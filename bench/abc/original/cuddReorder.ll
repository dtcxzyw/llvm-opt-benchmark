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
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = sub i32 %18, %21
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 64
  %32 = load i32, ptr %31, align 4, !tbaa !28
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 56
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !29
  %42 = call i64 (...) @Extra_CpuTime()
  store i64 %42, ptr %11, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 82
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store ptr %45, ptr %8, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %67, %37
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.DdHook, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 %52(ptr noundef %53, ptr noundef @.str, ptr noundef %56)
  store i32 %57, ptr %13, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.DdHook, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  store ptr %64, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %211 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %46, !llvm.loop !36

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @ddReorderPreprocess(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

73:                                               ; preds = %68
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 99
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 99
  store i32 %84, ptr %86, align 8, !tbaa !38
  br label %87

87:                                               ; preds = %81, %73
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 61
  %90 = load i32, ptr %89, align 8, !tbaa !39
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 56
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 61
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = srem i32 %95, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 59
  %104 = load double, ptr %103, align 8, !tbaa !40
  store double %104, ptr %14, align 8, !tbaa !41
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 60
  %107 = load double, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 59
  store double %107, ptr %109, align 8, !tbaa !40
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = call i32 @cuddTreeSifting(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %9, align 4, !tbaa !8
  %113 = load double, ptr %14, align 8, !tbaa !41
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 59
  store double %113, ptr %115, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %120

116:                                              ; preds = %92, %87
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = call i32 @cuddTreeSifting(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %9, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %116, %101
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @ddReorderPostprocess(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 66
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = call i32 @cuddZddAlignToBdd(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %129
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 21
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !44
  %148 = sub i32 %143, %147
  %149 = add i32 %148, 1
  %150 = mul i32 %149, 2
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 21
  %153 = getelementptr inbounds nuw %struct.DdSubtable, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !44
  %155 = add i32 %150, %154
  store i32 %155, ptr %10, align 4, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 56
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %159 = icmp slt i32 %158, 20
  br i1 %159, label %166, label %160

160:                                              ; preds = %140
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 68
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = icmp ugt i32 %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160, %140
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 68
  store i32 %167, ptr %169, align 4, !tbaa !45
  br label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 68
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = add i32 %173, 20
  store i32 %174, ptr %172, align 4, !tbaa !45
  br label %175

175:                                              ; preds = %170, %166
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.DdManager, ptr %176, i32 0, i32 55
  store i32 1, ptr %177, align 8, !tbaa !46
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 83
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  store ptr %180, ptr %8, align 8, !tbaa !32
  br label %181

181:                                              ; preds = %201, %175
  %182 = load ptr, ptr %8, align 8, !tbaa !32
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %185 = load ptr, ptr %8, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.DdHook, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load i64, ptr %11, align 8, !tbaa !30
  %190 = inttoptr i64 %189 to ptr
  %191 = call i32 %187(ptr noundef %188, ptr noundef @.str, ptr noundef %190)
  store i32 %191, ptr %15, align 4, !tbaa !8
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %8, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.DdHook, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  store ptr %198, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %12, align 4
  br label %199

199:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %200 = load i32, ptr %12, align 4
  switch i32 %200, label %211 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %181, !llvm.loop !48

202:                                              ; preds = %181
  %203 = call i64 (...) @Extra_CpuTime()
  %204 = load i64, ptr %11, align 8, !tbaa !30
  %205 = sub nsw i64 %203, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 92
  %208 = load i64, ptr %207, align 8, !tbaa !49
  %209 = add nsw i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !49
  %210 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %211

211:                                              ; preds = %202, %199, %138, %128, %123, %72, %65, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Extra_CpuTime(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddReorderPreprocess(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cuddCacheFlush(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cuddLocalCacheClearAll(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @cuddGarbageCollect(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 36
  store i32 0, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %30, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !55

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 @cuddInitInteract(ptr noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

45:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @cuddTreeSifting(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddReorderPostprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 45
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  ret i32 1
}

declare i32 @cuddZddAlignToBdd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_ShuffleHeap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp ne i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !59

36:                                               ; preds = %31, %11
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @ddReorderPreprocess(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 99
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 99
  store i32 %56, ptr %58, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %53, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #6
  store ptr %65, ptr %9, align 8, !tbaa !57
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %82, %59
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !57
  %75 = load ptr, ptr %5, align 8, !tbaa !57
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  store i32 %73, ptr %81, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !8
  br label %66, !llvm.loop !60

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 70
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load ptr, ptr %9, align 8, !tbaa !57
  %91 = load ptr, ptr %5, align 8, !tbaa !57
  %92 = call i32 @ddCheckPermuation(ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8, !tbaa !57
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %98) #5
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

101:                                              ; preds = %85
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 70
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load ptr, ptr %9, align 8, !tbaa !57
  %107 = load ptr, ptr %5, align 8, !tbaa !57
  %108 = call i32 @ddUpdateMtrTree(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8, !tbaa !57
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %114) #5
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

117:                                              ; preds = %101
  %118 = load ptr, ptr %9, align 8, !tbaa !57
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %121) #5
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !57
  %126 = call i32 @ddShuffle(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call i32 @ddReorderPostprocess(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

131:                                              ; preds = %123
  %132 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %131, %130, %116, %100, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !51
  store i32 %23, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.MtrNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !63
  store i32 %26, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %62, %20
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.MtrNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = add i32 %31, %34
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %37
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %60, ptr %15, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !66

65:                                               ; preds = %27
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.MtrNode, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw %struct.MtrNode, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.MtrNode, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %8, align 8, !tbaa !57
  %87 = load ptr, ptr %9, align 8, !tbaa !57
  %88 = call i32 @ddCheckPermuation(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %7, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.MtrNode, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %struct.MtrNode, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = load ptr, ptr %9, align 8, !tbaa !57
  %104 = call i32 @ddCheckPermuation(ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %106, %90, %75, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

21:                                               ; preds = %4
  store i32 2147483647, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 -1, ptr %16, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.MtrNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !63
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %61, %21
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.MtrNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = add i32 %29, %32
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !57
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  store i32 %47, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %52, ptr %14, align 4, !tbaa !8
  %53 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %53, ptr %16, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %35
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %59, ptr %15, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !69

64:                                               ; preds = %25
  %65 = load i32, ptr %15, align 4, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.MtrNode, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.MtrNode, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !63
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %struct.MtrNode, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4, !tbaa !70
  br label %86

85:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw %struct.MtrNode, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %7, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.MtrNode, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = load ptr, ptr %8, align 8, !tbaa !57
  %97 = load ptr, ptr %9, align 8, !tbaa !57
  %98 = call i32 @ddUpdateMtrTree(ptr noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %7, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw %struct.MtrNode, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.MtrNode, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = load ptr, ptr %8, align 8, !tbaa !57
  %113 = load ptr, ptr %9, align 8, !tbaa !57
  %114 = call i32 @ddUpdateMtrTree(ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %102
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %116, %100, %85, %71, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %120 = load i32, ptr %5, align 4
  ret i32 %120
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %6, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %8, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @ddSiftUp(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !72

43:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %137

15:                                               ; preds = %1
  %16 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  store ptr %16, ptr %8, align 8, !tbaa !74
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  %17 = call noalias ptr @malloc(i64 noundef 40960) #6
  store ptr %17, ptr %5, align 8, !tbaa !75
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %18, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %75

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 49
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %75

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 49
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 49
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 49
  store ptr null, ptr %36, align 8, !tbaa !76
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 49
  store ptr null, ptr %40, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !77
  %44 = sub i32 %43, 1
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 14
  store i32 %44, ptr %46, align 4, !tbaa !78
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !77
  %50 = add i32 %49, 1
  %51 = sub nsw i32 0, %50
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 13
  store i32 %51, ptr %53, align 8, !tbaa !79
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %70, %38
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.DdSubtable, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = shl i32 %68, 2
  store i32 %69, ptr %67, align 4, !tbaa !81
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !8
  br label %54, !llvm.loop !82

73:                                               ; preds = %54
  %74 = call noalias ptr @malloc(i64 noundef 40960) #6
  store ptr %74, ptr %5, align 8, !tbaa !75
  br label %75

75:                                               ; preds = %73, %21, %15
  %76 = load ptr, ptr %5, align 8, !tbaa !75
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  call void %79(i64 noundef 40920)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 86
  store i32 1, ptr %81, align 8, !tbaa !83
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %147

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 87
  %85 = load i64, ptr %84, align 8, !tbaa !84
  %86 = add i64 %85, 40920
  store i64 %86, ptr %84, align 8, !tbaa !84
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = load ptr, ptr %5, align 8, !tbaa !75
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  store ptr %89, ptr %91, align 8, !tbaa !53
  %92 = load ptr, ptr %5, align 8, !tbaa !75
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 47
  store ptr %92, ptr %94, align 8, !tbaa !85
  %95 = load ptr, ptr %5, align 8, !tbaa !75
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 31
  store i64 %97, ptr %10, align 8, !tbaa !30
  %98 = load i64, ptr %10, align 8, !tbaa !30
  %99 = sub i64 32, %98
  %100 = udiv i64 %99, 8
  %101 = load ptr, ptr %5, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %100
  store ptr %102, ptr %5, align 8, !tbaa !75
  %103 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %103, ptr %6, align 8, !tbaa !53
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %121, %82
  %105 = load ptr, ptr %6, align 8, !tbaa !53
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.DdNode, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 1
  store i32 0, ptr %110, align 4, !tbaa !54
  %111 = load ptr, ptr %6, align 8, !tbaa !53
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.DdNode, ptr %111, i64 %113
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = load i32, ptr %4, align 4, !tbaa !8
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.DdNode, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 2
  store ptr %114, ptr %120, align 8, !tbaa !86
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %4, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4, !tbaa !8
  %124 = icmp slt i32 %123, 1022
  br i1 %124, label %104, label %125, !llvm.loop !87

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !53
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i64 1021
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !54
  %129 = load ptr, ptr %6, align 8, !tbaa !53
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i64 1021
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8, !tbaa !86
  %132 = load ptr, ptr %6, align 8, !tbaa !53
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i64 0
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 48
  store ptr %133, ptr %135, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %136

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %1
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 48
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  store ptr %140, ptr %7, align 8, !tbaa !53
  %141 = load ptr, ptr %7, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 48
  store ptr %143, ptr %145, align 8, !tbaa !73
  %146 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %146, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %147

147:                                              ; preds = %137, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %148 = load ptr, ptr %2, align 8
  ret ptr %148
}

declare void @Cudd_OutOfMem(i64 noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !51
  store i32 %16, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !57
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr @entry, align 8, !tbaa !57
  %21 = load ptr, ptr @entry, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 86
  store i32 1, ptr %25, align 8, !tbaa !83
  br label %152

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %9, align 8, !tbaa !57
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8, !tbaa !83
  br label %152

36:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.DdSubtable, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = load ptr, ptr @entry, align 8, !tbaa !57
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !8
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !57
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %41
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !89

69:                                               ; preds = %37
  %70 = load ptr, ptr %9, align 8, !tbaa !57
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  call void @qsort(ptr noundef %70, i64 noundef %72, i64 noundef 4, ptr noundef @ddUniqueCompare)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %136, %69
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 57
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4, !tbaa !8
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 57
  %85 = load i32, ptr %84, align 8, !tbaa !90
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %88 = icmp slt i32 %74, %87
  br i1 %88, label %89, label %139

89:                                               ; preds = %86
  %90 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 58
  %93 = load i32, ptr %92, align 4, !tbaa !91
  %94 = icmp sge i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %139

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = load ptr, ptr %9, align 8, !tbaa !57
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  store i32 %107, ptr %11, align 4, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %125, label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !92
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %115, %111, %96
  br label %136

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = call i32 @ddSiftingAux(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %12, align 4, !tbaa !8
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  br label %152

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %125
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !8
  br label %73, !llvm.loop !93

139:                                              ; preds = %95, %86
  %140 = load ptr, ptr %9, align 8, !tbaa !57
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %143) #5
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr @entry, align 8, !tbaa !57
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr @entry, align 8, !tbaa !57
  call void @free(ptr noundef %149) #5
  store ptr null, ptr @entry, align 8, !tbaa !57
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %173

152:                                              ; preds = %134, %33, %23
  %153 = load ptr, ptr @entry, align 8, !tbaa !57
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr @entry, align 8, !tbaa !57
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr @entry, align 8, !tbaa !57
  call void @free(ptr noundef %159) #5
  store ptr null, ptr @entry, align 8, !tbaa !57
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  br label %162

162:                                              ; preds = %161, %152
  %163 = load ptr, ptr %9, align 8, !tbaa !57
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !57
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %169) #5
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %173

173:                                              ; preds = %172, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr @entry, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @entry, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = sub i32 %18, %21
  store i32 %22, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !94
  store ptr null, ptr %11, align 8, !tbaa !94
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call ptr @ddSiftingDown(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !94
  %31 = load ptr, ptr %12, align 8, !tbaa !94
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %177

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = call i32 @ddSiftingBackward(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %177

42:                                               ; preds = %34
  br label %138

43:                                               ; preds = %4
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = call ptr @ddSiftingUp(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !94
  %52 = load ptr, ptr %11, align 8, !tbaa !94
  %53 = icmp eq ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %177

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !94
  %59 = call i32 @ddSiftingBackward(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %177

63:                                               ; preds = %55
  br label %137

64:                                               ; preds = %43
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = call ptr @ddSiftingDown(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !94
  %77 = load ptr, ptr %12, align 8, !tbaa !94
  %78 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %177

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !94
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.Move, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !96
  store i32 %86, ptr %7, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = call ptr @ddSiftingUp(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !94
  %92 = load ptr, ptr %11, align 8, !tbaa !94
  %93 = icmp eq ptr %92, inttoptr (i64 -1 to ptr)
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %177

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !94
  %99 = call i32 @ddSiftingBackward(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %177

103:                                              ; preds = %95
  br label %136

104:                                              ; preds = %64
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = call ptr @ddSiftingUp(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8, !tbaa !94
  %109 = load ptr, ptr %11, align 8, !tbaa !94
  %110 = icmp eq ptr %109, inttoptr (i64 -1 to ptr)
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %177

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !94
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %struct.Move, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !98
  store i32 %118, ptr %7, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = call ptr @ddSiftingDown(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !94
  %124 = load ptr, ptr %12, align 8, !tbaa !94
  %125 = icmp eq ptr %124, inttoptr (i64 -1 to ptr)
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %177

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !94
  %131 = call i32 @ddSiftingBackward(ptr noundef %128, i32 noundef %129, ptr noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !8
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  br label %177

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135, %103
  br label %137

137:                                              ; preds = %136, %63
  br label %138

138:                                              ; preds = %137, %42
  br label %139

139:                                              ; preds = %142, %138
  %140 = load ptr, ptr %12, align 8, !tbaa !94
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw %struct.Move, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !99
  store ptr %145, ptr %10, align 8, !tbaa !94
  %146 = load ptr, ptr %12, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 1
  store i32 0, ptr %147, align 4, !tbaa !54
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 48
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = load ptr, ptr %12, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8, !tbaa !86
  %153 = load ptr, ptr %12, align 8, !tbaa !94
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 48
  store ptr %153, ptr %155, align 8, !tbaa !73
  %156 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %156, ptr %12, align 8, !tbaa !94
  br label %139, !llvm.loop !100

157:                                              ; preds = %139
  br label %158

158:                                              ; preds = %161, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !94
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw %struct.Move, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  store ptr %164, ptr %10, align 8, !tbaa !94
  %165 = load ptr, ptr %11, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw %struct.DdNode, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 4, !tbaa !54
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 48
  %169 = load ptr, ptr %168, align 8, !tbaa !73
  %170 = load ptr, ptr %11, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8, !tbaa !86
  %172 = load ptr, ptr %11, align 8, !tbaa !94
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 48
  store ptr %172, ptr %174, align 8, !tbaa !73
  %175 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %175, ptr %11, align 8, !tbaa !94
  br label %158, !llvm.loop !101

176:                                              ; preds = %158
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %224

177:                                              ; preds = %134, %126, %111, %102, %94, %79, %62, %54, %41, %33
  %178 = load ptr, ptr %12, align 8, !tbaa !94
  %179 = icmp ne ptr %178, inttoptr (i64 -1 to ptr)
  br i1 %179, label %180, label %200

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %184, %180
  %182 = load ptr, ptr %12, align 8, !tbaa !94
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw %struct.Move, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !99
  store ptr %187, ptr %10, align 8, !tbaa !94
  %188 = load ptr, ptr %12, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 4, !tbaa !54
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.DdManager, ptr %190, i32 0, i32 48
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = load ptr, ptr %12, align 8, !tbaa !94
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 2
  store ptr %192, ptr %194, align 8, !tbaa !86
  %195 = load ptr, ptr %12, align 8, !tbaa !94
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.DdManager, ptr %196, i32 0, i32 48
  store ptr %195, ptr %197, align 8, !tbaa !73
  %198 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %198, ptr %12, align 8, !tbaa !94
  br label %181, !llvm.loop !102

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %177
  %201 = load ptr, ptr %11, align 8, !tbaa !94
  %202 = icmp ne ptr %201, inttoptr (i64 -1 to ptr)
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %207, %203
  %205 = load ptr, ptr %11, align 8, !tbaa !94
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.Move, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !99
  store ptr %210, ptr %10, align 8, !tbaa !94
  %211 = load ptr, ptr %11, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !54
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DdManager, ptr %213, i32 0, i32 48
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = load ptr, ptr %11, align 8, !tbaa !94
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !86
  %218 = load ptr, ptr %11, align 8, !tbaa !94
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.DdManager, ptr %219, i32 0, i32 48
  store ptr %218, ptr %220, align 8, !tbaa !73
  %221 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %221, ptr %11, align 8, !tbaa !94
  br label %204, !llvm.loop !103

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %222, %200
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %224

224:                                              ; preds = %223, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %225 = load i32, ptr %5, align 4
  ret i32 %225
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %29, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %167, %4
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %170

34:                                               ; preds = %30
  %35 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 58
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %170

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %105

44:                                               ; preds = %41
  store i32 -1, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %45, ptr %11, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %65, %44
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.DdSubtable, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !88
  store i32 %58, ptr %13, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %63, ptr %21, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %61, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %46, !llvm.loop !104

68:                                               ; preds = %46
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load i32, ptr %21, align 4, !tbaa !8
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %22, align 4, !tbaa !8
  %72 = load i32, ptr %22, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %75, ptr %16, align 4, !tbaa !8
  br label %84

76:                                               ; preds = %68
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = call i64 @Cudd_Random()
  %80 = trunc i64 %79 to i32
  %81 = load i32, ptr %22, align 4, !tbaa !8
  %82 = srem i32 %80, %81
  %83 = add nsw i32 %78, %82
  store i32 %83, ptr %16, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %76, %74
  %85 = load i32, ptr %21, align 4, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !8
  %89 = load i32, ptr %22, align 4, !tbaa !8
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %92, ptr %15, align 4, !tbaa !8
  br label %104

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %99, %93
  %95 = call i64 @Cudd_Random()
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %22, align 4, !tbaa !8
  %98 = srem i32 %96, %97
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %94, label %103, !llvm.loop !105

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %91
  br label %124

105:                                              ; preds = %41
  %106 = call i64 @Cudd_Random()
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = srem i32 %107, %108
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = add nsw i32 %109, %110
  store i32 %111, ptr %15, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %119, %105
  %113 = call i64 @Cudd_Random()
  %114 = trunc i64 %113 to i32
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = srem i32 %114, %115
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %16, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %112, label %123, !llvm.loop !106

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123, %104
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 36
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = sub i32 %127, %130
  store i32 %131, ptr %18, align 4, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = call ptr @ddSwapAny(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !94
  %136 = load ptr, ptr %19, align 8, !tbaa !94
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  br label %171

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = load ptr, ptr %19, align 8, !tbaa !94
  %143 = call i32 @ddSiftingBackward(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 %143, ptr %23, align 4, !tbaa !8
  %144 = load i32, ptr %23, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  br label %171

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %151, %147
  %149 = load ptr, ptr %19, align 8, !tbaa !94
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %19, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw %struct.Move, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  store ptr %154, ptr %20, align 8, !tbaa !94
  %155 = load ptr, ptr %19, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 1
  store i32 0, ptr %156, align 4, !tbaa !54
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 48
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %160 = load ptr, ptr %19, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8, !tbaa !86
  %162 = load ptr, ptr %19, align 8, !tbaa !94
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 48
  store ptr %162, ptr %164, align 8, !tbaa !73
  %165 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %165, ptr %19, align 8, !tbaa !94
  br label %148, !llvm.loop !107

166:                                              ; preds = %148
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !108

170:                                              ; preds = %40, %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %191

171:                                              ; preds = %146, %138
  br label %172

172:                                              ; preds = %175, %171
  %173 = load ptr, ptr %19, align 8, !tbaa !94
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8, !tbaa !94
  %177 = getelementptr inbounds nuw %struct.Move, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  store ptr %178, ptr %20, align 8, !tbaa !94
  %179 = load ptr, ptr %19, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4, !tbaa !54
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.DdManager, ptr %181, i32 0, i32 48
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load ptr, ptr %19, align 8, !tbaa !94
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8, !tbaa !86
  %186 = load ptr, ptr %19, align 8, !tbaa !94
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.DdManager, ptr %187, i32 0, i32 48
  store ptr %186, ptr %188, align 8, !tbaa !73
  %189 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %189, ptr %19, align 8, !tbaa !94
  br label %172, !llvm.loop !109

190:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %191

191:                                              ; preds = %190, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

declare i64 @Cudd_Random() #2

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %22, ptr %16, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %27, ptr %11, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cuddNextHigh(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 @cuddNextLow(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !94
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = sub i32 %36, %39
  store i32 %40, ptr %15, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %251, %25
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %130

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @cuddSwapInPlace(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %286

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call ptr @cuddDynamicAllocNode(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !94
  %56 = load ptr, ptr %8, align 8, !tbaa !94
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %286

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !98
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.Move, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !96
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.Move, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4, !tbaa !110
  %69 = load ptr, ptr %9, align 8, !tbaa !94
  %70 = load ptr, ptr %8, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.Move, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !99
  %72 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %72, ptr %9, align 8, !tbaa !94
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = call i32 @cuddSwapInPlace(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  br label %286

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call ptr @cuddDynamicAllocNode(ptr noundef %81)
  store ptr %82, ptr %8, align 8, !tbaa !94
  %83 = load ptr, ptr %8, align 8, !tbaa !94
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %286

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %struct.Move, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8, !tbaa !98
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw %struct.Move, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !96
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct.Move, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 4, !tbaa !110
  %96 = load ptr, ptr %9, align 8, !tbaa !94
  %97 = load ptr, ptr %8, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.Move, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8, !tbaa !99
  %99 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %99, ptr %9, align 8, !tbaa !94
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = call i32 @cuddSwapInPlace(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !8
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %86
  br label %286

107:                                              ; preds = %86
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call ptr @cuddDynamicAllocNode(ptr noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !94
  %110 = load ptr, ptr %8, align 8, !tbaa !94
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %286

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw %struct.Move, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8, !tbaa !98
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.Move, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !96
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.Move, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4, !tbaa !110
  %123 = load ptr, ptr %9, align 8, !tbaa !94
  %124 = load ptr, ptr %8, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw %struct.Move, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !99
  %126 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %126, ptr %9, align 8, !tbaa !94
  %127 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %127, ptr %16, align 4, !tbaa !8
  %128 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %128, ptr %6, align 4, !tbaa !8
  %129 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %223

130:                                              ; preds = %41
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = call i32 @cuddSwapInPlace(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %14, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %286

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call ptr @cuddDynamicAllocNode(ptr noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !94
  %145 = load ptr, ptr %8, align 8, !tbaa !94
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %286

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw %struct.Move, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8, !tbaa !98
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw %struct.Move, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4, !tbaa !96
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw %struct.Move, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4, !tbaa !110
  %158 = load ptr, ptr %9, align 8, !tbaa !94
  %159 = load ptr, ptr %8, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.Move, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8, !tbaa !99
  %161 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %161, ptr %9, align 8, !tbaa !94
  %162 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %162, ptr %16, align 4, !tbaa !8
  %163 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %163, ptr %6, align 4, !tbaa !8
  %164 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %164, ptr %7, align 4, !tbaa !8
  br label %222

165:                                              ; preds = %130
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = call i32 @cuddSwapInPlace(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %14, align 4, !tbaa !8
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %286

173:                                              ; preds = %165
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = call ptr @cuddDynamicAllocNode(ptr noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !94
  %176 = load ptr, ptr %8, align 8, !tbaa !94
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %286

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.Move, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8, !tbaa !98
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !94
  %185 = getelementptr inbounds nuw %struct.Move, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !96
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.Move, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 4, !tbaa !110
  %189 = load ptr, ptr %9, align 8, !tbaa !94
  %190 = load ptr, ptr %8, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw %struct.Move, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8, !tbaa !99
  %192 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %192, ptr %9, align 8, !tbaa !94
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = load i32, ptr %7, align 4, !tbaa !8
  %196 = call i32 @cuddSwapInPlace(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !8
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %179
  br label %286

200:                                              ; preds = %179
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = call ptr @cuddDynamicAllocNode(ptr noundef %201)
  store ptr %202, ptr %8, align 8, !tbaa !94
  %203 = load ptr, ptr %8, align 8, !tbaa !94
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %286

206:                                              ; preds = %200
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.Move, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8, !tbaa !98
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw %struct.Move, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4, !tbaa !96
  %213 = load i32, ptr %14, align 4, !tbaa !8
  %214 = load ptr, ptr %8, align 8, !tbaa !94
  %215 = getelementptr inbounds nuw %struct.Move, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 4, !tbaa !110
  %216 = load ptr, ptr %9, align 8, !tbaa !94
  %217 = load ptr, ptr %8, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.Move, ptr %217, i32 0, i32 4
  store ptr %216, ptr %218, align 8, !tbaa !99
  %219 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %219, ptr %9, align 8, !tbaa !94
  %220 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %220, ptr %6, align 4, !tbaa !8
  %221 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %221, ptr %7, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %206, %148
  br label %223

223:                                              ; preds = %222, %113
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = call i32 @cuddNextHigh(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %12, align 4, !tbaa !8
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load i32, ptr %7, align 4, !tbaa !8
  %229 = call i32 @cuddNextLow(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %13, align 4, !tbaa !8
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %252

234:                                              ; preds = %223
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = sitofp i32 %235 to double
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.DdManager, ptr %237, i32 0, i32 59
  %239 = load double, ptr %238, align 8, !tbaa !40
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = sitofp i32 %240 to double
  %242 = fmul double %239, %241
  %243 = fcmp ogt double %236, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %252

245:                                              ; preds = %234
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %250, ptr %15, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %249, %245
  br label %41

252:                                              ; preds = %244, %233
  %253 = load i32, ptr %13, align 4, !tbaa !8
  %254 = load i32, ptr %10, align 4, !tbaa !8
  %255 = icmp sge i32 %253, %254
  br i1 %255, label %256, label %284

256:                                              ; preds = %252
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load i32, ptr %13, align 4, !tbaa !8
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = call i32 @cuddSwapInPlace(ptr noundef %257, i32 noundef %258, i32 noundef %259)
  store i32 %260, ptr %14, align 4, !tbaa !8
  %261 = load i32, ptr %14, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %286

264:                                              ; preds = %256
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call ptr @cuddDynamicAllocNode(ptr noundef %265)
  store ptr %266, ptr %8, align 8, !tbaa !94
  %267 = load ptr, ptr %8, align 8, !tbaa !94
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %286

270:                                              ; preds = %264
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = load ptr, ptr %8, align 8, !tbaa !94
  %273 = getelementptr inbounds nuw %struct.Move, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 8, !tbaa !98
  %274 = load i32, ptr %7, align 4, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw %struct.Move, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 4, !tbaa !96
  %277 = load i32, ptr %14, align 4, !tbaa !8
  %278 = load ptr, ptr %8, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw %struct.Move, ptr %278, i32 0, i32 3
  store i32 %277, ptr %279, align 4, !tbaa !110
  %280 = load ptr, ptr %9, align 8, !tbaa !94
  %281 = load ptr, ptr %8, align 8, !tbaa !94
  %282 = getelementptr inbounds nuw %struct.Move, ptr %281, i32 0, i32 4
  store ptr %280, ptr %282, align 8, !tbaa !99
  %283 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %283, ptr %9, align 8, !tbaa !94
  br label %284

284:                                              ; preds = %270, %252
  %285 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %285, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %306

286:                                              ; preds = %269, %263, %205, %199, %178, %172, %147, %141, %112, %106, %85, %79, %58, %52
  br label %287

287:                                              ; preds = %290, %286
  %288 = load ptr, ptr %9, align 8, !tbaa !94
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw %struct.Move, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !99
  store ptr %293, ptr %8, align 8, !tbaa !94
  %294 = load ptr, ptr %9, align 8, !tbaa !94
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 1
  store i32 0, ptr %295, align 4, !tbaa !54
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 48
  %298 = load ptr, ptr %297, align 8, !tbaa !73
  %299 = load ptr, ptr %9, align 8, !tbaa !94
  %300 = getelementptr inbounds nuw %struct.DdNode, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8, !tbaa !86
  %301 = load ptr, ptr %9, align 8, !tbaa !94
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.DdManager, ptr %302, i32 0, i32 48
  store ptr %301, ptr %303, align 8, !tbaa !73
  %304 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %304, ptr %9, align 8, !tbaa !94
  br label %287, !llvm.loop !111

305:                                              ; preds = %287
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %306

306:                                              ; preds = %305, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %307 = load ptr, ptr %4, align 8
  ret ptr %307
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftingBackward(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %11, ptr %8, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.Move, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !110
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  store ptr %29, ptr %8, align 8, !tbaa !94
  br label %12, !llvm.loop !112

30:                                               ; preds = %12
  %31 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %31, ptr %8, align 8, !tbaa !94
  br label %32

32:                                               ; preds = %55, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.Move, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !98
  %47 = load ptr, ptr %8, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.Move, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = call i32 @cuddSwapInPlace(ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.Move, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  store ptr %58, ptr %8, align 8, !tbaa !94
  br label %32, !llvm.loop !113

59:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @cuddNextHigh(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @cuddNextLow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
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
  %46 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 0
  store ptr %48, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %49 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.DdSubtable, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  store ptr %65, ptr %8, align 8, !tbaa !75
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !88
  store i32 %73, ptr %16, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.DdSubtable, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !115
  store i32 %81, ptr %12, align 4, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.DdSubtable, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !116
  store i32 %89, ptr %14, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  store i32 %96, ptr %11, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.DdSubtable, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  store ptr %104, ptr %9, align 8, !tbaa !75
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.DdSubtable, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !88
  store i32 %112, ptr %17, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.DdSubtable, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.DdSubtable, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !115
  store i32 %120, ptr %13, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.DdSubtable, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !116
  store i32 %128, ptr %15, align 4, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = call i32 @cuddTestInteract(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %3
  %135 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %135, ptr %18, align 4, !tbaa !8
  %136 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %136, ptr %19, align 4, !tbaa !8
  br label %1118

137:                                              ; preds = %3
  store i32 0, ptr %18, align 4, !tbaa !8
  %138 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %138, ptr %19, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 41
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 41
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !54
  %159 = icmp eq i32 %158, 1
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %149, %160
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %26, align 4, !tbaa !8
  store ptr null, ptr %36, align 8, !tbaa !53
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %137
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 32
  %170 = load i32, ptr %169, align 8, !tbaa !117
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %243

172:                                              ; preds = %166, %137
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = mul nsw i32 4, %174
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %243

177:                                              ; preds = %172
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %239, %177
  %179 = load i32, ptr %22, align 4, !tbaa !8
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %242

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !75
  %184 = load i32, ptr %22, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %186, ptr %38, align 8, !tbaa !75
  %187 = load ptr, ptr %38, align 8, !tbaa !75
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  store ptr %188, ptr %27, align 8, !tbaa !53
  br label %189

189:                                              ; preds = %234, %182
  %190 = load ptr, ptr %27, align 8, !tbaa !53
  %191 = load ptr, ptr %40, align 8, !tbaa !53
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %193, label %236

193:                                              ; preds = %189
  %194 = load ptr, ptr %27, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !86
  store ptr %196, ptr %37, align 8, !tbaa !53
  %197 = load ptr, ptr %27, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.DdNode, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.DdChildren, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !118
  store ptr %200, ptr %29, align 8, !tbaa !53
  %201 = load ptr, ptr %27, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.DdNode, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.DdChildren, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !118
  store ptr %204, ptr %28, align 8, !tbaa !53
  %205 = load ptr, ptr %29, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !119
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %226

210:                                              ; preds = %193
  %211 = load ptr, ptr %28, align 8, !tbaa !53
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !119
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = icmp ne i32 %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %210
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4, !tbaa !8
  %222 = load ptr, ptr %27, align 8, !tbaa !53
  %223 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %222, ptr %223, align 8, !tbaa !53
  %224 = load ptr, ptr %27, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 2
  store ptr %225, ptr %38, align 8, !tbaa !75
  br label %234

226:                                              ; preds = %210, %193
  %227 = load i32, ptr %11, align 4, !tbaa !8
  %228 = load ptr, ptr %27, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.DdNode, ptr %228, i32 0, i32 0
  store i32 %227, ptr %229, align 8, !tbaa !119
  %230 = load ptr, ptr %36, align 8, !tbaa !53
  %231 = load ptr, ptr %27, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8, !tbaa !86
  %233 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %233, ptr %36, align 8, !tbaa !53
  br label %234

234:                                              ; preds = %226, %219
  %235 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %235, ptr %27, align 8, !tbaa !53
  br label %189, !llvm.loop !120

236:                                              ; preds = %189
  %237 = load ptr, ptr %40, align 8, !tbaa !53
  %238 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %237, ptr %238, align 8, !tbaa !53
  br label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %22, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %22, align 4, !tbaa !8
  br label %178, !llvm.loop !121

242:                                              ; preds = %178
  br label %530

243:                                              ; preds = %172, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  store ptr null, ptr %42, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %302, %243
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %305

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8, !tbaa !75
  %250 = load i32, ptr %22, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  store ptr %253, ptr %27, align 8, !tbaa !53
  br label %254

254:                                              ; preds = %299, %248
  %255 = load ptr, ptr %27, align 8, !tbaa !53
  %256 = load ptr, ptr %40, align 8, !tbaa !53
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %301

258:                                              ; preds = %254
  %259 = load ptr, ptr %27, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.DdNode, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !86
  store ptr %261, ptr %37, align 8, !tbaa !53
  %262 = load ptr, ptr %27, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.DdChildren, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !118
  store ptr %265, ptr %29, align 8, !tbaa !53
  %266 = load ptr, ptr %27, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw %struct.DdNode, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds nuw %struct.DdChildren, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !118
  store ptr %269, ptr %28, align 8, !tbaa !53
  %270 = load ptr, ptr %29, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.DdNode, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !119
  %273 = load i32, ptr %11, align 4, !tbaa !8
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %258
  %276 = load ptr, ptr %28, align 8, !tbaa !53
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw %struct.DdNode, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8, !tbaa !119
  %282 = load i32, ptr %11, align 4, !tbaa !8
  %283 = icmp ne i32 %281, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %275
  %285 = load ptr, ptr %42, align 8, !tbaa !53
  %286 = load ptr, ptr %27, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.DdNode, ptr %286, i32 0, i32 2
  store ptr %285, ptr %287, align 8, !tbaa !86
  %288 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %288, ptr %42, align 8, !tbaa !53
  %289 = load i32, ptr %18, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4, !tbaa !8
  br label %299

291:                                              ; preds = %275, %258
  %292 = load i32, ptr %11, align 4, !tbaa !8
  %293 = load ptr, ptr %27, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw %struct.DdNode, ptr %293, i32 0, i32 0
  store i32 %292, ptr %294, align 8, !tbaa !119
  %295 = load ptr, ptr %36, align 8, !tbaa !53
  %296 = load ptr, ptr %27, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.DdNode, ptr %296, i32 0, i32 2
  store ptr %295, ptr %297, align 8, !tbaa !86
  %298 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %298, ptr %36, align 8, !tbaa !53
  br label %299

299:                                              ; preds = %291, %284
  %300 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %300, ptr %27, align 8, !tbaa !53
  br label %254, !llvm.loop !122

301:                                              ; preds = %254
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %22, align 4, !tbaa !8
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %22, align 4, !tbaa !8
  br label %244, !llvm.loop !123

305:                                              ; preds = %244
  %306 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %306, ptr %45, align 4, !tbaa !8
  %307 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %307, ptr %44, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %313, %305
  %309 = load i32, ptr %16, align 4, !tbaa !8
  %310 = load i32, ptr %44, align 4, !tbaa !8
  %311 = mul i32 4, %310
  %312 = icmp ugt i32 %309, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load i32, ptr %45, align 4, !tbaa !8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %45, align 4, !tbaa !8
  %316 = load i32, ptr %44, align 4, !tbaa !8
  %317 = shl i32 %316, 1
  store i32 %317, ptr %44, align 4, !tbaa !8
  br label %308, !llvm.loop !124

318:                                              ; preds = %308
  br label %319

319:                                              ; preds = %331, %318
  %320 = load i32, ptr %16, align 4, !tbaa !8
  %321 = load i32, ptr %44, align 4, !tbaa !8
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load i32, ptr %44, align 4, !tbaa !8
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.DdManager, ptr %325, i32 0, i32 32
  %327 = load i32, ptr %326, align 8, !tbaa !117
  %328 = icmp ugt i32 %324, %327
  br label %329

329:                                              ; preds = %323, %319
  %330 = phi i1 [ false, %319 ], [ %328, %323 ]
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %332 = load i32, ptr %45, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %45, align 4, !tbaa !8
  %334 = load i32, ptr %44, align 4, !tbaa !8
  %335 = lshr i32 %334, 1
  store i32 %335, ptr %44, align 4, !tbaa !8
  br label %319, !llvm.loop !125

336:                                              ; preds = %329
  %337 = load ptr, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  store ptr %337, ptr %41, align 8, !tbaa !74
  store ptr @Cudd_OutOfMem, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  %338 = load i32, ptr %44, align 4, !tbaa !8
  %339 = zext i32 %338 to i64
  %340 = mul i64 8, %339
  %341 = call noalias ptr @malloc(i64 noundef %340) #6
  store ptr %341, ptr %43, align 8, !tbaa !75
  %342 = load ptr, ptr %41, align 8, !tbaa !74
  store ptr %342, ptr @Extra_UtilMMoutOfMemory, align 8, !tbaa !74
  %343 = load ptr, ptr %43, align 8, !tbaa !75
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %354

345:                                              ; preds = %336
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.DdManager, ptr %346, i32 0, i32 85
  %348 = load ptr, ptr %347, align 8, !tbaa !126
  %349 = load i32, ptr %22, align 4, !tbaa !8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.1, i32 noundef %349) #5
  %351 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %351, ptr %43, align 8, !tbaa !75
  %352 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %352, ptr %44, align 4, !tbaa !8
  %353 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %353, ptr %45, align 4, !tbaa !8
  br label %417

354:                                              ; preds = %336
  %355 = load i32, ptr %44, align 4, !tbaa !8
  %356 = load i32, ptr %12, align 4, !tbaa !8
  %357 = sub nsw i32 %355, %356
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.DdManager, ptr %358, i32 0, i32 22
  %360 = load i32, ptr %359, align 8, !tbaa !127
  %361 = add i32 %360, %357
  store i32 %361, ptr %359, align 8, !tbaa !127
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.DdManager, ptr %362, i32 0, i32 29
  %364 = load double, ptr %363, align 8, !tbaa !128
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.DdManager, ptr %365, i32 0, i32 22
  %367 = load i32, ptr %366, align 8, !tbaa !127
  %368 = uitofp i32 %367 to double
  %369 = fmul double %364, %368
  %370 = fptoui double %369 to i32
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.DdManager, ptr %371, i32 0, i32 28
  store i32 %370, ptr %372, align 8, !tbaa !129
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.DdManager, ptr %373, i32 0, i32 22
  %375 = load i32, ptr %374, align 8, !tbaa !127
  %376 = mul i32 4, %375
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.DdManager, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %378, align 4, !tbaa !78
  %380 = icmp ult i32 %376, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %354
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.DdManager, ptr %382, i32 0, i32 22
  %384 = load i32, ptr %383, align 8, !tbaa !127
  %385 = mul i32 4, %384
  br label %390

386:                                              ; preds = %354
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.DdManager, ptr %387, i32 0, i32 14
  %389 = load i32, ptr %388, align 4, !tbaa !78
  br label %390

390:                                              ; preds = %386, %381
  %391 = phi i32 [ %385, %381 ], [ %389, %386 ]
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.DdManager, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 8, !tbaa !77
  %395 = mul nsw i32 2, %394
  %396 = sub nsw i32 %391, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.DdManager, ptr %397, i32 0, i32 13
  store i32 %396, ptr %398, align 8, !tbaa !79
  %399 = load i32, ptr %44, align 4, !tbaa !8
  %400 = load i32, ptr %12, align 4, !tbaa !8
  %401 = sub nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = mul i64 %402, 8
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.DdManager, ptr %404, i32 0, i32 87
  %406 = load i64, ptr %405, align 8, !tbaa !84
  %407 = add i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !84
  %408 = load ptr, ptr %8, align 8, !tbaa !75
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %390
  %411 = load ptr, ptr %8, align 8, !tbaa !75
  call void @free(ptr noundef %411) #5
  store ptr null, ptr %8, align 8, !tbaa !75
  br label %413

412:                                              ; preds = %390
  br label %413

413:                                              ; preds = %412, %410
  %414 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %414, ptr %12, align 4, !tbaa !8
  %415 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %415, ptr %14, align 4, !tbaa !8
  %416 = load ptr, ptr %43, align 8, !tbaa !75
  store ptr %416, ptr %8, align 8, !tbaa !75
  br label %417

417:                                              ; preds = %413, %345
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %428, %417
  %419 = load i32, ptr %22, align 4, !tbaa !8
  %420 = load i32, ptr %12, align 4, !tbaa !8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = load ptr, ptr %40, align 8, !tbaa !53
  %424 = load ptr, ptr %8, align 8, !tbaa !75
  %425 = load i32, ptr %22, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  store ptr %423, ptr %427, align 8, !tbaa !53
  br label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %22, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %22, align 4, !tbaa !8
  br label %418, !llvm.loop !130

431:                                              ; preds = %418
  %432 = load ptr, ptr %42, align 8, !tbaa !53
  store ptr %432, ptr %27, align 8, !tbaa !53
  br label %433

433:                                              ; preds = %521, %431
  %434 = load ptr, ptr %27, align 8, !tbaa !53
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %529

436:                                              ; preds = %433
  %437 = load ptr, ptr %27, align 8, !tbaa !53
  %438 = getelementptr inbounds nuw %struct.DdNode, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !86
  store ptr %439, ptr %37, align 8, !tbaa !53
  %440 = load ptr, ptr %27, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw %struct.DdNode, ptr %440, i32 0, i32 3
  %442 = getelementptr inbounds nuw %struct.DdChildren, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !118
  store ptr %443, ptr %29, align 8, !tbaa !53
  %444 = load ptr, ptr %27, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw %struct.DdNode, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.DdChildren, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !118
  store ptr %447, ptr %28, align 8, !tbaa !53
  %448 = load ptr, ptr %29, align 8, !tbaa !53
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw %struct.DdNode, ptr %451, i32 0, i32 4
  %453 = load i64, ptr %452, align 8, !tbaa !131
  %454 = shl i64 %453, 1
  %455 = load ptr, ptr %29, align 8, !tbaa !53
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, 1
  %458 = trunc i64 %457 to i32
  %459 = sext i32 %458 to i64
  %460 = or i64 %454, %459
  %461 = trunc i64 %460 to i32
  %462 = mul i32 %461, 12582917
  %463 = load ptr, ptr %28, align 8, !tbaa !53
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, -2
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds nuw %struct.DdNode, ptr %466, i32 0, i32 4
  %468 = load i64, ptr %467, align 8, !tbaa !131
  %469 = shl i64 %468, 1
  %470 = load ptr, ptr %28, align 8, !tbaa !53
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 1
  %473 = trunc i64 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = or i64 %469, %474
  %476 = trunc i64 %475 to i32
  %477 = add i32 %462, %476
  %478 = mul i32 %477, 4256249
  %479 = load i32, ptr %14, align 4, !tbaa !8
  %480 = lshr i32 %478, %479
  store i32 %480, ptr %25, align 4, !tbaa !8
  %481 = load ptr, ptr %8, align 8, !tbaa !75
  %482 = load i32, ptr %25, align 4, !tbaa !8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  store ptr %484, ptr %38, align 8, !tbaa !75
  %485 = load ptr, ptr %38, align 8, !tbaa !75
  %486 = load ptr, ptr %485, align 8, !tbaa !53
  store ptr %486, ptr %39, align 8, !tbaa !53
  br label %487

487:                                              ; preds = %494, %436
  %488 = load ptr, ptr %29, align 8, !tbaa !53
  %489 = load ptr, ptr %39, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw %struct.DdNode, ptr %489, i32 0, i32 3
  %491 = getelementptr inbounds nuw %struct.DdChildren, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !118
  %493 = icmp ult ptr %488, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load ptr, ptr %39, align 8, !tbaa !53
  %496 = getelementptr inbounds nuw %struct.DdNode, ptr %495, i32 0, i32 2
  store ptr %496, ptr %38, align 8, !tbaa !75
  %497 = load ptr, ptr %38, align 8, !tbaa !75
  %498 = load ptr, ptr %497, align 8, !tbaa !53
  store ptr %498, ptr %39, align 8, !tbaa !53
  br label %487, !llvm.loop !132

499:                                              ; preds = %487
  br label %500

500:                                              ; preds = %516, %499
  %501 = load ptr, ptr %29, align 8, !tbaa !53
  %502 = load ptr, ptr %39, align 8, !tbaa !53
  %503 = getelementptr inbounds nuw %struct.DdNode, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.DdChildren, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !118
  %506 = icmp eq ptr %501, %505
  br i1 %506, label %507, label %514

507:                                              ; preds = %500
  %508 = load ptr, ptr %28, align 8, !tbaa !53
  %509 = load ptr, ptr %39, align 8, !tbaa !53
  %510 = getelementptr inbounds nuw %struct.DdNode, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds nuw %struct.DdChildren, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !118
  %513 = icmp ult ptr %508, %512
  br label %514

514:                                              ; preds = %507, %500
  %515 = phi i1 [ false, %500 ], [ %513, %507 ]
  br i1 %515, label %516, label %521

516:                                              ; preds = %514
  %517 = load ptr, ptr %39, align 8, !tbaa !53
  %518 = getelementptr inbounds nuw %struct.DdNode, ptr %517, i32 0, i32 2
  store ptr %518, ptr %38, align 8, !tbaa !75
  %519 = load ptr, ptr %38, align 8, !tbaa !75
  %520 = load ptr, ptr %519, align 8, !tbaa !53
  store ptr %520, ptr %39, align 8, !tbaa !53
  br label %500, !llvm.loop !133

521:                                              ; preds = %514
  %522 = load ptr, ptr %38, align 8, !tbaa !75
  %523 = load ptr, ptr %522, align 8, !tbaa !53
  %524 = load ptr, ptr %27, align 8, !tbaa !53
  %525 = getelementptr inbounds nuw %struct.DdNode, ptr %524, i32 0, i32 2
  store ptr %523, ptr %525, align 8, !tbaa !86
  %526 = load ptr, ptr %27, align 8, !tbaa !53
  %527 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %526, ptr %527, align 8, !tbaa !53
  %528 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %528, ptr %27, align 8, !tbaa !53
  br label %433, !llvm.loop !134

529:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  br label %530

530:                                              ; preds = %529, %242
  %531 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %531, ptr %27, align 8, !tbaa !53
  br label %532

532:                                              ; preds = %1012, %530
  %533 = load ptr, ptr %27, align 8, !tbaa !53
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %1020

535:                                              ; preds = %532
  %536 = load ptr, ptr %27, align 8, !tbaa !53
  %537 = getelementptr inbounds nuw %struct.DdNode, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !86
  store ptr %538, ptr %37, align 8, !tbaa !53
  %539 = load ptr, ptr %27, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw %struct.DdNode, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds nuw %struct.DdChildren, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !118
  store ptr %542, ptr %29, align 8, !tbaa !53
  %543 = load ptr, ptr %29, align 8, !tbaa !53
  %544 = getelementptr inbounds nuw %struct.DdNode, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8, !tbaa !119
  %546 = load i32, ptr %11, align 4, !tbaa !8
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %557

548:                                              ; preds = %535
  %549 = load ptr, ptr %29, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw %struct.DdNode, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.DdChildren, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !118
  store ptr %552, ptr %32, align 8, !tbaa !53
  %553 = load ptr, ptr %29, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw %struct.DdNode, ptr %553, i32 0, i32 3
  %555 = getelementptr inbounds nuw %struct.DdChildren, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !118
  store ptr %556, ptr %33, align 8, !tbaa !53
  br label %559

557:                                              ; preds = %535
  %558 = load ptr, ptr %29, align 8, !tbaa !53
  store ptr %558, ptr %33, align 8, !tbaa !53
  store ptr %558, ptr %32, align 8, !tbaa !53
  br label %559

559:                                              ; preds = %557, %548
  %560 = load ptr, ptr %27, align 8, !tbaa !53
  %561 = getelementptr inbounds nuw %struct.DdNode, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds nuw %struct.DdChildren, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !118
  store ptr %563, ptr %28, align 8, !tbaa !53
  %564 = load ptr, ptr %28, align 8, !tbaa !53
  %565 = ptrtoint ptr %564 to i64
  %566 = and i64 %565, 1
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %20, align 4, !tbaa !8
  %568 = load ptr, ptr %28, align 8, !tbaa !53
  %569 = ptrtoint ptr %568 to i64
  %570 = and i64 %569, -2
  %571 = inttoptr i64 %570 to ptr
  store ptr %571, ptr %28, align 8, !tbaa !53
  %572 = load ptr, ptr %28, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw %struct.DdNode, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8, !tbaa !119
  %575 = load i32, ptr %11, align 4, !tbaa !8
  %576 = icmp eq i32 %574, %575
  br i1 %576, label %577, label %586

577:                                              ; preds = %559
  %578 = load ptr, ptr %28, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw %struct.DdNode, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.DdChildren, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !118
  store ptr %581, ptr %30, align 8, !tbaa !53
  %582 = load ptr, ptr %28, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw %struct.DdNode, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.DdChildren, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !118
  store ptr %585, ptr %31, align 8, !tbaa !53
  br label %588

586:                                              ; preds = %559
  %587 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %587, ptr %31, align 8, !tbaa !53
  store ptr %587, ptr %30, align 8, !tbaa !53
  br label %588

588:                                              ; preds = %586, %577
  %589 = load i32, ptr %20, align 4, !tbaa !8
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %600

591:                                              ; preds = %588
  %592 = load ptr, ptr %30, align 8, !tbaa !53
  %593 = ptrtoint ptr %592 to i64
  %594 = xor i64 %593, 1
  %595 = inttoptr i64 %594 to ptr
  store ptr %595, ptr %30, align 8, !tbaa !53
  %596 = load ptr, ptr %31, align 8, !tbaa !53
  %597 = ptrtoint ptr %596 to i64
  %598 = xor i64 %597, 1
  %599 = inttoptr i64 %598 to ptr
  store ptr %599, ptr %31, align 8, !tbaa !53
  br label %600

600:                                              ; preds = %591, %588
  %601 = load ptr, ptr %29, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw %struct.DdNode, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !54
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 4, !tbaa !54
  %605 = load ptr, ptr %32, align 8, !tbaa !53
  %606 = load ptr, ptr %30, align 8, !tbaa !53
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %608, label %614

608:                                              ; preds = %600
  %609 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %609, ptr %34, align 8, !tbaa !53
  %610 = load ptr, ptr %34, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw %struct.DdNode, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !54
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 4, !tbaa !54
  br label %748

614:                                              ; preds = %600
  %615 = load ptr, ptr %32, align 8, !tbaa !53
  %616 = ptrtoint ptr %615 to i64
  %617 = and i64 %616, -2
  %618 = inttoptr i64 %617 to ptr
  %619 = getelementptr inbounds nuw %struct.DdNode, ptr %618, i32 0, i32 4
  %620 = load i64, ptr %619, align 8, !tbaa !131
  %621 = shl i64 %620, 1
  %622 = load ptr, ptr %32, align 8, !tbaa !53
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 1
  %625 = trunc i64 %624 to i32
  %626 = sext i32 %625 to i64
  %627 = or i64 %621, %626
  %628 = trunc i64 %627 to i32
  %629 = mul i32 %628, 12582917
  %630 = load ptr, ptr %30, align 8, !tbaa !53
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, -2
  %633 = inttoptr i64 %632 to ptr
  %634 = getelementptr inbounds nuw %struct.DdNode, ptr %633, i32 0, i32 4
  %635 = load i64, ptr %634, align 8, !tbaa !131
  %636 = shl i64 %635, 1
  %637 = load ptr, ptr %30, align 8, !tbaa !53
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %638, 1
  %640 = trunc i64 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = or i64 %636, %641
  %643 = trunc i64 %642 to i32
  %644 = add i32 %629, %643
  %645 = mul i32 %644, 4256249
  %646 = load i32, ptr %14, align 4, !tbaa !8
  %647 = lshr i32 %645, %646
  store i32 %647, ptr %25, align 4, !tbaa !8
  %648 = load ptr, ptr %8, align 8, !tbaa !75
  %649 = load i32, ptr %25, align 4, !tbaa !8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  store ptr %651, ptr %38, align 8, !tbaa !75
  %652 = load ptr, ptr %38, align 8, !tbaa !75
  %653 = load ptr, ptr %652, align 8, !tbaa !53
  store ptr %653, ptr %34, align 8, !tbaa !53
  br label %654

654:                                              ; preds = %661, %614
  %655 = load ptr, ptr %32, align 8, !tbaa !53
  %656 = load ptr, ptr %34, align 8, !tbaa !53
  %657 = getelementptr inbounds nuw %struct.DdNode, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds nuw %struct.DdChildren, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !118
  %660 = icmp ult ptr %655, %659
  br i1 %660, label %661, label %666

661:                                              ; preds = %654
  %662 = load ptr, ptr %34, align 8, !tbaa !53
  %663 = getelementptr inbounds nuw %struct.DdNode, ptr %662, i32 0, i32 2
  store ptr %663, ptr %38, align 8, !tbaa !75
  %664 = load ptr, ptr %38, align 8, !tbaa !75
  %665 = load ptr, ptr %664, align 8, !tbaa !53
  store ptr %665, ptr %34, align 8, !tbaa !53
  br label %654, !llvm.loop !135

666:                                              ; preds = %654
  br label %667

667:                                              ; preds = %683, %666
  %668 = load ptr, ptr %32, align 8, !tbaa !53
  %669 = load ptr, ptr %34, align 8, !tbaa !53
  %670 = getelementptr inbounds nuw %struct.DdNode, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds nuw %struct.DdChildren, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !118
  %673 = icmp eq ptr %668, %672
  br i1 %673, label %674, label %681

674:                                              ; preds = %667
  %675 = load ptr, ptr %30, align 8, !tbaa !53
  %676 = load ptr, ptr %34, align 8, !tbaa !53
  %677 = getelementptr inbounds nuw %struct.DdNode, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds nuw %struct.DdChildren, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !118
  %680 = icmp ult ptr %675, %679
  br label %681

681:                                              ; preds = %674, %667
  %682 = phi i1 [ false, %667 ], [ %680, %674 ]
  br i1 %682, label %683, label %688

683:                                              ; preds = %681
  %684 = load ptr, ptr %34, align 8, !tbaa !53
  %685 = getelementptr inbounds nuw %struct.DdNode, ptr %684, i32 0, i32 2
  store ptr %685, ptr %38, align 8, !tbaa !75
  %686 = load ptr, ptr %38, align 8, !tbaa !75
  %687 = load ptr, ptr %686, align 8, !tbaa !53
  store ptr %687, ptr %34, align 8, !tbaa !53
  br label %667, !llvm.loop !136

688:                                              ; preds = %681
  %689 = load ptr, ptr %34, align 8, !tbaa !53
  %690 = getelementptr inbounds nuw %struct.DdNode, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.DdChildren, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !118
  %693 = load ptr, ptr %32, align 8, !tbaa !53
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %695, label %707

695:                                              ; preds = %688
  %696 = load ptr, ptr %34, align 8, !tbaa !53
  %697 = getelementptr inbounds nuw %struct.DdNode, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds nuw %struct.DdChildren, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !118
  %700 = load ptr, ptr %30, align 8, !tbaa !53
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %702, label %707

702:                                              ; preds = %695
  %703 = load ptr, ptr %34, align 8, !tbaa !53
  %704 = getelementptr inbounds nuw %struct.DdNode, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4, !tbaa !54
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !54
  br label %747

707:                                              ; preds = %695, %688
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = call ptr @cuddDynamicAllocNode(ptr noundef %708)
  store ptr %709, ptr %34, align 8, !tbaa !53
  %710 = load ptr, ptr %34, align 8, !tbaa !53
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %707
  br label %1402

713:                                              ; preds = %707
  %714 = load i32, ptr %10, align 4, !tbaa !8
  %715 = load ptr, ptr %34, align 8, !tbaa !53
  %716 = getelementptr inbounds nuw %struct.DdNode, ptr %715, i32 0, i32 0
  store i32 %714, ptr %716, align 8, !tbaa !119
  %717 = load ptr, ptr %34, align 8, !tbaa !53
  %718 = getelementptr inbounds nuw %struct.DdNode, ptr %717, i32 0, i32 1
  store i32 1, ptr %718, align 4, !tbaa !54
  %719 = load ptr, ptr %32, align 8, !tbaa !53
  %720 = load ptr, ptr %34, align 8, !tbaa !53
  %721 = getelementptr inbounds nuw %struct.DdNode, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds nuw %struct.DdChildren, ptr %721, i32 0, i32 0
  store ptr %719, ptr %722, align 8, !tbaa !118
  %723 = load ptr, ptr %30, align 8, !tbaa !53
  %724 = load ptr, ptr %34, align 8, !tbaa !53
  %725 = getelementptr inbounds nuw %struct.DdNode, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds nuw %struct.DdChildren, ptr %725, i32 0, i32 1
  store ptr %723, ptr %726, align 8, !tbaa !118
  %727 = load i32, ptr %18, align 4, !tbaa !8
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %18, align 4, !tbaa !8
  %729 = load ptr, ptr %38, align 8, !tbaa !75
  %730 = load ptr, ptr %729, align 8, !tbaa !53
  %731 = load ptr, ptr %34, align 8, !tbaa !53
  %732 = getelementptr inbounds nuw %struct.DdNode, ptr %731, i32 0, i32 2
  store ptr %730, ptr %732, align 8, !tbaa !86
  %733 = load ptr, ptr %34, align 8, !tbaa !53
  %734 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %733, ptr %734, align 8, !tbaa !53
  %735 = load ptr, ptr %32, align 8, !tbaa !53
  %736 = getelementptr inbounds nuw %struct.DdNode, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4, !tbaa !54
  %738 = add i32 %737, 1
  store i32 %738, ptr %736, align 4, !tbaa !54
  %739 = load ptr, ptr %30, align 8, !tbaa !53
  %740 = ptrtoint ptr %739 to i64
  %741 = and i64 %740, -2
  %742 = inttoptr i64 %741 to ptr
  store ptr %742, ptr %39, align 8, !tbaa !53
  %743 = load ptr, ptr %39, align 8, !tbaa !53
  %744 = getelementptr inbounds nuw %struct.DdNode, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4, !tbaa !54
  %746 = add i32 %745, 1
  store i32 %746, ptr %744, align 4, !tbaa !54
  br label %747

747:                                              ; preds = %713, %702
  br label %748

748:                                              ; preds = %747, %608
  %749 = load ptr, ptr %34, align 8, !tbaa !53
  %750 = load ptr, ptr %27, align 8, !tbaa !53
  %751 = getelementptr inbounds nuw %struct.DdNode, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds nuw %struct.DdChildren, ptr %751, i32 0, i32 0
  store ptr %749, ptr %752, align 8, !tbaa !118
  %753 = load ptr, ptr %28, align 8, !tbaa !53
  %754 = ptrtoint ptr %753 to i64
  %755 = and i64 %754, -2
  %756 = inttoptr i64 %755 to ptr
  store ptr %756, ptr %39, align 8, !tbaa !53
  %757 = load ptr, ptr %39, align 8, !tbaa !53
  %758 = getelementptr inbounds nuw %struct.DdNode, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !54
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 4, !tbaa !54
  %761 = load ptr, ptr %33, align 8, !tbaa !53
  %762 = load ptr, ptr %31, align 8, !tbaa !53
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %774

764:                                              ; preds = %748
  %765 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %765, ptr %35, align 8, !tbaa !53
  %766 = load ptr, ptr %35, align 8, !tbaa !53
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, -2
  %769 = inttoptr i64 %768 to ptr
  store ptr %769, ptr %39, align 8, !tbaa !53
  %770 = load ptr, ptr %39, align 8, !tbaa !53
  %771 = getelementptr inbounds nuw %struct.DdNode, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4, !tbaa !54
  %773 = add i32 %772, 1
  store i32 %773, ptr %771, align 4, !tbaa !54
  br label %932

774:                                              ; preds = %748
  %775 = load ptr, ptr %33, align 8, !tbaa !53
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, 1
  %778 = trunc i64 %777 to i32
  store i32 %778, ptr %21, align 4, !tbaa !8
  %779 = load i32, ptr %21, align 4, !tbaa !8
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %790

781:                                              ; preds = %774
  %782 = load ptr, ptr %33, align 8, !tbaa !53
  %783 = ptrtoint ptr %782 to i64
  %784 = xor i64 %783, 1
  %785 = inttoptr i64 %784 to ptr
  store ptr %785, ptr %33, align 8, !tbaa !53
  %786 = load ptr, ptr %31, align 8, !tbaa !53
  %787 = ptrtoint ptr %786 to i64
  %788 = xor i64 %787, 1
  %789 = inttoptr i64 %788 to ptr
  store ptr %789, ptr %31, align 8, !tbaa !53
  br label %790

790:                                              ; preds = %781, %774
  %791 = load ptr, ptr %33, align 8, !tbaa !53
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, -2
  %794 = inttoptr i64 %793 to ptr
  %795 = getelementptr inbounds nuw %struct.DdNode, ptr %794, i32 0, i32 4
  %796 = load i64, ptr %795, align 8, !tbaa !131
  %797 = shl i64 %796, 1
  %798 = load ptr, ptr %33, align 8, !tbaa !53
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 1
  %801 = trunc i64 %800 to i32
  %802 = sext i32 %801 to i64
  %803 = or i64 %797, %802
  %804 = trunc i64 %803 to i32
  %805 = mul i32 %804, 12582917
  %806 = load ptr, ptr %31, align 8, !tbaa !53
  %807 = ptrtoint ptr %806 to i64
  %808 = and i64 %807, -2
  %809 = inttoptr i64 %808 to ptr
  %810 = getelementptr inbounds nuw %struct.DdNode, ptr %809, i32 0, i32 4
  %811 = load i64, ptr %810, align 8, !tbaa !131
  %812 = shl i64 %811, 1
  %813 = load ptr, ptr %31, align 8, !tbaa !53
  %814 = ptrtoint ptr %813 to i64
  %815 = and i64 %814, 1
  %816 = trunc i64 %815 to i32
  %817 = sext i32 %816 to i64
  %818 = or i64 %812, %817
  %819 = trunc i64 %818 to i32
  %820 = add i32 %805, %819
  %821 = mul i32 %820, 4256249
  %822 = load i32, ptr %14, align 4, !tbaa !8
  %823 = lshr i32 %821, %822
  store i32 %823, ptr %25, align 4, !tbaa !8
  %824 = load ptr, ptr %8, align 8, !tbaa !75
  %825 = load i32, ptr %25, align 4, !tbaa !8
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds ptr, ptr %824, i64 %826
  store ptr %827, ptr %38, align 8, !tbaa !75
  %828 = load ptr, ptr %38, align 8, !tbaa !75
  %829 = load ptr, ptr %828, align 8, !tbaa !53
  store ptr %829, ptr %35, align 8, !tbaa !53
  br label %830

830:                                              ; preds = %837, %790
  %831 = load ptr, ptr %33, align 8, !tbaa !53
  %832 = load ptr, ptr %35, align 8, !tbaa !53
  %833 = getelementptr inbounds nuw %struct.DdNode, ptr %832, i32 0, i32 3
  %834 = getelementptr inbounds nuw %struct.DdChildren, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !118
  %836 = icmp ult ptr %831, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %830
  %838 = load ptr, ptr %35, align 8, !tbaa !53
  %839 = getelementptr inbounds nuw %struct.DdNode, ptr %838, i32 0, i32 2
  store ptr %839, ptr %38, align 8, !tbaa !75
  %840 = load ptr, ptr %38, align 8, !tbaa !75
  %841 = load ptr, ptr %840, align 8, !tbaa !53
  store ptr %841, ptr %35, align 8, !tbaa !53
  br label %830, !llvm.loop !137

842:                                              ; preds = %830
  br label %843

843:                                              ; preds = %859, %842
  %844 = load ptr, ptr %33, align 8, !tbaa !53
  %845 = load ptr, ptr %35, align 8, !tbaa !53
  %846 = getelementptr inbounds nuw %struct.DdNode, ptr %845, i32 0, i32 3
  %847 = getelementptr inbounds nuw %struct.DdChildren, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8, !tbaa !118
  %849 = icmp eq ptr %844, %848
  br i1 %849, label %850, label %857

850:                                              ; preds = %843
  %851 = load ptr, ptr %31, align 8, !tbaa !53
  %852 = load ptr, ptr %35, align 8, !tbaa !53
  %853 = getelementptr inbounds nuw %struct.DdNode, ptr %852, i32 0, i32 3
  %854 = getelementptr inbounds nuw %struct.DdChildren, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !118
  %856 = icmp ult ptr %851, %855
  br label %857

857:                                              ; preds = %850, %843
  %858 = phi i1 [ false, %843 ], [ %856, %850 ]
  br i1 %858, label %859, label %864

859:                                              ; preds = %857
  %860 = load ptr, ptr %35, align 8, !tbaa !53
  %861 = getelementptr inbounds nuw %struct.DdNode, ptr %860, i32 0, i32 2
  store ptr %861, ptr %38, align 8, !tbaa !75
  %862 = load ptr, ptr %38, align 8, !tbaa !75
  %863 = load ptr, ptr %862, align 8, !tbaa !53
  store ptr %863, ptr %35, align 8, !tbaa !53
  br label %843, !llvm.loop !138

864:                                              ; preds = %857
  %865 = load ptr, ptr %35, align 8, !tbaa !53
  %866 = getelementptr inbounds nuw %struct.DdNode, ptr %865, i32 0, i32 3
  %867 = getelementptr inbounds nuw %struct.DdChildren, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !118
  %869 = load ptr, ptr %33, align 8, !tbaa !53
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %883

871:                                              ; preds = %864
  %872 = load ptr, ptr %35, align 8, !tbaa !53
  %873 = getelementptr inbounds nuw %struct.DdNode, ptr %872, i32 0, i32 3
  %874 = getelementptr inbounds nuw %struct.DdChildren, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !118
  %876 = load ptr, ptr %31, align 8, !tbaa !53
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %883

878:                                              ; preds = %871
  %879 = load ptr, ptr %35, align 8, !tbaa !53
  %880 = getelementptr inbounds nuw %struct.DdNode, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !54
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 4, !tbaa !54
  br label %923

883:                                              ; preds = %871, %864
  %884 = load ptr, ptr %5, align 8, !tbaa !3
  %885 = call ptr @cuddDynamicAllocNode(ptr noundef %884)
  store ptr %885, ptr %35, align 8, !tbaa !53
  %886 = load ptr, ptr %35, align 8, !tbaa !53
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %889

888:                                              ; preds = %883
  br label %1402

889:                                              ; preds = %883
  %890 = load i32, ptr %10, align 4, !tbaa !8
  %891 = load ptr, ptr %35, align 8, !tbaa !53
  %892 = getelementptr inbounds nuw %struct.DdNode, ptr %891, i32 0, i32 0
  store i32 %890, ptr %892, align 8, !tbaa !119
  %893 = load ptr, ptr %35, align 8, !tbaa !53
  %894 = getelementptr inbounds nuw %struct.DdNode, ptr %893, i32 0, i32 1
  store i32 1, ptr %894, align 4, !tbaa !54
  %895 = load ptr, ptr %33, align 8, !tbaa !53
  %896 = load ptr, ptr %35, align 8, !tbaa !53
  %897 = getelementptr inbounds nuw %struct.DdNode, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds nuw %struct.DdChildren, ptr %897, i32 0, i32 0
  store ptr %895, ptr %898, align 8, !tbaa !118
  %899 = load ptr, ptr %31, align 8, !tbaa !53
  %900 = load ptr, ptr %35, align 8, !tbaa !53
  %901 = getelementptr inbounds nuw %struct.DdNode, ptr %900, i32 0, i32 3
  %902 = getelementptr inbounds nuw %struct.DdChildren, ptr %901, i32 0, i32 1
  store ptr %899, ptr %902, align 8, !tbaa !118
  %903 = load i32, ptr %18, align 4, !tbaa !8
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %18, align 4, !tbaa !8
  %905 = load ptr, ptr %38, align 8, !tbaa !75
  %906 = load ptr, ptr %905, align 8, !tbaa !53
  %907 = load ptr, ptr %35, align 8, !tbaa !53
  %908 = getelementptr inbounds nuw %struct.DdNode, ptr %907, i32 0, i32 2
  store ptr %906, ptr %908, align 8, !tbaa !86
  %909 = load ptr, ptr %35, align 8, !tbaa !53
  %910 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %909, ptr %910, align 8, !tbaa !53
  %911 = load ptr, ptr %33, align 8, !tbaa !53
  %912 = getelementptr inbounds nuw %struct.DdNode, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4, !tbaa !54
  %914 = add i32 %913, 1
  store i32 %914, ptr %912, align 4, !tbaa !54
  %915 = load ptr, ptr %31, align 8, !tbaa !53
  %916 = ptrtoint ptr %915 to i64
  %917 = and i64 %916, -2
  %918 = inttoptr i64 %917 to ptr
  store ptr %918, ptr %39, align 8, !tbaa !53
  %919 = load ptr, ptr %39, align 8, !tbaa !53
  %920 = getelementptr inbounds nuw %struct.DdNode, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !54
  %922 = add i32 %921, 1
  store i32 %922, ptr %920, align 4, !tbaa !54
  br label %923

923:                                              ; preds = %889, %878
  %924 = load i32, ptr %21, align 4, !tbaa !8
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %923
  %927 = load ptr, ptr %35, align 8, !tbaa !53
  %928 = ptrtoint ptr %927 to i64
  %929 = xor i64 %928, 1
  %930 = inttoptr i64 %929 to ptr
  store ptr %930, ptr %35, align 8, !tbaa !53
  br label %931

931:                                              ; preds = %926, %923
  br label %932

932:                                              ; preds = %931, %764
  %933 = load ptr, ptr %35, align 8, !tbaa !53
  %934 = load ptr, ptr %27, align 8, !tbaa !53
  %935 = getelementptr inbounds nuw %struct.DdNode, ptr %934, i32 0, i32 3
  %936 = getelementptr inbounds nuw %struct.DdChildren, ptr %935, i32 0, i32 1
  store ptr %933, ptr %936, align 8, !tbaa !118
  %937 = load ptr, ptr %34, align 8, !tbaa !53
  %938 = ptrtoint ptr %937 to i64
  %939 = and i64 %938, -2
  %940 = inttoptr i64 %939 to ptr
  %941 = getelementptr inbounds nuw %struct.DdNode, ptr %940, i32 0, i32 4
  %942 = load i64, ptr %941, align 8, !tbaa !131
  %943 = shl i64 %942, 1
  %944 = load ptr, ptr %34, align 8, !tbaa !53
  %945 = ptrtoint ptr %944 to i64
  %946 = and i64 %945, 1
  %947 = trunc i64 %946 to i32
  %948 = sext i32 %947 to i64
  %949 = or i64 %943, %948
  %950 = trunc i64 %949 to i32
  %951 = mul i32 %950, 12582917
  %952 = load ptr, ptr %35, align 8, !tbaa !53
  %953 = ptrtoint ptr %952 to i64
  %954 = and i64 %953, -2
  %955 = inttoptr i64 %954 to ptr
  %956 = getelementptr inbounds nuw %struct.DdNode, ptr %955, i32 0, i32 4
  %957 = load i64, ptr %956, align 8, !tbaa !131
  %958 = shl i64 %957, 1
  %959 = load ptr, ptr %35, align 8, !tbaa !53
  %960 = ptrtoint ptr %959 to i64
  %961 = and i64 %960, 1
  %962 = trunc i64 %961 to i32
  %963 = sext i32 %962 to i64
  %964 = or i64 %958, %963
  %965 = trunc i64 %964 to i32
  %966 = add i32 %951, %965
  %967 = mul i32 %966, 4256249
  %968 = load i32, ptr %15, align 4, !tbaa !8
  %969 = lshr i32 %967, %968
  store i32 %969, ptr %25, align 4, !tbaa !8
  %970 = load i32, ptr %19, align 4, !tbaa !8
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %19, align 4, !tbaa !8
  %972 = load ptr, ptr %9, align 8, !tbaa !75
  %973 = load i32, ptr %25, align 4, !tbaa !8
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %972, i64 %974
  store ptr %975, ptr %38, align 8, !tbaa !75
  %976 = load ptr, ptr %38, align 8, !tbaa !75
  %977 = load ptr, ptr %976, align 8, !tbaa !53
  store ptr %977, ptr %39, align 8, !tbaa !53
  br label %978

978:                                              ; preds = %985, %932
  %979 = load ptr, ptr %34, align 8, !tbaa !53
  %980 = load ptr, ptr %39, align 8, !tbaa !53
  %981 = getelementptr inbounds nuw %struct.DdNode, ptr %980, i32 0, i32 3
  %982 = getelementptr inbounds nuw %struct.DdChildren, ptr %981, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8, !tbaa !118
  %984 = icmp ult ptr %979, %983
  br i1 %984, label %985, label %990

985:                                              ; preds = %978
  %986 = load ptr, ptr %39, align 8, !tbaa !53
  %987 = getelementptr inbounds nuw %struct.DdNode, ptr %986, i32 0, i32 2
  store ptr %987, ptr %38, align 8, !tbaa !75
  %988 = load ptr, ptr %38, align 8, !tbaa !75
  %989 = load ptr, ptr %988, align 8, !tbaa !53
  store ptr %989, ptr %39, align 8, !tbaa !53
  br label %978, !llvm.loop !139

990:                                              ; preds = %978
  br label %991

991:                                              ; preds = %1007, %990
  %992 = load ptr, ptr %34, align 8, !tbaa !53
  %993 = load ptr, ptr %39, align 8, !tbaa !53
  %994 = getelementptr inbounds nuw %struct.DdNode, ptr %993, i32 0, i32 3
  %995 = getelementptr inbounds nuw %struct.DdChildren, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8, !tbaa !118
  %997 = icmp eq ptr %992, %996
  br i1 %997, label %998, label %1005

998:                                              ; preds = %991
  %999 = load ptr, ptr %35, align 8, !tbaa !53
  %1000 = load ptr, ptr %39, align 8, !tbaa !53
  %1001 = getelementptr inbounds nuw %struct.DdNode, ptr %1000, i32 0, i32 3
  %1002 = getelementptr inbounds nuw %struct.DdChildren, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8, !tbaa !118
  %1004 = icmp ult ptr %999, %1003
  br label %1005

1005:                                             ; preds = %998, %991
  %1006 = phi i1 [ false, %991 ], [ %1004, %998 ]
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %39, align 8, !tbaa !53
  %1009 = getelementptr inbounds nuw %struct.DdNode, ptr %1008, i32 0, i32 2
  store ptr %1009, ptr %38, align 8, !tbaa !75
  %1010 = load ptr, ptr %38, align 8, !tbaa !75
  %1011 = load ptr, ptr %1010, align 8, !tbaa !53
  store ptr %1011, ptr %39, align 8, !tbaa !53
  br label %991, !llvm.loop !140

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %38, align 8, !tbaa !75
  %1014 = load ptr, ptr %1013, align 8, !tbaa !53
  %1015 = load ptr, ptr %27, align 8, !tbaa !53
  %1016 = getelementptr inbounds nuw %struct.DdNode, ptr %1015, i32 0, i32 2
  store ptr %1014, ptr %1016, align 8, !tbaa !86
  %1017 = load ptr, ptr %27, align 8, !tbaa !53
  %1018 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %1017, ptr %1018, align 8, !tbaa !53
  %1019 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %1019, ptr %27, align 8, !tbaa !53
  br label %532, !llvm.loop !141

1020:                                             ; preds = %532
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %1021

1021:                                             ; preds = %1084, %1020
  %1022 = load i32, ptr %22, align 4, !tbaa !8
  %1023 = load i32, ptr %13, align 4, !tbaa !8
  %1024 = icmp slt i32 %1022, %1023
  br i1 %1024, label %1025, label %1087

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %9, align 8, !tbaa !75
  %1027 = load i32, ptr %22, align 4, !tbaa !8
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1026, i64 %1028
  store ptr %1029, ptr %38, align 8, !tbaa !75
  %1030 = load ptr, ptr %38, align 8, !tbaa !75
  %1031 = load ptr, ptr %1030, align 8, !tbaa !53
  store ptr %1031, ptr %27, align 8, !tbaa !53
  br label %1032

1032:                                             ; preds = %1079, %1025
  %1033 = load ptr, ptr %27, align 8, !tbaa !53
  %1034 = load ptr, ptr %40, align 8, !tbaa !53
  %1035 = icmp ne ptr %1033, %1034
  br i1 %1035, label %1036, label %1081

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %27, align 8, !tbaa !53
  %1038 = getelementptr inbounds nuw %struct.DdNode, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8, !tbaa !86
  store ptr %1039, ptr %37, align 8, !tbaa !53
  %1040 = load ptr, ptr %27, align 8, !tbaa !53
  %1041 = getelementptr inbounds nuw %struct.DdNode, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !54
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1074

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %27, align 8, !tbaa !53
  %1046 = getelementptr inbounds nuw %struct.DdNode, ptr %1045, i32 0, i32 3
  %1047 = getelementptr inbounds nuw %struct.DdChildren, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !118
  store ptr %1048, ptr %39, align 8, !tbaa !53
  %1049 = load ptr, ptr %39, align 8, !tbaa !53
  %1050 = getelementptr inbounds nuw %struct.DdNode, ptr %1049, i32 0, i32 1
  %1051 = load i32, ptr %1050, align 4, !tbaa !54
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %1050, align 4, !tbaa !54
  %1053 = load ptr, ptr %27, align 8, !tbaa !53
  %1054 = getelementptr inbounds nuw %struct.DdNode, ptr %1053, i32 0, i32 3
  %1055 = getelementptr inbounds nuw %struct.DdChildren, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !118
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = and i64 %1057, -2
  %1059 = inttoptr i64 %1058 to ptr
  store ptr %1059, ptr %39, align 8, !tbaa !53
  %1060 = load ptr, ptr %39, align 8, !tbaa !53
  %1061 = getelementptr inbounds nuw %struct.DdNode, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !54
  %1063 = add i32 %1062, -1
  store i32 %1063, ptr %1061, align 4, !tbaa !54
  %1064 = load ptr, ptr %5, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.DdManager, ptr %1064, i32 0, i32 48
  %1066 = load ptr, ptr %1065, align 8, !tbaa !73
  %1067 = load ptr, ptr %27, align 8, !tbaa !53
  %1068 = getelementptr inbounds nuw %struct.DdNode, ptr %1067, i32 0, i32 2
  store ptr %1066, ptr %1068, align 8, !tbaa !86
  %1069 = load ptr, ptr %27, align 8, !tbaa !53
  %1070 = load ptr, ptr %5, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.DdManager, ptr %1070, i32 0, i32 48
  store ptr %1069, ptr %1071, align 8, !tbaa !73
  %1072 = load i32, ptr %19, align 4, !tbaa !8
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %19, align 4, !tbaa !8
  br label %1079

1074:                                             ; preds = %1036
  %1075 = load ptr, ptr %27, align 8, !tbaa !53
  %1076 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %1075, ptr %1076, align 8, !tbaa !53
  %1077 = load ptr, ptr %27, align 8, !tbaa !53
  %1078 = getelementptr inbounds nuw %struct.DdNode, ptr %1077, i32 0, i32 2
  store ptr %1078, ptr %38, align 8, !tbaa !75
  br label %1079

1079:                                             ; preds = %1074, %1044
  %1080 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %1080, ptr %27, align 8, !tbaa !53
  br label %1032, !llvm.loop !142

1081:                                             ; preds = %1032
  %1082 = load ptr, ptr %40, align 8, !tbaa !53
  %1083 = load ptr, ptr %38, align 8, !tbaa !75
  store ptr %1082, ptr %1083, align 8, !tbaa !53
  br label %1084

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %22, align 4, !tbaa !8
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %22, align 4, !tbaa !8
  br label %1021, !llvm.loop !143

1087:                                             ; preds = %1021
  %1088 = load ptr, ptr %5, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.DdManager, ptr %1088, i32 0, i32 41
  %1090 = load ptr, ptr %1089, align 8, !tbaa !52
  %1091 = load i32, ptr %10, align 4, !tbaa !8
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds ptr, ptr %1090, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !53
  %1095 = getelementptr inbounds nuw %struct.DdNode, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 4, !tbaa !54
  %1097 = icmp eq i32 %1096, 1
  %1098 = zext i1 %1097 to i32
  %1099 = load ptr, ptr %5, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %struct.DdManager, ptr %1099, i32 0, i32 41
  %1101 = load ptr, ptr %1100, align 8, !tbaa !52
  %1102 = load i32, ptr %11, align 4, !tbaa !8
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds ptr, ptr %1101, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !53
  %1106 = getelementptr inbounds nuw %struct.DdNode, ptr %1105, i32 0, i32 1
  %1107 = load i32, ptr %1106, align 4, !tbaa !54
  %1108 = icmp eq i32 %1107, 1
  %1109 = zext i1 %1108 to i32
  %1110 = add nsw i32 %1098, %1109
  %1111 = load i32, ptr %26, align 4, !tbaa !8
  %1112 = add nsw i32 %1111, %1110
  store i32 %1112, ptr %26, align 4, !tbaa !8
  %1113 = load i32, ptr %26, align 4, !tbaa !8
  %1114 = load ptr, ptr %5, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw %struct.DdManager, ptr %1114, i32 0, i32 36
  %1116 = load i32, ptr %1115, align 8, !tbaa !50
  %1117 = add nsw i32 %1116, %1113
  store i32 %1117, ptr %1115, align 8, !tbaa !50
  br label %1118

1118:                                             ; preds = %1087, %134
  %1119 = load ptr, ptr %9, align 8, !tbaa !75
  %1120 = load ptr, ptr %5, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw %struct.DdManager, ptr %1120, i32 0, i32 19
  %1122 = load ptr, ptr %1121, align 8, !tbaa !80
  %1123 = load i32, ptr %6, align 4, !tbaa !8
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.DdSubtable, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1125, i32 0, i32 0
  store ptr %1119, ptr %1126, align 8, !tbaa !114
  %1127 = load i32, ptr %13, align 4, !tbaa !8
  %1128 = load ptr, ptr %5, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw %struct.DdManager, ptr %1128, i32 0, i32 19
  %1130 = load ptr, ptr %1129, align 8, !tbaa !80
  %1131 = load i32, ptr %6, align 4, !tbaa !8
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.DdSubtable, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1133, i32 0, i32 2
  store i32 %1127, ptr %1134, align 4, !tbaa !115
  %1135 = load i32, ptr %15, align 4, !tbaa !8
  %1136 = load ptr, ptr %5, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.DdManager, ptr %1136, i32 0, i32 19
  %1138 = load ptr, ptr %1137, align 8, !tbaa !80
  %1139 = load i32, ptr %6, align 4, !tbaa !8
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.DdSubtable, ptr %1138, i64 %1140
  %1142 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1141, i32 0, i32 1
  store i32 %1135, ptr %1142, align 8, !tbaa !116
  %1143 = load i32, ptr %19, align 4, !tbaa !8
  %1144 = load ptr, ptr %5, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw %struct.DdManager, ptr %1144, i32 0, i32 19
  %1146 = load ptr, ptr %1145, align 8, !tbaa !80
  %1147 = load i32, ptr %6, align 4, !tbaa !8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.DdSubtable, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1149, i32 0, i32 3
  store i32 %1143, ptr %1150, align 8, !tbaa !88
  %1151 = load i32, ptr %13, align 4, !tbaa !8
  %1152 = mul nsw i32 %1151, 4
  %1153 = load ptr, ptr %5, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw %struct.DdManager, ptr %1153, i32 0, i32 19
  %1155 = load ptr, ptr %1154, align 8, !tbaa !80
  %1156 = load i32, ptr %6, align 4, !tbaa !8
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.DdSubtable, ptr %1155, i64 %1157
  %1159 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1158, i32 0, i32 4
  store i32 %1152, ptr %1159, align 4, !tbaa !81
  %1160 = load ptr, ptr %5, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %struct.DdManager, ptr %1160, i32 0, i32 19
  %1162 = load ptr, ptr %1161, align 8, !tbaa !80
  %1163 = load i32, ptr %6, align 4, !tbaa !8
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.DdSubtable, ptr %1162, i64 %1164
  %1166 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1165, i32 0, i32 7
  %1167 = load i32, ptr %1166, align 8, !tbaa !92
  store i32 %1167, ptr %22, align 4, !tbaa !8
  %1168 = load ptr, ptr %5, align 8, !tbaa !3
  %1169 = getelementptr inbounds nuw %struct.DdManager, ptr %1168, i32 0, i32 19
  %1170 = load ptr, ptr %1169, align 8, !tbaa !80
  %1171 = load i32, ptr %7, align 4, !tbaa !8
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.DdSubtable, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1173, i32 0, i32 7
  %1175 = load i32, ptr %1174, align 8, !tbaa !92
  %1176 = load ptr, ptr %5, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw %struct.DdManager, ptr %1176, i32 0, i32 19
  %1178 = load ptr, ptr %1177, align 8, !tbaa !80
  %1179 = load i32, ptr %6, align 4, !tbaa !8
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.DdSubtable, ptr %1178, i64 %1180
  %1182 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1181, i32 0, i32 7
  store i32 %1175, ptr %1182, align 8, !tbaa !92
  %1183 = load i32, ptr %22, align 4, !tbaa !8
  %1184 = load ptr, ptr %5, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw %struct.DdManager, ptr %1184, i32 0, i32 19
  %1186 = load ptr, ptr %1185, align 8, !tbaa !80
  %1187 = load i32, ptr %7, align 4, !tbaa !8
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds %struct.DdSubtable, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1189, i32 0, i32 7
  store i32 %1183, ptr %1190, align 8, !tbaa !92
  %1191 = load ptr, ptr %5, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw %struct.DdManager, ptr %1191, i32 0, i32 19
  %1193 = load ptr, ptr %1192, align 8, !tbaa !80
  %1194 = load i32, ptr %6, align 4, !tbaa !8
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.DdSubtable, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1196, i32 0, i32 8
  %1198 = load i32, ptr %1197, align 4, !tbaa !144
  store i32 %1198, ptr %23, align 4, !tbaa !8
  %1199 = load ptr, ptr %5, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw %struct.DdManager, ptr %1199, i32 0, i32 19
  %1201 = load ptr, ptr %1200, align 8, !tbaa !80
  %1202 = load i32, ptr %7, align 4, !tbaa !8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.DdSubtable, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1204, i32 0, i32 8
  %1206 = load i32, ptr %1205, align 4, !tbaa !144
  %1207 = load ptr, ptr %5, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw %struct.DdManager, ptr %1207, i32 0, i32 19
  %1209 = load ptr, ptr %1208, align 8, !tbaa !80
  %1210 = load i32, ptr %6, align 4, !tbaa !8
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds %struct.DdSubtable, ptr %1209, i64 %1211
  %1213 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1212, i32 0, i32 8
  store i32 %1206, ptr %1213, align 4, !tbaa !144
  %1214 = load i32, ptr %23, align 4, !tbaa !8
  %1215 = load ptr, ptr %5, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw %struct.DdManager, ptr %1215, i32 0, i32 19
  %1217 = load ptr, ptr %1216, align 8, !tbaa !80
  %1218 = load i32, ptr %7, align 4, !tbaa !8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.DdSubtable, ptr %1217, i64 %1219
  %1221 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1220, i32 0, i32 8
  store i32 %1214, ptr %1221, align 4, !tbaa !144
  %1222 = load ptr, ptr %5, align 8, !tbaa !3
  %1223 = getelementptr inbounds nuw %struct.DdManager, ptr %1222, i32 0, i32 19
  %1224 = load ptr, ptr %1223, align 8, !tbaa !80
  %1225 = load i32, ptr %6, align 4, !tbaa !8
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.DdSubtable, ptr %1224, i64 %1226
  %1228 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1227, i32 0, i32 9
  %1229 = load i32, ptr %1228, align 8, !tbaa !145
  store i32 %1229, ptr %22, align 4, !tbaa !8
  %1230 = load ptr, ptr %5, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %struct.DdManager, ptr %1230, i32 0, i32 19
  %1232 = load ptr, ptr %1231, align 8, !tbaa !80
  %1233 = load i32, ptr %7, align 4, !tbaa !8
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct.DdSubtable, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1235, i32 0, i32 9
  %1237 = load i32, ptr %1236, align 8, !tbaa !145
  %1238 = load ptr, ptr %5, align 8, !tbaa !3
  %1239 = getelementptr inbounds nuw %struct.DdManager, ptr %1238, i32 0, i32 19
  %1240 = load ptr, ptr %1239, align 8, !tbaa !80
  %1241 = load i32, ptr %6, align 4, !tbaa !8
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.DdSubtable, ptr %1240, i64 %1242
  %1244 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1243, i32 0, i32 9
  store i32 %1237, ptr %1244, align 8, !tbaa !145
  %1245 = load i32, ptr %22, align 4, !tbaa !8
  %1246 = load ptr, ptr %5, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw %struct.DdManager, ptr %1246, i32 0, i32 19
  %1248 = load ptr, ptr %1247, align 8, !tbaa !80
  %1249 = load i32, ptr %7, align 4, !tbaa !8
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.DdSubtable, ptr %1248, i64 %1250
  %1252 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1251, i32 0, i32 9
  store i32 %1245, ptr %1252, align 8, !tbaa !145
  %1253 = load ptr, ptr %5, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw %struct.DdManager, ptr %1253, i32 0, i32 19
  %1255 = load ptr, ptr %1254, align 8, !tbaa !80
  %1256 = load i32, ptr %6, align 4, !tbaa !8
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds %struct.DdSubtable, ptr %1255, i64 %1257
  %1259 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1258, i32 0, i32 10
  %1260 = load i32, ptr %1259, align 4, !tbaa !146
  store i32 %1260, ptr %22, align 4, !tbaa !8
  %1261 = load ptr, ptr %5, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw %struct.DdManager, ptr %1261, i32 0, i32 19
  %1263 = load ptr, ptr %1262, align 8, !tbaa !80
  %1264 = load i32, ptr %7, align 4, !tbaa !8
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct.DdSubtable, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1266, i32 0, i32 10
  %1268 = load i32, ptr %1267, align 4, !tbaa !146
  %1269 = load ptr, ptr %5, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw %struct.DdManager, ptr %1269, i32 0, i32 19
  %1271 = load ptr, ptr %1270, align 8, !tbaa !80
  %1272 = load i32, ptr %6, align 4, !tbaa !8
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.DdSubtable, ptr %1271, i64 %1273
  %1275 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1274, i32 0, i32 10
  store i32 %1268, ptr %1275, align 4, !tbaa !146
  %1276 = load i32, ptr %22, align 4, !tbaa !8
  %1277 = load ptr, ptr %5, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw %struct.DdManager, ptr %1277, i32 0, i32 19
  %1279 = load ptr, ptr %1278, align 8, !tbaa !80
  %1280 = load i32, ptr %7, align 4, !tbaa !8
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct.DdSubtable, ptr %1279, i64 %1281
  %1283 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1282, i32 0, i32 10
  store i32 %1276, ptr %1283, align 4, !tbaa !146
  %1284 = load ptr, ptr %5, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw %struct.DdManager, ptr %1284, i32 0, i32 19
  %1286 = load ptr, ptr %1285, align 8, !tbaa !80
  %1287 = load i32, ptr %6, align 4, !tbaa !8
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.DdSubtable, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1289, i32 0, i32 11
  %1291 = load i32, ptr %1290, align 8, !tbaa !147
  store i32 %1291, ptr %24, align 4, !tbaa !8
  %1292 = load ptr, ptr %5, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw %struct.DdManager, ptr %1292, i32 0, i32 19
  %1294 = load ptr, ptr %1293, align 8, !tbaa !80
  %1295 = load i32, ptr %7, align 4, !tbaa !8
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.DdSubtable, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1297, i32 0, i32 11
  %1299 = load i32, ptr %1298, align 8, !tbaa !147
  %1300 = load ptr, ptr %5, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw %struct.DdManager, ptr %1300, i32 0, i32 19
  %1302 = load ptr, ptr %1301, align 8, !tbaa !80
  %1303 = load i32, ptr %6, align 4, !tbaa !8
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.DdSubtable, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1305, i32 0, i32 11
  store i32 %1299, ptr %1306, align 8, !tbaa !147
  %1307 = load i32, ptr %24, align 4, !tbaa !8
  %1308 = load ptr, ptr %5, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw %struct.DdManager, ptr %1308, i32 0, i32 19
  %1310 = load ptr, ptr %1309, align 8, !tbaa !80
  %1311 = load i32, ptr %7, align 4, !tbaa !8
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct.DdSubtable, ptr %1310, i64 %1312
  %1314 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1313, i32 0, i32 11
  store i32 %1307, ptr %1314, align 8, !tbaa !147
  %1315 = load ptr, ptr %8, align 8, !tbaa !75
  %1316 = load ptr, ptr %5, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw %struct.DdManager, ptr %1316, i32 0, i32 19
  %1318 = load ptr, ptr %1317, align 8, !tbaa !80
  %1319 = load i32, ptr %7, align 4, !tbaa !8
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.DdSubtable, ptr %1318, i64 %1320
  %1322 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1321, i32 0, i32 0
  store ptr %1315, ptr %1322, align 8, !tbaa !114
  %1323 = load i32, ptr %12, align 4, !tbaa !8
  %1324 = load ptr, ptr %5, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw %struct.DdManager, ptr %1324, i32 0, i32 19
  %1326 = load ptr, ptr %1325, align 8, !tbaa !80
  %1327 = load i32, ptr %7, align 4, !tbaa !8
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.DdSubtable, ptr %1326, i64 %1328
  %1330 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1329, i32 0, i32 2
  store i32 %1323, ptr %1330, align 4, !tbaa !115
  %1331 = load i32, ptr %14, align 4, !tbaa !8
  %1332 = load ptr, ptr %5, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw %struct.DdManager, ptr %1332, i32 0, i32 19
  %1334 = load ptr, ptr %1333, align 8, !tbaa !80
  %1335 = load i32, ptr %7, align 4, !tbaa !8
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.DdSubtable, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1337, i32 0, i32 1
  store i32 %1331, ptr %1338, align 8, !tbaa !116
  %1339 = load i32, ptr %18, align 4, !tbaa !8
  %1340 = load ptr, ptr %5, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw %struct.DdManager, ptr %1340, i32 0, i32 19
  %1342 = load ptr, ptr %1341, align 8, !tbaa !80
  %1343 = load i32, ptr %7, align 4, !tbaa !8
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.DdSubtable, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1345, i32 0, i32 3
  store i32 %1339, ptr %1346, align 8, !tbaa !88
  %1347 = load i32, ptr %12, align 4, !tbaa !8
  %1348 = mul nsw i32 %1347, 4
  %1349 = load ptr, ptr %5, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw %struct.DdManager, ptr %1349, i32 0, i32 19
  %1351 = load ptr, ptr %1350, align 8, !tbaa !80
  %1352 = load i32, ptr %7, align 4, !tbaa !8
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds %struct.DdSubtable, ptr %1351, i64 %1353
  %1355 = getelementptr inbounds nuw %struct.DdSubtable, ptr %1354, i32 0, i32 4
  store i32 %1348, ptr %1355, align 4, !tbaa !81
  %1356 = load i32, ptr %7, align 4, !tbaa !8
  %1357 = load ptr, ptr %5, align 8, !tbaa !3
  %1358 = getelementptr inbounds nuw %struct.DdManager, ptr %1357, i32 0, i32 37
  %1359 = load ptr, ptr %1358, align 8, !tbaa !71
  %1360 = load i32, ptr %10, align 4, !tbaa !8
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1359, i64 %1361
  store i32 %1356, ptr %1362, align 4, !tbaa !8
  %1363 = load i32, ptr %6, align 4, !tbaa !8
  %1364 = load ptr, ptr %5, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw %struct.DdManager, ptr %1364, i32 0, i32 37
  %1366 = load ptr, ptr %1365, align 8, !tbaa !71
  %1367 = load i32, ptr %11, align 4, !tbaa !8
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, ptr %1366, i64 %1368
  store i32 %1363, ptr %1369, align 4, !tbaa !8
  %1370 = load i32, ptr %11, align 4, !tbaa !8
  %1371 = load ptr, ptr %5, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw %struct.DdManager, ptr %1371, i32 0, i32 39
  %1373 = load ptr, ptr %1372, align 8, !tbaa !58
  %1374 = load i32, ptr %6, align 4, !tbaa !8
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1373, i64 %1375
  store i32 %1370, ptr %1376, align 4, !tbaa !8
  %1377 = load i32, ptr %10, align 4, !tbaa !8
  %1378 = load ptr, ptr %5, align 8, !tbaa !3
  %1379 = getelementptr inbounds nuw %struct.DdManager, ptr %1378, i32 0, i32 39
  %1380 = load ptr, ptr %1379, align 8, !tbaa !58
  %1381 = load i32, ptr %7, align 4, !tbaa !8
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, ptr %1380, i64 %1382
  store i32 %1377, ptr %1383, align 4, !tbaa !8
  %1384 = load i32, ptr %18, align 4, !tbaa !8
  %1385 = load i32, ptr %19, align 4, !tbaa !8
  %1386 = add nsw i32 %1384, %1385
  %1387 = load i32, ptr %16, align 4, !tbaa !8
  %1388 = sub nsw i32 %1386, %1387
  %1389 = load i32, ptr %17, align 4, !tbaa !8
  %1390 = sub nsw i32 %1388, %1389
  %1391 = load ptr, ptr %5, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw %struct.DdManager, ptr %1391, i32 0, i32 23
  %1393 = load i32, ptr %1392, align 4, !tbaa !10
  %1394 = add i32 %1393, %1390
  store i32 %1394, ptr %1392, align 4, !tbaa !10
  %1395 = load ptr, ptr %5, align 8, !tbaa !3
  %1396 = getelementptr inbounds nuw %struct.DdManager, ptr %1395, i32 0, i32 23
  %1397 = load i32, ptr %1396, align 4, !tbaa !10
  %1398 = load ptr, ptr %5, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw %struct.DdManager, ptr %1398, i32 0, i32 36
  %1400 = load i32, ptr %1399, align 8, !tbaa !50
  %1401 = sub i32 %1397, %1400
  store i32 %1401, ptr %4, align 4
  store i32 1, ptr %46, align 4
  br label %1407

1402:                                             ; preds = %888, %712
  %1403 = load ptr, ptr %5, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw %struct.DdManager, ptr %1403, i32 0, i32 85
  %1405 = load ptr, ptr %1404, align 8, !tbaa !126
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1405, ptr noundef @.str.2) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %46, align 4
  br label %1407

1407:                                             ; preds = %1402, %1118
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %1408 = load i32, ptr %4, align 4
  ret i32 %1408
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = sdiv i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = mul nsw i32 %24, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !148
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !51
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #6
  store ptr %40, ptr %4, align 8, !tbaa !57
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 86
  store i32 1, ptr %45, align 8, !tbaa !83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

46:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 40
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  store i32 %60, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = sdiv i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %47, !llvm.loop !150

75:                                               ; preds = %47
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @cuddGarbageCollect(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 36
  store i32 0, ptr %79, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %103, %75
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !51
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 41
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !54
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 36
  %100 = load i32, ptr %99, align 8, !tbaa !50
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %97, %86
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !8
  br label %80, !llvm.loop !151

106:                                              ; preds = %80
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = call i32 @cuddInitInteract(ptr noundef %107)
  store i32 %108, ptr %7, align 4, !tbaa !8
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !57
  %115 = call i32 @ddShuffle(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %7, align 4, !tbaa !8
  %116 = load ptr, ptr %4, align 8, !tbaa !57
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %119) #5
  store ptr null, ptr %4, align 8, !tbaa !57
  br label %121

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 45
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  call void @free(ptr noundef %129) #5
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 45
  store ptr null, ptr %131, align 8, !tbaa !56
  br label %133

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 70
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  call void @bddFixTree(ptr noundef %134, ptr noundef %137)
  %138 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %138, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %139

139:                                              ; preds = %133, %111, %43, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

declare i32 @cuddGarbageCollect(ptr noundef, i32 noundef) #2

declare i32 @cuddInitInteract(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bddFixTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %84

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.MtrNode, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 37
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.MtrNode, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  br label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.MtrNode, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !70
  br label %30

30:                                               ; preds = %26, %16
  %31 = phi i32 [ %25, %16 ], [ %29, %26 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !63
  %34 = load ptr, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.MtrNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.MtrNode, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  call void @bddFixTree(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.MtrNode, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.MtrNode, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  call void @bddFixTree(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %4, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.MtrNode, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.MtrNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = load ptr, ptr %4, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.MtrNode, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw %struct.MtrNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !63
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.MtrNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = load ptr, ptr %4, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.MtrNode, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw %struct.MtrNode, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 4, !tbaa !63
  %76 = load ptr, ptr %4, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.MtrNode, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !70
  %79 = load ptr, ptr %4, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.MtrNode, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %struct.MtrNode, ptr %81, i32 0, i32 3
  store i32 %78, ptr %82, align 4, !tbaa !70
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store ptr null, ptr %8, align 8, !tbaa !94
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = sub i32 %27, %30
  store i32 %31, ptr %11, align 4, !tbaa !8
  store i32 %31, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %32, ptr %10, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %75, %3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %15, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = call i32 @cuddTestInteract(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !54
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %16, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.DdSubtable, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add i32 %72, %71
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %50, %37
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %33, !llvm.loop !153

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = call i32 @cuddNextHigh(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %175, %78
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i1 [ false, %82 ], [ %91, %86 ]
  br i1 %93, label %94, label %180

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  store i32 %101, ptr %15, align 4, !tbaa !8
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = call i32 @cuddTestInteract(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %94
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 41
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !54
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.DdSubtable, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !88
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = sub i32 %126, %127
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = sub i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %107, %94
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = call i32 @cuddSwapInPlace(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  store i32 %135, ptr %11, align 4, !tbaa !8
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %182

139:                                              ; preds = %131
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = call ptr @cuddDynamicAllocNode(ptr noundef %140)
  store ptr %141, ptr %9, align 8, !tbaa !94
  %142 = load ptr, ptr %9, align 8, !tbaa !94
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %182

145:                                              ; preds = %139
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.Move, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8, !tbaa !98
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw %struct.Move, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !96
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw %struct.Move, ptr %153, i32 0, i32 3
  store i32 %152, ptr %154, align 4, !tbaa !110
  %155 = load ptr, ptr %8, align 8, !tbaa !94
  %156 = load ptr, ptr %9, align 8, !tbaa !94
  %157 = getelementptr inbounds nuw %struct.Move, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8, !tbaa !99
  %158 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %158, ptr %8, align 8, !tbaa !94
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sitofp i32 %159 to double
  %161 = load i32, ptr %13, align 4, !tbaa !8
  %162 = sitofp i32 %161 to double
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 59
  %165 = load double, ptr %164, align 8, !tbaa !40
  %166 = fmul double %162, %165
  %167 = fcmp ogt double %160, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %145
  br label %180

169:                                              ; preds = %145
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %174, ptr %13, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %173, %169
  %176 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %176, ptr %6, align 4, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = call i32 @cuddNextHigh(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %10, align 4, !tbaa !8
  br label %82, !llvm.loop !154

180:                                              ; preds = %168, %92
  %181 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %181, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %202

182:                                              ; preds = %144, %138
  br label %183

183:                                              ; preds = %186, %182
  %184 = load ptr, ptr %8, align 8, !tbaa !94
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.Move, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  store ptr %189, ptr %9, align 8, !tbaa !94
  %190 = load ptr, ptr %8, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 1
  store i32 0, ptr %191, align 4, !tbaa !54
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 48
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %195 = load ptr, ptr %8, align 8, !tbaa !94
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 2
  store ptr %194, ptr %196, align 8, !tbaa !86
  %197 = load ptr, ptr %8, align 8, !tbaa !94
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 48
  store ptr %197, ptr %199, align 8, !tbaa !73
  %200 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %200, ptr %8, align 8, !tbaa !94
  br label %183, !llvm.loop !155

201:                                              ; preds = %183
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %202

202:                                              ; preds = %201, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store ptr null, ptr %8, align 8, !tbaa !94
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = sub i32 %27, %30
  store i32 %31, ptr %16, align 4, !tbaa !8
  store i32 %31, ptr %12, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %76, %3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = call i32 @cuddTestInteract(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 41
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.DdSubtable, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !88
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = sub i32 %73, %72
  store i32 %74, ptr %16, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %51, %38
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !156

79:                                               ; preds = %34
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 41
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %15, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !88
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = sub i32 %98, %99
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = sub i32 %101, %100
  store i32 %102, ptr %16, align 4, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = call i32 @cuddNextLow(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %197, %79
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = icmp sle i32 %111, %112
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ false, %106 ], [ %113, %110 ]
  br i1 %115, label %116, label %202

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 39
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  store i32 %123, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = call i32 @cuddSwapInPlace(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  br label %204

131:                                              ; preds = %116
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = call i32 @cuddTestInteract(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %161

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !54
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %15, align 4, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.DdSubtable, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !88
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = sub i32 %156, %157
  %159 = load i32, ptr %16, align 4, !tbaa !8
  %160 = add i32 %159, %158
  store i32 %160, ptr %16, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %137, %131
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = call ptr @cuddDynamicAllocNode(ptr noundef %162)
  store ptr %163, ptr %9, align 8, !tbaa !94
  %164 = load ptr, ptr %9, align 8, !tbaa !94
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %204

167:                                              ; preds = %161
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw %struct.Move, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8, !tbaa !98
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = load ptr, ptr %9, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw %struct.Move, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !96
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !94
  %176 = getelementptr inbounds nuw %struct.Move, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4, !tbaa !110
  %177 = load ptr, ptr %8, align 8, !tbaa !94
  %178 = load ptr, ptr %9, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw %struct.Move, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8, !tbaa !99
  %180 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %180, ptr %8, align 8, !tbaa !94
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = sitofp i32 %183 to double
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 59
  %187 = load double, ptr %186, align 8, !tbaa !40
  %188 = fmul double %184, %187
  %189 = fcmp ogt double %182, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %167
  br label %202

191:                                              ; preds = %167
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = load i32, ptr %12, align 4, !tbaa !8
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %196, ptr %12, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %195, %191
  %198 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %198, ptr %6, align 4, !tbaa !8
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = call i32 @cuddNextLow(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %10, align 4, !tbaa !8
  br label %106, !llvm.loop !157

202:                                              ; preds = %190, %114
  %203 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %203, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %224

204:                                              ; preds = %166, %130
  br label %205

205:                                              ; preds = %208, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !94
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %223

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw %struct.Move, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  store ptr %211, ptr %9, align 8, !tbaa !94
  %212 = load ptr, ptr %8, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 1
  store i32 0, ptr %213, align 4, !tbaa !54
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.DdManager, ptr %214, i32 0, i32 48
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = load ptr, ptr %8, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8, !tbaa !86
  %219 = load ptr, ptr %8, align 8, !tbaa !94
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 48
  store ptr %219, ptr %221, align 8, !tbaa !73
  %222 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %222, ptr %8, align 8, !tbaa !94
  br label %205, !llvm.loop !158

223:                                              ; preds = %205
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %224

224:                                              ; preds = %223, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %225 = load ptr, ptr %4, align 8
  ret ptr %225
}

declare void @cuddCacheFlush(ptr noundef) #2

declare void @cuddLocalCacheClearAll(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @cuddNextLow(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @cuddSwapInPlace(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cuddNextLow(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !159

31:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 228}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !9, i64 236}
!28 = !{!11, !9, i64 492}
!29 = !{!11, !9, i64 452}
!30 = !{!14, !14, i64 0}
!31 = !{!11, !25, i64 592}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"DdHook", !5, i64 0, !25, i64 8}
!35 = !{!34, !25, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!11, !9, i64 728}
!39 = !{!11, !9, i64 480}
!40 = !{!11, !16, i64 464}
!41 = !{!16, !16, i64 0}
!42 = !{!11, !16, i64 472}
!43 = !{!11, !9, i64 500}
!44 = !{!11, !9, i64 184}
!45 = !{!11, !9, i64 508}
!46 = !{!11, !9, i64 448}
!47 = !{!11, !25, i64 600}
!48 = distinct !{!48, !37}
!49 = !{!11, !14, i64 672}
!50 = !{!11, !9, i64 304}
!51 = !{!11, !9, i64 136}
!52 = !{!11, !19, i64 344}
!53 = !{!13, !13, i64 0}
!54 = !{!12, !9, i64 4}
!55 = distinct !{!55, !37}
!56 = !{!11, !21, i64 376}
!57 = !{!20, !20, i64 0}
!58 = !{!11, !20, i64 328}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!11, !23, i64 520}
!62 = !{!23, !23, i64 0}
!63 = !{!64, !9, i64 4}
!64 = !{!"MtrNode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40}
!65 = !{!64, !9, i64 8}
!66 = distinct !{!66, !37}
!67 = !{!64, !23, i64 24}
!68 = !{!64, !23, i64 40}
!69 = distinct !{!69, !37}
!70 = !{!64, !9, i64 12}
!71 = !{!11, !20, i64 312}
!72 = distinct !{!72, !37}
!73 = !{!11, !13, i64 400}
!74 = !{!5, !5, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!11, !22, i64 408}
!77 = !{!11, !9, i64 96}
!78 = !{!11, !9, i64 132}
!79 = !{!11, !9, i64 128}
!80 = !{!11, !17, i64 152}
!81 = !{!18, !9, i64 20}
!82 = distinct !{!82, !37}
!83 = !{!11, !9, i64 624}
!84 = !{!11, !14, i64 632}
!85 = !{!11, !19, i64 392}
!86 = !{!12, !13, i64 8}
!87 = distinct !{!87, !37}
!88 = !{!18, !9, i64 16}
!89 = distinct !{!89, !37}
!90 = !{!11, !9, i64 456}
!91 = !{!11, !9, i64 460}
!92 = !{!18, !9, i64 32}
!93 = distinct !{!93, !37}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS4Move", !5, i64 0}
!96 = !{!97, !9, i64 4}
!97 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !95, i64 16}
!98 = !{!97, !9, i64 0}
!99 = !{!97, !95, i64 16}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = !{!97, !9, i64 12}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = !{!18, !19, i64 0}
!115 = !{!18, !9, i64 12}
!116 = !{!18, !9, i64 8}
!117 = !{!11, !9, i64 272}
!118 = !{!6, !6, i64 0}
!119 = !{!12, !9, i64 0}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = !{!11, !26, i64 616}
!127 = !{!11, !9, i64 224}
!128 = !{!11, !16, i64 256}
!129 = !{!11, !9, i64 248}
!130 = distinct !{!130, !37}
!131 = !{!12, !14, i64 32}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37}
!144 = !{!18, !9, i64 36}
!145 = !{!18, !9, i64 40}
!146 = !{!18, !9, i64 44}
!147 = !{!18, !9, i64 48}
!148 = !{!11, !9, i64 140}
!149 = !{!11, !20, i64 336}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = !{!64, !23, i64 16}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
