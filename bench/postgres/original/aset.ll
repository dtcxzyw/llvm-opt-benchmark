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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 8192
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %37

28:                                               ; preds = %24, %5
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %32, 1024
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %31, %28
  store i32 -1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %12, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %84

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.AllocSetFreeList], ptr @context_freelists, i64 0, i64 %42
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %40
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load i64, ptr %11, align 8
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @MemoryContextCreate(ptr noundef %66, i32 noundef 473, i32 noundef 3, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %14, align 8
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %81

80:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %80, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %82 = load i32, ptr %17, align 4
  switch i32 %82, label %232 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %37
  store i64 248, ptr %13, align 8
  %85 = load i64, ptr %9, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i64, ptr %13, align 8
  %89 = load i64, ptr %9, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %13, align 8
  br label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %9, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  store i64 %96, ptr %13, align 8
  br label %107

97:                                               ; preds = %84
  %98 = load i64, ptr %13, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i64, ptr %13, align 8
  br label %105

103:                                              ; preds = %97
  %104 = load i64, ptr %10, align 8
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  store i64 %106, ptr %13, align 8
  br label %107

107:                                              ; preds = %105, %95
  %108 = load i64, ptr %13, align 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #15
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  %113 = load ptr, ptr @TopMemoryContext, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr @TopMemoryContext, align 8
  call void @MemoryContextStats(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %120, label %123, label %128

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %128

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 8389)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %126)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 453, ptr noundef @__func__.AllocSetContextCreateInternal)
  br label %128

128:                                              ; preds = %123, %121, %119
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 200
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %146, i32 0, i32 1
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [11 x ptr], ptr %158, i64 0, i64 0
  store ptr %159, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 88, ptr %20, align 8
  %160 = load i64, ptr %20, align 8
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %156
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load i64, ptr %20, align 8
  %168 = icmp ule i64 %167, 1024
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %170 = load ptr, ptr %18, align 8
  %171 = load i64, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store ptr %172, ptr %21, align 8
  br label %173

173:                                              ; preds = %177, %169
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds nuw i64, ptr %178, i32 1
  store ptr %179, ptr %18, align 8
  store i64 0, ptr %178, align 8
  br label %173, !llvm.loop !4

180:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %186

181:                                              ; preds = %166, %163, %156
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %19, align 4
  %184 = trunc i32 %183 to i8
  %185 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 %184, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %10, align 8
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 8
  %193 = load i64, ptr %11, align 8
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %195, i32 0, i32 4
  store i32 %194, ptr %196, align 4
  %197 = load i64, ptr %10, align 8
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %199, i32 0, i32 5
  store i32 %198, ptr %200, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %202, i32 0, i32 7
  store i32 %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %207, i32 0, i32 6
  store i32 8192, ptr %208, align 4
  br label %209

209:                                              ; preds = %219, %206
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = add i64 %213, 8
  %215 = load i64, ptr %11, align 8
  %216 = sub i64 %215, 40
  %217 = udiv i64 %216, 4
  %218 = icmp ugt i64 %214, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %209
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 1
  store i32 %223, ptr %221, align 4
  br label %209, !llvm.loop !6

224:                                              ; preds = %209
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  call void @MemoryContextCreate(ptr noundef %225, i32 noundef 473, i32 noundef 3, ptr noundef %226, ptr noundef %227)
  %228 = load i64, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %229, i32 0, i32 3
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %14, align 8
  store ptr %231, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %232

232:                                              ; preds = %224, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %233 = load ptr, ptr %6, align 8
  ret ptr %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextCreate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @MemoryContextStats(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [11 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %42, %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !7

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %51

46:                                               ; preds = %31, %28, %21
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %98, %53
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %83, i32 0, i32 2
  store ptr null, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %98

85:                                               ; preds = %64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %97) #14
  br label %98

98:                                               ; preds = %85, %77
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %61, !llvm.loop !8

100:                                              ; preds = %61
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @AllocSetDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %79

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.AllocSetFreeList], ptr @context_freelists, i64 0, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  call void @MemoryContextResetOnly(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %41, 100
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %49, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %44, !llvm.loop !11

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %70, i32 0, i32 8
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.AllocSetFreeList, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %114

79:                                               ; preds = %1
  br label %80

80:                                               ; preds = %110, %79
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %103, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, %98
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %91, %83
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %109) #14
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %80, !llvm.loop !12

112:                                              ; preds = %80
  %113 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %113) #14
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %112, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare void @MemoryContextResetOnly(ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @AllocSetAllocLarge(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %106

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8
  %30 = call i32 @AllocSetFreeIndex(i64 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.AllocFreeListLink, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x ptr], ptr %52, i64 0, i64 %54
  store ptr %50, ptr %55, align 8
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %106

67:                                               ; preds = %28
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = shl i64 8, %69
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %13, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 8
  %86 = icmp ult i64 %83, %85
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %67
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @AllocSetAllocFromNewBlock(ptr noundef %94, i64 noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %106

99:                                               ; preds = %67
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %12, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @AllocSetAllocChunkFromBlock(ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, i32 noundef %104)
  store ptr %105, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %99, %93, %64, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @AllocSetAllocLarge(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  call void @MemoryContextCheckSize(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 40
  %23 = add i64 %22, 8
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @MemoryContextAllocationFailure(ptr noundef %29, i64 noundef %30, i32 noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %102

33:                                               ; preds = %3
  %34 = load i64, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %47, i32 0, i32 3
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  call void @MemoryChunkSetHdrMaskExternal(ptr noundef %51, i32 noundef 3)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %85

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %56
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %56
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %83, i32 0, i32 2
  store ptr %80, ptr %84, align 8
  br label %93

85:                                               ; preds = %33
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %85, %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @AllocSetFreeIndex(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noinline nounwind uwtable
define internal ptr @AllocSetAllocFromNewBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #7 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %89, %4
  %35 = load i64, ptr %12, align 8
  %36 = icmp uge i64 %35, 16
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %38 = load i64, ptr %12, align 8
  %39 = sub i64 %38, 8
  store i64 %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %40 = load i64, ptr %18, align 8
  %41 = call i32 @AllocSetFreeIndex(i64 noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load i64, ptr %18, align 8
  %43 = load i32, ptr %19, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 8, %44
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load i32, ptr %19, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %19, align 4
  %50 = load i32, ptr %19, align 4
  %51 = zext i32 %50 to i64
  %52 = shl i64 8, %51
  store i64 %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %47, %37
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %18, align 8
  %61 = add i64 %60, 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8
  %66 = load i64, ptr %18, align 8
  %67 = add i64 %66, 8
  %68 = load i64, ptr %12, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %19, align 4
  %73 = sext i32 %72 to i64
  call void @MemoryChunkSetHdrMask(ptr noundef %70, ptr noundef %71, i64 noundef %73, i32 noundef 3)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.AllocFreeListLink, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x ptr], ptr %92, i64 0, i64 %94
  store ptr %90, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %34, !llvm.loop !13

96:                                               ; preds = %34
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %13, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = shl i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %96
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %116, i32 0, i32 5
  store i32 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %96
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = shl i64 8, %120
  store i64 %121, ptr %15, align 8
  %122 = load i64, ptr %15, align 8
  %123 = add i64 %122, 40
  %124 = add i64 %123, 8
  store i64 %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %129, %118
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %14, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i64, ptr %13, align 8
  %131 = shl i64 %130, 1
  store i64 %131, ptr %13, align 8
  br label %125, !llvm.loop !14

132:                                              ; preds = %125
  %133 = load i64, ptr %13, align 8
  %134 = call noalias ptr @malloc(i64 noundef %133) #15
  store ptr %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %150, %132
  %136 = load ptr, ptr %11, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %13, align 8
  %140 = icmp ugt i64 %139, 1048576
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i1 [ false, %135 ], [ %140, %138 ]
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = load i64, ptr %13, align 8
  %145 = lshr i64 %144, 1
  store i64 %145, ptr %13, align 8
  %146 = load i64, ptr %13, align 8
  %147 = load i64, ptr %14, align 8
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %153

150:                                              ; preds = %143
  %151 = load i64, ptr %13, align 8
  %152 = call noalias ptr @malloc(i64 noundef %151) #15
  store ptr %152, ptr %11, align 8
  br label %135, !llvm.loop !15

153:                                              ; preds = %149, %141
  %154 = load ptr, ptr %11, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load i64, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @MemoryContextAllocationFailure(ptr noundef %157, i64 noundef %158, i32 noundef %159)
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %209

161:                                              ; preds = %153
  %162 = load i64, ptr %13, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %168, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %172, i32 0, i32 3
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i64, ptr %13, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %181
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %197, i32 0, i32 1
  store ptr %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %181
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i64, ptr %7, align 8
  %206 = load i64, ptr %15, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @AllocSetAllocChunkFromBlock(ptr noundef %203, ptr noundef %204, i64 noundef %205, i64 noundef %206, i32 noundef %207)
  store ptr %208, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %209

209:                                              ; preds = %199, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @AllocSetAllocChunkFromBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %9, align 8
  %19 = add i64 %18, 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  call void @MemoryChunkSetHdrMask(ptr noundef %24, ptr noundef %25, i64 noundef %27, i32 noundef 3)
  br label %28

28:                                               ; preds = %17
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
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %14)
  br i1 %15, label %16, label %102

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -40
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 473
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %33, %26, %21, %16
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1080, ptr noundef @__func__.AllocSetFree)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %67, i32 0, i32 2
  store ptr %64, ptr %68, align 8
  br label %75

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %61
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %86, i32 0, i32 1
  store ptr %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %99, %95
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %133

102:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @MemoryChunkGetBlock(ptr noundef %103)
  store ptr %104, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @MemoryChunkGetValue(ptr noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.AllocFreeListLink, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x ptr], ptr %129, i64 0, i64 %131
  store ptr %127, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %133

133:                                              ; preds = %126, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @MemoryChunkIsExternal(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 16
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryChunkGetBlock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 34
  %8 = and i64 %7, 1073741822
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MemoryChunkGetValue(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 5
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  br label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8
  %25 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %24)
  br i1 %25, label %26, label %165

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 473
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %43, %36, %31, %26
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1198, ptr noundef @__func__.AllocSetRealloc)
  br label %60

60:                                               ; preds = %57, %55, %53
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  call void @MemoryContextCheckSize(ptr noundef %67, i64 noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = add i64 %80, 40
  %82 = add i64 %81, 8
  store i64 %82, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %14, align 8
  %92 = call ptr @realloc(ptr noundef %90, i64 noundef %91) #17
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @MemoryContextAllocationFailure(ptr noundef %100, i64 noundef %101, i32 noundef %102)
  store ptr %103, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %164

104:                                              ; preds = %63
  %105 = load i64, ptr %15, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, %105
  store i64 %110, ptr %108, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %111
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i64, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %122, i32 0, i32 3
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %5, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %104
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %136, i32 0, i32 2
  store ptr %133, ptr %137, align 8
  br label %142

138:                                              ; preds = %104
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %151, i32 0, i32 1
  store ptr %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %164

164:                                              ; preds = %162, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %220

165:                                              ; preds = %23
  %166 = load ptr, ptr %10, align 8
  %167 = call ptr @MemoryChunkGetBlock(ptr noundef %166)
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = call i64 @MemoryChunkGetValue(ptr noundef %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = zext i32 %174 to i64
  %176 = shl i64 8, %175
  store i64 %176, ptr %11, align 8
  %177 = load i64, ptr %11, align 8
  %178 = load i64, ptr %6, align 8
  %179 = icmp uge i64 %177, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %220

191:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %192 = load ptr, ptr %9, align 8
  %193 = load i64, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @AllocSetAlloc(ptr noundef %192, i64 noundef %193, i32 noundef %194)
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %9, align 8
  %203 = load i64, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @MemoryContextAllocationFailure(ptr noundef %202, i64 noundef %203, i32 noundef %204)
  store ptr %205, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %219

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %11, align 8
  store i64 %210, ptr %18, align 8
  br label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %216, i1 false)
  %217 = load ptr, ptr %5, align 8
  call void @AllocSetFree(ptr noundef %217)
  %218 = load ptr, ptr %17, align 8
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %219

219:                                              ; preds = %213, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %220

220:                                              ; preds = %219, %189, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %221 = load ptr, ptr %4, align 8
  ret ptr %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryContextCheckSize(ptr noundef %0, i64 noundef %1, i32 noundef %2) #8 {
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
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8
  %22 = icmp ule i64 %21, 9223372036854775807
  br i1 %22, label %27, label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void @MemoryContextSizeFailure(ptr noundef %24, i64 noundef %25, i32 noundef %26) #18
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare ptr @MemoryContextAllocationFailure(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocSetGetChunkContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -40
  store ptr %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @MemoryChunkGetBlock(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %26, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @AllocSetGetChunkSpace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @MemoryChunkIsExternal(ptr noundef %13)
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -40
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %39

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @MemoryChunkGetValue(ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 8, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @AllocSetIsEmpty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.MemoryContextData, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !range !9, !noundef !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i64 200, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %24, i32 0, i32 1
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
  %34 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %14, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %45, i32 0, i32 3
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
  %55 = getelementptr inbounds nuw %struct.AllocBlockData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  br label %27, !llvm.loop !16

57:                                               ; preds = %27
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %99, %57
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %59, 11
  br i1 %60, label %61, label %102

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 8, %63
  store i64 %64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.AllocSetContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %97, %61
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %20, align 8
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %18, align 8
  %86 = add i64 %85, 8
  %87 = load i64, ptr %15, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %15, align 8
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct.AllocFreeListLink, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %71, !llvm.loop !17

98:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %58, !llvm.loop !18

102:                                              ; preds = %58
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #14
  %106 = getelementptr inbounds [200 x i8], ptr %21, i64 0, i64 0
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %15, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %15, align 8
  %113 = sub i64 %111, %112
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %106, i64 noundef 200, ptr noundef @.str.4, i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds [200 x i8], ptr %21, i64 0, i64 0
  %119 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  call void %115(ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext %120)
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #14
  br label %121

121:                                              ; preds = %105, %102
  %122 = load ptr, ptr %9, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load i64, ptr %12, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %14, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i64, ptr %15, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.MemoryContextCounters, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryChunkSetHdrMaskExternal(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = or i64 -5645020766237429840, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @MemoryChunkSetHdrMask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = shl i64 %15, 34
  %17 = load i64, ptr %7, align 8
  %18 = shl i64 %17, 5
  %19 = or i64 %16, %18
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = or i64 %19, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.MemoryChunk, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: noreturn
declare void @MemoryContextSizeFailure(ptr noundef, i64 noundef, i32 noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
