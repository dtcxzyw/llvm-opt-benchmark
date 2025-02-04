target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Rwt_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Rwt_Node_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Cleanup after rewriting removed %d dangling nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Ivy_ManRewritePre(): The check has failed.\0A\00", align 1
@Ivy_NodeGetTruth_rec.uMasks = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"Node %6d :   \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Fanins = %d. \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Save = %d.  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Add = %d.  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"GAIN = %d.  \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Cone = %d.  \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Class = %d.  \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManRewritePre(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %16, align 8
  %20 = call ptr @Rwt_ManStart(i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %22, i32 0, i32 16
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %165

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  call void @Ivy_ManStartFanout(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30, %27
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Ivy_ManRequiredLevels(ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Ivy_ManObjIdMax(ptr noundef %44)
  store i32 %45, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %125, %43
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %128

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %124

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Ivy_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %123

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %11, align 8
  call void @Ivy_NodeFixBufferFanins(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @Ivy_ObjIsBuf(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %125

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %128

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @Ivy_NodeRewrite(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %94, %82
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @Rwt_ManReadDecs(ptr noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 @Rwt_ManReadCompl(ptr noundef %100)
  store i32 %101, ptr %18, align 4
  %102 = call i64 @Abc_Clock()
  store i64 %102, ptr %15, align 8
  %103 = load i32, ptr %18, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %17, align 8
  call void @Dec_GraphComplement(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %97
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i32, ptr %14, align 4
  call void @Ivy_GraphUpdateNetwork(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr %18, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %17, align 8
  call void @Dec_GraphComplement(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %107
  %118 = load ptr, ptr %10, align 8
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %15, align 8
  %121 = sub nsw i64 %119, %120
  call void @Rwt_ManAddTimeUpdate(ptr noundef %118, i64 noundef %121)
  br label %122

122:                                              ; preds = %117, %94, %91
  br label %123

123:                                              ; preds = %122, %69
  br label %124

124:                                              ; preds = %123, %64
  br label %125

125:                                              ; preds = %124, %76
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %46, !llvm.loop !4

128:                                              ; preds = %81, %59
  %129 = load ptr, ptr %10, align 8
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %16, align 8
  %132 = sub nsw i64 %130, %131
  call void @Rwt_ManAddTimeTotal(ptr noundef %129, i64 noundef %132)
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8
  call void @Rwt_ManPrintStats(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %128
  %138 = load ptr, ptr %10, align 8
  call void @Rwt_ManStop(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %139, i32 0, i32 16
  store ptr null, ptr %140, align 8
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  call void @Vec_IntFree(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %147, i32 0, i32 14
  store ptr null, ptr %148, align 8
  br label %151

149:                                              ; preds = %137
  %150 = load ptr, ptr %6, align 8
  call void @Ivy_ManResetLevels(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %143
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @Ivy_ManCleanup(ptr noundef %152)
  store i32 %153, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %12, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @Ivy_ManCheck(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %164

164:                                              ; preds = %162, %158
  store i32 1, ptr %5, align 4
  br label %165

165:                                              ; preds = %164, %26
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare ptr @Rwt_ManStart(i32 noundef) #1

declare void @Ivy_ManStartFanout(ptr noundef) #1

declare ptr @Ivy_ManRequiredLevels(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeRewrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  br label %45

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 1000000, %44 ]
  store i32 %46, ptr %21, align 4
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %28, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @Ivy_NodeFindCutsAll(ptr noundef %48, ptr noundef %49, i32 noundef 5)
  store ptr %50, ptr %14, align 8
  %51 = call i64 @Abc_Clock()
  %52 = load i64, ptr %28, align 8
  %53 = sub nsw i64 %51, %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %54, i32 0, i32 33
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = call i64 @Abc_Clock()
  store i64 %58, ptr %28, align 8
  store i32 1, ptr %25, align 4
  br label %59

59:                                               ; preds = %328, %45
  %60 = load i32, ptr %25, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %331

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %25, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %68, i64 %70
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i32
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %328

78:                                               ; preds = %65
  store i32 0, ptr %24, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %24, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @Ivy_ManObj(ptr noundef %87, i32 noundef %93)
  %95 = call i32 @Ivy_ObjIsBuf(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %102

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4
  br label %79, !llvm.loop !6

102:                                              ; preds = %97, %79
  %103 = load i32, ptr %24, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4
  %107 = sext i16 %106 to i32
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %110, i32 0, i32 29
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %328

114:                                              ; preds = %102
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %115, i32 0, i32 28
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  %119 = call i64 @Abc_Clock()
  store i64 %119, ptr %29, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [6 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = sext i16 %126 to i32
  %128 = call i32 @Ivy_NodeGetTruth(ptr noundef %120, ptr noundef %123, i32 noundef %127)
  %129 = and i32 65535, %128
  store i32 %129, ptr %19, align 4
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %29, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %133, i32 0, i32 32
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %19, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %139, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %19, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %17, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %159, i32 0, i32 21
  %161 = load ptr, ptr %160, align 8
  call void @Vec_PtrClear(ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i32
  call void @Vec_PtrFill(ptr noundef %164, i32 noundef %168, ptr noundef null)
  store i32 0, ptr %24, align 4
  br label %169

169:                                              ; preds = %203, %114
  %170 = load i32, ptr %24, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = sext i16 %173 to i32
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], ptr %179, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @Ivy_ManObj(ptr noundef %177, i32 noundef %188)
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %24, align 4
  %193 = shl i32 1, %192
  %194 = and i32 %191, %193
  %195 = icmp ugt i32 %194, 0
  %196 = zext i1 %195 to i32
  %197 = call ptr @Ivy_NotCond(ptr noundef %190, i32 noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %24, align 4
  %202 = load ptr, ptr %16, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %200, i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %176
  %204 = load i32, ptr %24, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %24, align 4
  br label %169, !llvm.loop !7

206:                                              ; preds = %169
  %207 = call i64 @Abc_Clock()
  store i64 %207, ptr %29, align 8
  store i32 0, ptr %24, align 4
  br label %208

208:                                              ; preds = %226, %206
  %209 = load i32, ptr %24, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %210, i32 0, i32 21
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @Vec_PtrSize(ptr noundef %212)
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %216, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %24, align 4
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %16, align 8
  br label %221

221:                                              ; preds = %215, %208
  %222 = phi i1 [ false, %208 ], [ true, %215 ]
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = load ptr, ptr %16, align 8
  %225 = call ptr @Ivy_Regular(ptr noundef %224)
  call void @Ivy_ObjRefsInc(ptr noundef %225)
  br label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %24, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %24, align 4
  br label %208, !llvm.loop !8

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8
  call void @Ivy_ManIncrementTravId(ptr noundef %230)
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Ivy_ObjMffcLabel(ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %234

234:                                              ; preds = %252, %229
  %235 = load i32, ptr %24, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @Vec_PtrSize(ptr noundef %238)
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %24, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %16, align 8
  br label %247

247:                                              ; preds = %241, %234
  %248 = phi i1 [ false, %234 ], [ true, %241 ]
  br i1 %248, label %249, label %255

249:                                              ; preds = %247
  %250 = load ptr, ptr %16, align 8
  %251 = call ptr @Ivy_Regular(ptr noundef %250)
  call void @Ivy_ObjRefsDec(ptr noundef %251)
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %24, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %24, align 4
  br label %234, !llvm.loop !9

255:                                              ; preds = %247
  %256 = call i64 @Abc_Clock()
  %257 = load i64, ptr %29, align 8
  %258 = sub nsw i64 %256, %257
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %259, i32 0, i32 36
  %261 = load i64, ptr %260, align 8
  %262 = add nsw i64 %261, %258
  store i64 %262, ptr %260, align 8
  %263 = call i64 @Abc_Clock()
  store i64 %263, ptr %29, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %267, i32 0, i32 21
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %22, align 4
  %271 = load i32, ptr %21, align 4
  %272 = load i32, ptr %19, align 4
  %273 = call ptr @Rwt_CutEvaluate(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef %26, i32 noundef %272)
  store ptr %273, ptr %13, align 8
  %274 = call i64 @Abc_Clock()
  %275 = load i64, ptr %29, align 8
  %276 = sub nsw i64 %274, %275
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %277, i32 0, i32 35
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %276
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %327

283:                                              ; preds = %255
  %284 = load i32, ptr %27, align 4
  %285 = load i32, ptr %26, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %327

287:                                              ; preds = %283
  %288 = load i32, ptr %22, align 4
  store i32 %288, ptr %23, align 4
  %289 = load i32, ptr %26, align 4
  store i32 %289, ptr %27, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %291, i32 0, i32 18
  store ptr %290, ptr %292, align 8
  %293 = load i32, ptr %17, align 4
  %294 = and i32 %293, 16
  %295 = icmp ugt i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %297, i32 0, i32 16
  store i32 %296, ptr %298, align 8
  %299 = load i32, ptr %19, align 4
  store i32 %299, ptr %18, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %300, i32 0, i32 20
  %302 = load ptr, ptr %301, align 8
  call void @Vec_PtrClear(ptr noundef %302)
  store i32 0, ptr %24, align 4
  br label %303

303:                                              ; preds = %323, %287
  %304 = load i32, ptr %24, align 4
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %305, i32 0, i32 21
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @Vec_PtrSize(ptr noundef %307)
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %316

310:                                              ; preds = %303
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %311, i32 0, i32 21
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %24, align 4
  %315 = call ptr @Vec_PtrEntry(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %16, align 8
  br label %316

316:                                              ; preds = %310, %303
  %317 = phi i1 [ false, %303 ], [ true, %310 ]
  br i1 %317, label %318, label %326

318:                                              ; preds = %316
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %319, i32 0, i32 20
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %16, align 8
  call void @Vec_PtrPush(ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %24, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %24, align 4
  br label %303, !llvm.loop !10

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326, %283, %255
  br label %328

328:                                              ; preds = %327, %109, %77
  %329 = load i32, ptr %25, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %25, align 4
  br label %59, !llvm.loop !11

331:                                              ; preds = %59
  %332 = call i64 @Abc_Clock()
  %333 = load i64, ptr %28, align 8
  %334 = sub nsw i64 %332, %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %335, i32 0, i32 34
  %337 = load i64, ptr %336, align 8
  %338 = add nsw i64 %337, %334
  store i64 %338, ptr %336, align 8
  %339 = load i32, ptr %27, align 4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %341, label %342

341:                                              ; preds = %331
  store i32 -1, ptr %6, align 4
  br label %447

342:                                              ; preds = %331
  store i32 0, ptr %24, align 4
  br label %343

343:                                              ; preds = %366, %342
  %344 = load i32, ptr %24, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %345, i32 0, i32 20
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @Vec_PtrSize(ptr noundef %347)
  %349 = icmp slt i32 %344, %348
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %351, i32 0, i32 20
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %24, align 4
  %355 = call ptr @Vec_PtrEntry(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %16, align 8
  br label %356

356:                                              ; preds = %350, %343
  %357 = phi i1 [ false, %343 ], [ true, %350 ]
  br i1 %357, label %358, label %369

358:                                              ; preds = %356
  %359 = load ptr, ptr %16, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %24, align 4
  %364 = call ptr @Dec_GraphNode(ptr noundef %362, i32 noundef %363)
  %365 = getelementptr inbounds %struct.Dec_Node_t_, ptr %364, i32 0, i32 2
  store ptr %359, ptr %365, align 8
  br label %366

366:                                              ; preds = %358
  %367 = load i32, ptr %24, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %24, align 4
  br label %343, !llvm.loop !12

369:                                              ; preds = %356
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %370, i32 0, i32 27
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %18, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds [222 x i32], ptr %371, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 4
  %383 = load i32, ptr %27, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %384, i32 0, i32 26
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, %383
  store i32 %387, ptr %385, align 8
  %388 = load i32, ptr %11, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %369
  %391 = load i32, ptr %27, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390, %369
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %394, i32 0, i32 25
  %396 = load i32, ptr %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %393, %390
  %399 = load i32, ptr %12, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %445

401:                                              ; preds = %398
  %402 = load i32, ptr %27, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %445

404:                                              ; preds = %401
  %405 = load ptr, ptr %9, align 8
  %406 = call i32 @Ivy_ObjId(ptr noundef %405)
  %407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %406)
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %408, i32 0, i32 20
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %412)
  %414 = load i32, ptr %23, align 4
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %414)
  %416 = load i32, ptr %23, align 4
  %417 = load i32, ptr %27, align 4
  %418 = sub nsw i32 %416, %417
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %418)
  %420 = load i32, ptr %27, align 4
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %420)
  %422 = load ptr, ptr %8, align 8
  %423 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %422, i32 0, i32 18
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %404
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %427, i32 0, i32 18
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @Dec_GraphNodeNum(ptr noundef %429)
  br label %432

431:                                              ; preds = %404
  br label %432

432:                                              ; preds = %431, %426
  %433 = phi i32 [ %430, %426 ], [ 0, %431 ]
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %433)
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %18, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %442)
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %445

445:                                              ; preds = %432, %401, %398
  %446 = load i32, ptr %27, align 4
  store i32 %446, ptr %6, align 4
  br label %447

447:                                              ; preds = %445, %341
  %448 = load i32, ptr %6, align 4
  ret i32 %448
}

declare ptr @Rwt_ManReadDecs(ptr noundef) #1

declare i32 @Rwt_ManReadCompl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 1
  %10 = and i32 %8, -2
  %11 = or i32 %10, %9
  store i32 %11, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_GraphUpdateNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %23)
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %24, %17 ], [ 1000000, %25 ]
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Ivy_ManNodeNum(ptr noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Ivy_GraphToNetwork(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  call void @Ivy_ObjReplace(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Ivy_ManNodeNum(ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Ivy_ManPropagateBuffers(ptr noundef %38, i32 noundef 1)
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) #1

declare void @Rwt_ManPrintStats(ptr noundef) #1

declare void @Rwt_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Ivy_ManResetLevels(ptr noundef) #1

declare i32 @Ivy_ManCleanup(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Ivy_ManCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeGetTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], ptr @Ivy_NodeGetTruth_rec.uMasks, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  br label %68

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %11, !llvm.loop !13

34:                                               ; preds = %11
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Ivy_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Ivy_ObjFaninC0(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load i32, ptr %8, align 4
  %45 = xor i32 %44, -1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %34
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Ivy_ObjIsBuf(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Ivy_ObjFanin1(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Ivy_ObjFaninC1(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  %63 = xor i32 %62, -1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %52
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %65, %66
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %64, %50, %25
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_GraphToNetwork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Dec_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Ivy_ManConst1(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Dec_GraphIsComplement(ptr noundef %16)
  %18 = call ptr @Ivy_NotCond(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %92

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Dec_GraphIsVar(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Dec_GraphVar(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Dec_GraphIsComplement(ptr noundef %28)
  %30 = call ptr @Ivy_NotCond(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %92

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %82, %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Dec_Node_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Dec_Node_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Dec_Node_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = call ptr @Ivy_NotCond(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Dec_Node_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = call ptr @Dec_GraphNode(ptr noundef %62, i32 noundef %67)
  %69 = getelementptr inbounds %struct.Dec_Node_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Dec_Node_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = call ptr @Ivy_NotCond(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Ivy_And(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Dec_Node_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %47
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %35, !llvm.loop !14

85:                                               ; preds = %45
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Dec_Node_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Dec_GraphIsComplement(ptr noundef %89)
  %91 = call ptr @Ivy_NotCond(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %85, %23, %13
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ivy_GraphUpdateNetwork3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Ivy_ManNodeNum(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %41, %5
  %20 = load i32, ptr %15, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @Ivy_Regular(ptr noundef %39)
  call void @Ivy_ObjRefsInc(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %19, !llvm.loop !15

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void @Ivy_ObjDelete_rec(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %77, %44
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i1 [ false, %55 ], [ true, %64 ]
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @Ivy_Regular(ptr noundef %75)
  call void @Ivy_ObjRefsDec(ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4
  br label %55, !llvm.loop !16

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @Ivy_GraphToNetwork(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  call void @Ivy_ObjReplace(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %120, %80
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8
  br label %104

104:                                              ; preds = %96, %87
  %105 = phi i1 [ false, %87 ], [ true, %96 ]
  br i1 %105, label %106, label %123

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8
  %108 = call ptr @Ivy_Regular(ptr noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @Ivy_ObjIsNone(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8
  %114 = call i32 @Ivy_ObjRefs(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  call void @Ivy_ObjDelete_rec(ptr noundef %117, ptr noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %116, %112, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %87, !llvm.loop !17

123:                                              ; preds = %104
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Ivy_ManNodeNum(ptr noundef %124)
  store i32 %125, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjRefsInc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Ivy_ObjRefsDec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  ret void
}

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Ivy_NodeFindCutsAll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeGetTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #1

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Rwt_CutEvaluate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @Vec_VecEntry(ptr noundef %29, i32 noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %46

46:                                               ; preds = %103, %8
  %47 = load i32, ptr %25, align 4
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr %25, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %21, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %106

57:                                               ; preds = %55
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.Rwt_Node_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8
  store i32 0, ptr %26, align 4
  br label %61

61:                                               ; preds = %78, %57
  %62 = load i32, ptr %26, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %26, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %26, align 4
  %76 = call ptr @Dec_GraphNode(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds %struct.Dec_Node_t_, ptr %76, i32 0, i32 2
  store ptr %73, ptr %77, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %26, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %26, align 4
  br label %61, !llvm.loop !19

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @Ivy_GraphToNetworkCount(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %23, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %103

91:                                               ; preds = %81
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %23, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %23, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %24, align 4
  %101 = load ptr, ptr %20, align 8
  store ptr %101, ptr %19, align 8
  br label %102

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102, %90
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %25, align 4
  br label %46, !llvm.loop !20

106:                                              ; preds = %55
  %107 = load i32, ptr %24, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr null, ptr %9, align 8
  br label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %24, align 4
  %112 = load ptr, ptr %16, align 8
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %110, %109
  %115 = load ptr, ptr %9, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_GraphToNetworkCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Dec_GraphIsConst(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Dec_GraphIsVar(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %5
  store i32 0, ptr %6, align 4
  br label %230

30:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %31

31:                                               ; preds = %57, %30
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %18, align 4
  %40 = call ptr @Dec_GraphNode(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ false, %31 ], [ true, %37 ]
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Dec_Node_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Ivy_Regular(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 11
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.Dec_Node_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %50, 16383
  %55 = and i32 %53, -16384
  %56 = or i32 %55, %54
  store i32 %56, ptr %52, align 8
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %31, !llvm.loop !21

60:                                               ; preds = %41
  store i32 0, ptr %19, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %18, align 4
  br label %64

64:                                               ; preds = %225, %60
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %18, align 4
  %73 = call ptr @Dec_GraphNode(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i1 [ false, %64 ], [ true, %70 ]
  br i1 %75, label %76, label %228

76:                                               ; preds = %74
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Dec_Node_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 1073741823
  %83 = call ptr @Dec_GraphNode(ptr noundef %77, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Dec_Node_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 1073741823
  %90 = call ptr @Dec_GraphNode(ptr noundef %84, i32 noundef %89)
  store ptr %90, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Dec_Node_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Dec_Node_t_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %76
  %100 = load ptr, ptr %17, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Dec_Node_t_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = call ptr @Ivy_NotCond(ptr noundef %103, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.Dec_Node_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1
  %114 = call ptr @Ivy_NotCond(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @Ivy_ObjCreateGhost(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef 5, i32 noundef 0)
  %120 = call ptr @Ivy_TableLookup(ptr noundef %115, ptr noundef %119)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = call ptr @Ivy_Regular(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %102
  store i32 -1, ptr %6, align 4
  br label %230

126:                                              ; preds = %102
  br label %128

127:                                              ; preds = %99, %76
  store ptr null, ptr %15, align 8
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %15, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call ptr @Ivy_Regular(ptr noundef %133)
  %135 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %132, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %19, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -1, ptr %6, align 4
  br label %230

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %131
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.Dec_Node_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 16383
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.Dec_Node_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 16383
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Dec_Node_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 16383
  br label %164

159:                                              ; preds = %144
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.Dec_Node_t_, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 16383
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i32 [ %158, %154 ], [ %163, %159 ]
  %166 = add nsw i32 1, %165
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %209

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @Ivy_Regular(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 0, ptr %20, align 4
  br label %203

177:                                              ; preds = %169
  %178 = load ptr, ptr %15, align 8
  %179 = call ptr @Ivy_Regular(ptr noundef %178)
  %180 = load ptr, ptr %16, align 8
  %181 = call ptr @Ivy_Regular(ptr noundef %180)
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = load ptr, ptr %16, align 8
  %185 = call ptr @Ivy_Regular(ptr noundef %184)
  %186 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 11
  store i32 %188, ptr %20, align 4
  br label %202

189:                                              ; preds = %177
  %190 = load ptr, ptr %15, align 8
  %191 = call ptr @Ivy_Regular(ptr noundef %190)
  %192 = load ptr, ptr %17, align 8
  %193 = call ptr @Ivy_Regular(ptr noundef %192)
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = load ptr, ptr %17, align 8
  %197 = call ptr @Ivy_Regular(ptr noundef %196)
  %198 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = lshr i32 %199, 11
  store i32 %200, ptr %20, align 4
  br label %201

201:                                              ; preds = %195, %189
  br label %202

202:                                              ; preds = %201, %183
  br label %203

203:                                              ; preds = %202, %176
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @Ivy_Regular(ptr noundef %204)
  %206 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 11
  store i32 %208, ptr %21, align 4
  br label %209

209:                                              ; preds = %203, %164
  %210 = load i32, ptr %20, align 4
  %211 = load i32, ptr %11, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 -1, ptr %6, align 4
  br label %230

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.Dec_Node_t_, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.Dec_Node_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %218, 16383
  %223 = and i32 %221, -16384
  %224 = or i32 %223, %222
  store i32 %224, ptr %220, align 8
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %64, !llvm.loop !22

228:                                              ; preds = %74
  %229 = load i32, ptr %19, align 4
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %228, %213, %142, %125, %29
  %231 = load i32, ptr %6, align 4
  ret i32 %231
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
