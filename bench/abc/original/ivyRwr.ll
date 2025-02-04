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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %16, align 8, !tbaa !10
  %21 = call ptr @Rwt_ManStart(i32 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %23, i32 0, i32 16
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

28:                                               ; preds = %4
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Ivy_ManStartFanout(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31, %28
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @Ivy_ManRequiredLevels(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @Ivy_ManObjIdMax(ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %126, %44
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %129

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %125

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !23
  %68 = call i32 @Ivy_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %124

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Ivy_NodeFixBufferFanins(ptr noundef %72, ptr noundef %73, i32 noundef 1)
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  %75 = call i32 @Ivy_ObjIsBuf(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %126

78:                                               ; preds = %71
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %129

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !12
  %86 = load ptr, ptr %11, align 8, !tbaa !23
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = call i32 @Ivy_NodeRewrite(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %95, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = call ptr @Rwt_ManReadDecs(ptr noundef %99)
  store ptr %100, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = call i32 @Rwt_ManReadCompl(ptr noundef %101)
  store i32 %102, ptr %19, align 4, !tbaa !8
  %103 = call i64 @Abc_Clock()
  store i64 %103, ptr %15, align 8, !tbaa !10
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %18, align 8, !tbaa !24
  call void @Dec_GraphComplement(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %98
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !23
  %111 = load ptr, ptr %18, align 8, !tbaa !24
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %14, align 4, !tbaa !8
  call void @Ivy_GraphUpdateNetwork(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %18, align 8, !tbaa !24
  call void @Dec_GraphComplement(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %108
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %15, align 8, !tbaa !10
  %122 = sub nsw i64 %120, %121
  call void @Rwt_ManAddTimeUpdate(ptr noundef %119, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %123

123:                                              ; preds = %118, %95, %92
  br label %124

124:                                              ; preds = %123, %70
  br label %125

125:                                              ; preds = %124, %65
  br label %126

126:                                              ; preds = %125, %77
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !8
  br label %47, !llvm.loop !26

129:                                              ; preds = %82, %60
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %16, align 8, !tbaa !10
  %133 = sub nsw i64 %131, %132
  call void @Rwt_ManAddTimeTotal(ptr noundef %130, i64 noundef %133)
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Rwt_ManPrintStats(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %129
  %139 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Rwt_ManStop(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %140, i32 0, i32 16
  store ptr null, ptr %141, align 8, !tbaa !14
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  call void @Vec_IntFree(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %148, i32 0, i32 14
  store ptr null, ptr %149, align 8, !tbaa !28
  br label %152

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Ivy_ManResetLevels(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %144
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = call i32 @Ivy_ManCleanup(ptr noundef %153)
  store i32 %154, ptr %12, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = call i32 @Ivy_ManCheck(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %165

165:                                              ; preds = %163, %159
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %165, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Rwt_ManStart(i32 noundef) #2

declare void @Ivy_ManStartFanout(ptr noundef) #2

declare ptr @Ivy_ManRequiredLevels(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Ivy_NodeFixBufferFanins(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 -1, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 -1, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !34
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %43)
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi i32 [ %44, %37 ], [ 1000000, %45 ]
  store i32 %47, ptr %21, align 4, !tbaa !8
  %48 = call i64 @Abc_Clock()
  store i64 %48, ptr %28, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = call ptr @Ivy_NodeFindCutsAll(ptr noundef %49, ptr noundef %50, i32 noundef 5)
  store ptr %51, ptr %14, align 8, !tbaa !43
  %52 = call i64 @Abc_Clock()
  %53 = load i64, ptr %28, align 8, !tbaa !10
  %54 = sub nsw i64 %52, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %55, i32 0, i32 33
  %57 = load i64, ptr %56, align 8, !tbaa !45
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !45
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %28, align 8, !tbaa !10
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %329, %46
  %61 = load i32, ptr %25, align 4, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %332

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %25, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %69, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !48
  %73 = load ptr, ptr %15, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4, !tbaa !50
  %76 = sext i16 %75 to i32
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %329

79:                                               ; preds = %66
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %24, align 4, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4, !tbaa !50
  %85 = sext i16 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %15, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %24, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call ptr @Ivy_ManObj(ptr noundef %88, i32 noundef %94)
  %96 = call i32 @Ivy_ObjIsBuf(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %103

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %24, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %24, align 4, !tbaa !8
  br label %80, !llvm.loop !53

103:                                              ; preds = %98, %80
  %104 = load i32, ptr %24, align 4, !tbaa !8
  %105 = load ptr, ptr %15, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4, !tbaa !50
  %108 = sext i16 %107 to i32
  %109 = icmp ne i32 %104, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %111, i32 0, i32 29
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !54
  br label %329

115:                                              ; preds = %103
  %116 = load ptr, ptr %8, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %116, i32 0, i32 28
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !55
  %120 = call i64 @Abc_Clock()
  store i64 %120, ptr %29, align 8, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !23
  %122 = load ptr, ptr %15, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [6 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %15, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 4, !tbaa !50
  %128 = sext i16 %127 to i32
  %129 = call i32 @Ivy_NodeGetTruth(ptr noundef %121, ptr noundef %124, i32 noundef %128)
  %130 = and i32 65535, %129
  store i32 %130, ptr %19, align 4, !tbaa !8
  %131 = call i64 @Abc_Clock()
  %132 = load i64, ptr %29, align 8, !tbaa !10
  %133 = sub nsw i64 %131, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %134, i32 0, i32 32
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = add nsw i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !56
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %8, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !59
  %148 = sext i8 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %140, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  store ptr %151, ptr %20, align 8, !tbaa !60
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !59
  %159 = sext i8 %158 to i32
  store i32 %159, ptr %17, align 4, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %160, i32 0, i32 21
  %162 = load ptr, ptr %161, align 8, !tbaa !62
  call void @Vec_PtrClear(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !62
  %166 = load ptr, ptr %15, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 4, !tbaa !50
  %169 = sext i16 %168 to i32
  call void @Vec_PtrFill(ptr noundef %165, i32 noundef %169, ptr noundef null)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %204, %115
  %171 = load i32, ptr %24, align 4, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 4, !tbaa !50
  %175 = sext i16 %174 to i32
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %207

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %15, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %20, align 8, !tbaa !60
  %182 = load i32, ptr %24, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !59
  %186 = sext i8 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], ptr %180, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = call ptr @Ivy_ManObj(ptr noundef %178, i32 noundef %189)
  store ptr %190, ptr %16, align 8, !tbaa !23
  %191 = load ptr, ptr %16, align 8, !tbaa !23
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = load i32, ptr %24, align 4, !tbaa !8
  %194 = shl i32 1, %193
  %195 = and i32 %192, %194
  %196 = icmp ugt i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call ptr @Ivy_NotCond(ptr noundef %191, i32 noundef %197)
  store ptr %198, ptr %16, align 8, !tbaa !23
  %199 = load ptr, ptr %8, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8, !tbaa !62
  %202 = load i32, ptr %24, align 4, !tbaa !8
  %203 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Vec_PtrWriteEntry(ptr noundef %201, i32 noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %177
  %205 = load i32, ptr %24, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %24, align 4, !tbaa !8
  br label %170, !llvm.loop !63

207:                                              ; preds = %170
  %208 = call i64 @Abc_Clock()
  store i64 %208, ptr %29, align 8, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %227, %207
  %210 = load i32, ptr %24, align 4, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %211, i32 0, i32 21
  %213 = load ptr, ptr %212, align 8, !tbaa !62
  %214 = call i32 @Vec_PtrSize(ptr noundef %213)
  %215 = icmp slt i32 %210, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load ptr, ptr %8, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %217, i32 0, i32 21
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = load i32, ptr %24, align 4, !tbaa !8
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %16, align 8, !tbaa !23
  br label %222

222:                                              ; preds = %216, %209
  %223 = phi i1 [ false, %209 ], [ true, %216 ]
  br i1 %223, label %224, label %230

224:                                              ; preds = %222
  %225 = load ptr, ptr %16, align 8, !tbaa !23
  %226 = call ptr @Ivy_Regular(ptr noundef %225)
  call void @Ivy_ObjRefsInc(ptr noundef %226)
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %24, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %24, align 4, !tbaa !8
  br label %209, !llvm.loop !64

230:                                              ; preds = %222
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Ivy_ManIncrementTravId(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !23
  %234 = call i32 @Ivy_ObjMffcLabel(ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %253, %230
  %236 = load i32, ptr %24, align 4, !tbaa !8
  %237 = load ptr, ptr %8, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %237, i32 0, i32 21
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %8, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %243, i32 0, i32 21
  %245 = load ptr, ptr %244, align 8, !tbaa !62
  %246 = load i32, ptr %24, align 4, !tbaa !8
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %16, align 8, !tbaa !23
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %249, label %250, label %256

250:                                              ; preds = %248
  %251 = load ptr, ptr %16, align 8, !tbaa !23
  %252 = call ptr @Ivy_Regular(ptr noundef %251)
  call void @Ivy_ObjRefsDec(ptr noundef %252)
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %24, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %24, align 4, !tbaa !8
  br label %235, !llvm.loop !65

256:                                              ; preds = %248
  %257 = call i64 @Abc_Clock()
  %258 = load i64, ptr %29, align 8, !tbaa !10
  %259 = sub nsw i64 %257, %258
  %260 = load ptr, ptr %8, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %260, i32 0, i32 36
  %262 = load i64, ptr %261, align 8, !tbaa !66
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !66
  %264 = call i64 @Abc_Clock()
  store i64 %264, ptr %29, align 8, !tbaa !10
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !12
  %267 = load ptr, ptr %9, align 8, !tbaa !23
  %268 = load ptr, ptr %8, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %268, i32 0, i32 21
  %270 = load ptr, ptr %269, align 8, !tbaa !62
  %271 = load i32, ptr %22, align 4, !tbaa !8
  %272 = load i32, ptr %21, align 4, !tbaa !8
  %273 = load i32, ptr %19, align 4, !tbaa !8
  %274 = call ptr @Rwt_CutEvaluate(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %26, i32 noundef %273)
  store ptr %274, ptr %13, align 8, !tbaa !24
  %275 = call i64 @Abc_Clock()
  %276 = load i64, ptr %29, align 8, !tbaa !10
  %277 = sub nsw i64 %275, %276
  %278 = load ptr, ptr %8, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %278, i32 0, i32 35
  %280 = load i64, ptr %279, align 8, !tbaa !67
  %281 = add nsw i64 %280, %277
  store i64 %281, ptr %279, align 8, !tbaa !67
  %282 = load ptr, ptr %13, align 8, !tbaa !24
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %328

284:                                              ; preds = %256
  %285 = load i32, ptr %27, align 4, !tbaa !8
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %328

288:                                              ; preds = %284
  %289 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %289, ptr %23, align 4, !tbaa !8
  %290 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %290, ptr %27, align 4, !tbaa !8
  %291 = load ptr, ptr %13, align 8, !tbaa !24
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %292, i32 0, i32 18
  store ptr %291, ptr %293, align 8, !tbaa !68
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = and i32 %294, 16
  %296 = icmp ugt i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = load ptr, ptr %8, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %298, i32 0, i32 16
  store i32 %297, ptr %299, align 8, !tbaa !69
  %300 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %300, ptr %18, align 4, !tbaa !8
  %301 = load ptr, ptr %8, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %301, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8, !tbaa !70
  call void @Vec_PtrClear(ptr noundef %303)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %324, %288
  %305 = load i32, ptr %24, align 4, !tbaa !8
  %306 = load ptr, ptr %8, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %306, i32 0, i32 21
  %308 = load ptr, ptr %307, align 8, !tbaa !62
  %309 = call i32 @Vec_PtrSize(ptr noundef %308)
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %8, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %312, i32 0, i32 21
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  %315 = load i32, ptr %24, align 4, !tbaa !8
  %316 = call ptr @Vec_PtrEntry(ptr noundef %314, i32 noundef %315)
  store ptr %316, ptr %16, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %311, %304
  %318 = phi i1 [ false, %304 ], [ true, %311 ]
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = load ptr, ptr %8, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %320, i32 0, i32 20
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  %323 = load ptr, ptr %16, align 8, !tbaa !23
  call void @Vec_PtrPush(ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %319
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !8
  br label %304, !llvm.loop !71

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %327, %284, %256
  br label %329

329:                                              ; preds = %328, %110, %78
  %330 = load i32, ptr %25, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %25, align 4, !tbaa !8
  br label %60, !llvm.loop !72

332:                                              ; preds = %60
  %333 = call i64 @Abc_Clock()
  %334 = load i64, ptr %28, align 8, !tbaa !10
  %335 = sub nsw i64 %333, %334
  %336 = load ptr, ptr %8, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %336, i32 0, i32 34
  %338 = load i64, ptr %337, align 8, !tbaa !73
  %339 = add nsw i64 %338, %335
  store i64 %339, ptr %337, align 8, !tbaa !73
  %340 = load i32, ptr %27, align 4, !tbaa !8
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %343

342:                                              ; preds = %332
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %448

343:                                              ; preds = %332
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %367, %343
  %345 = load i32, ptr %24, align 4, !tbaa !8
  %346 = load ptr, ptr %8, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8, !tbaa !70
  %349 = call i32 @Vec_PtrSize(ptr noundef %348)
  %350 = icmp slt i32 %345, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %344
  %352 = load ptr, ptr %8, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %352, i32 0, i32 20
  %354 = load ptr, ptr %353, align 8, !tbaa !70
  %355 = load i32, ptr %24, align 4, !tbaa !8
  %356 = call ptr @Vec_PtrEntry(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %16, align 8, !tbaa !23
  br label %357

357:                                              ; preds = %351, %344
  %358 = phi i1 [ false, %344 ], [ true, %351 ]
  br i1 %358, label %359, label %370

359:                                              ; preds = %357
  %360 = load ptr, ptr %16, align 8, !tbaa !23
  %361 = load ptr, ptr %8, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %361, i32 0, i32 18
  %363 = load ptr, ptr %362, align 8, !tbaa !68
  %364 = load i32, ptr %24, align 4, !tbaa !8
  %365 = call ptr @Dec_GraphNode(ptr noundef %363, i32 noundef %364)
  %366 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %365, i32 0, i32 2
  store ptr %360, ptr %366, align 8, !tbaa !59
  br label %367

367:                                              ; preds = %359
  %368 = load i32, ptr %24, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %24, align 4, !tbaa !8
  br label %344, !llvm.loop !74

370:                                              ; preds = %357
  %371 = load ptr, ptr %8, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %371, i32 0, i32 27
  %373 = load ptr, ptr %8, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !75
  %376 = load i32, ptr %18, align 4, !tbaa !8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !59
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [222 x i32], ptr %372, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !8
  %384 = load i32, ptr %27, align 4, !tbaa !8
  %385 = load ptr, ptr %8, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %385, i32 0, i32 26
  %387 = load i32, ptr %386, align 8, !tbaa !76
  %388 = add nsw i32 %387, %384
  store i32 %388, ptr %386, align 8, !tbaa !76
  %389 = load i32, ptr %11, align 4, !tbaa !8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %370
  %392 = load i32, ptr %27, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391, %370
  %395 = load ptr, ptr %8, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %395, i32 0, i32 25
  %397 = load i32, ptr %396, align 4, !tbaa !77
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !77
  br label %399

399:                                              ; preds = %394, %391
  %400 = load i32, ptr %12, align 4, !tbaa !8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %446

402:                                              ; preds = %399
  %403 = load i32, ptr %27, align 4, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %446

405:                                              ; preds = %402
  %406 = load ptr, ptr %9, align 8, !tbaa !23
  %407 = call i32 @Ivy_ObjId(ptr noundef %406)
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %407)
  %409 = load ptr, ptr %8, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %409, i32 0, i32 20
  %411 = load ptr, ptr %410, align 8, !tbaa !70
  %412 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !30
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %413)
  %415 = load i32, ptr %23, align 4, !tbaa !8
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %415)
  %417 = load i32, ptr %23, align 4, !tbaa !8
  %418 = load i32, ptr %27, align 4, !tbaa !8
  %419 = sub nsw i32 %417, %418
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %419)
  %421 = load i32, ptr %27, align 4, !tbaa !8
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %421)
  %423 = load ptr, ptr %8, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %423, i32 0, i32 18
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %432

427:                                              ; preds = %405
  %428 = load ptr, ptr %8, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %428, i32 0, i32 18
  %430 = load ptr, ptr %429, align 8, !tbaa !68
  %431 = call i32 @Dec_GraphNodeNum(ptr noundef %430)
  br label %433

432:                                              ; preds = %405
  br label %433

433:                                              ; preds = %432, %427
  %434 = phi i32 [ %431, %427 ], [ 0, %432 ]
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %434)
  %436 = load ptr, ptr %8, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !75
  %439 = load i32, ptr %18, align 4, !tbaa !8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !59
  %443 = zext i8 %442 to i32
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %443)
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %446

446:                                              ; preds = %433, %402, %399
  %447 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %447, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %448

448:                                              ; preds = %446, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %449 = load i32, ptr %6, align 4
  ret i32 %449
}

declare ptr @Rwt_ManReadDecs(ptr noundef) #2

declare i32 @Rwt_ManReadCompl(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %23)
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %24, %17 ], [ 1000000, %25 ]
  store i32 %27, ptr %14, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Ivy_ManNodeNum(ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = call ptr @Ivy_GraphToNetwork(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Ivy_ObjReplace(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Ivy_ManNodeNum(ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Ivy_ManPropagateBuffers(ptr noundef %38, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) #2

declare void @Rwt_ManPrintStats(ptr noundef) #2

declare void @Rwt_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Ivy_ManResetLevels(ptr noundef) #2

declare i32 @Ivy_ManCleanup(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Ivy_ManCheck(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeGetTruth_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr @Ivy_NodeGetTruth_rec.uMasks, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !82

35:                                               ; preds = %12
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = call ptr @Ivy_ObjFanin0(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !81
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = call i32 @Ivy_ObjFaninC0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = xor i32 %45, -1
  store i32 %46, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %35
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = call i32 @Ivy_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = call ptr @Ivy_ObjFanin1(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !81
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = call i32 @Ivy_ObjFaninC1(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = xor i32 %63, -1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %53
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = and i32 %66, %67
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %65, %51, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !84
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Ivy_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call i32 @Dec_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Ivy_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = call i32 @Dec_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @Dec_GraphVar(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = call i32 @Dec_GraphIsComplement(ptr noundef %29)
  %31 = call ptr @Ivy_NotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !87
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %83, %32
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !90
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call ptr @Dec_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = call ptr @Ivy_NotCond(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = load ptr, ptr %8, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = call ptr @Dec_GraphNode(ptr noundef %63, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = call ptr @Ivy_NotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !23
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = load ptr, ptr %7, align 8, !tbaa !23
  %80 = call ptr @Ivy_And(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %48
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %36, !llvm.loop !91

86:                                               ; preds = %46
  %87 = load ptr, ptr %8, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = load ptr, ptr %5, align 8, !tbaa !24
  %91 = call i32 @Dec_GraphIsComplement(ptr noundef %90)
  %92 = call ptr @Ivy_NotCond(ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Ivy_ManNodeNum(ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %41, %5
  %20 = load i32, ptr %15, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %28, %19
  %37 = phi i1 [ false, %19 ], [ true, %28 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8, !tbaa !23
  %40 = call ptr @Ivy_Regular(ptr noundef %39)
  call void @Ivy_ObjRefsInc(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !8
  br label %19, !llvm.loop !95

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !96
  store i32 %47, ptr %16, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 3
  store i32 0, ptr %49, align 4, !tbaa !96
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Ivy_ObjDelete_rec(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4, !tbaa !96
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %77, %44
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i1 [ false, %55 ], [ true, %64 ]
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  %76 = call ptr @Ivy_Regular(ptr noundef %75)
  call void @Ivy_ObjRefsDec(ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !8
  br label %55, !llvm.loop !97

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = call ptr @Ivy_GraphToNetwork(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !23
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = load ptr, ptr %11, align 8, !tbaa !23
  call void @Ivy_ObjReplace(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %120, %80
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %96, %87
  %105 = phi i1 [ false, %87 ], [ true, %96 ]
  br i1 %105, label %106, label %123

106:                                              ; preds = %104
  %107 = load ptr, ptr %12, align 8, !tbaa !23
  %108 = call ptr @Ivy_Regular(ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !23
  %109 = load ptr, ptr %12, align 8, !tbaa !23
  %110 = call i32 @Ivy_ObjIsNone(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %12, align 8, !tbaa !23
  %114 = call i32 @Ivy_ObjRefs(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  call void @Ivy_ObjDelete_rec(ptr noundef %117, ptr noundef %118, i32 noundef 1)
  br label %119

119:                                              ; preds = %116, %112, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %87, !llvm.loop !98

123:                                              ; preds = %104
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = call i32 @Ivy_ManNodeNum(ptr noundef %124)
  store i32 %125, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjRefsInc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Ivy_ObjDelete_rec(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjRefsDec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !96
  ret void
}

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNone(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare ptr @Ivy_NodeFindCutsAll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeGetTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Ivy_NodeGetTruth_rec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %15, ptr %21, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !102

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !33
  ret void
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #2

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) #2

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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !23
  store ptr %3, ptr %13, align 8, !tbaa !29
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !81
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i32
  %39 = call ptr @Vec_VecEntry(ptr noundef %30, i32 noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !29
  %40 = load ptr, ptr %18, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !104
  store i32 -1, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %104, %8
  %48 = load i32, ptr %25, align 4, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !29
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !29
  %54 = load i32, ptr %25, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !105
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %107

58:                                               ; preds = %56
  %59 = load ptr, ptr %21, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.Rwt_Node_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  store ptr %61, ptr %20, align 8, !tbaa !24
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %79, %58
  %63 = load i32, ptr %26, align 4, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !29
  %69 = load i32, ptr %26, align 4, !tbaa !8
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !105
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8, !tbaa !105
  %75 = load ptr, ptr %20, align 8, !tbaa !24
  %76 = load i32, ptr %26, align 4, !tbaa !8
  %77 = call ptr @Dec_GraphNode(ptr noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %77, i32 0, i32 2
  store ptr %74, ptr %78, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %26, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %26, align 4, !tbaa !8
  br label %62, !llvm.loop !109

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !23
  %85 = load ptr, ptr %20, align 8, !tbaa !24
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = call i32 @Ivy_GraphToNetworkCount(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %23, align 4, !tbaa !8
  %89 = load i32, ptr %23, align 4, !tbaa !8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %104

92:                                               ; preds = %82
  %93 = load i32, ptr %24, align 4, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = load i32, ptr %23, align 4, !tbaa !8
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %24, align 4, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %102, ptr %19, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103, %91
  %105 = load i32, ptr %25, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %25, align 4, !tbaa !8
  br label %47, !llvm.loop !110

107:                                              ; preds = %56
  %108 = load i32, ptr %24, align 4, !tbaa !8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr null, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %24, align 4, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !81
  store i32 %112, ptr %113, align 4, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %114, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %116 = load ptr, ptr %9, align 8
  ret ptr %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = call i32 @Dec_GraphIsConst(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = call i32 @Dec_GraphIsVar(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

31:                                               ; preds = %26
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %18, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = call ptr @Dec_GraphNode(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = call ptr @Ivy_Regular(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = lshr i32 %50, 11
  %52 = load ptr, ptr %12, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %51, 16383
  %56 = and i32 %54, -16384
  %57 = or i32 %56, %55
  store i32 %57, ptr %53, align 8
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !8
  br label %32, !llvm.loop !115

61:                                               ; preds = %42
  store i32 0, ptr %19, align 4, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !87
  store i32 %64, ptr %18, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %226, %61
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !90
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !24
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = call ptr @Dec_GraphNode(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i1 [ false, %65 ], [ true, %71 ]
  br i1 %76, label %77, label %229

77:                                               ; preds = %75
  %78 = load ptr, ptr %9, align 8, !tbaa !24
  %79 = load ptr, ptr %12, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 1073741823
  %84 = call ptr @Dec_GraphNode(ptr noundef %78, i32 noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !85
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = load ptr, ptr %12, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 1
  %90 = and i32 %89, 1073741823
  %91 = call ptr @Dec_GraphNode(ptr noundef %85, i32 noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !85
  %92 = load ptr, ptr %13, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  store ptr %94, ptr %16, align 8, !tbaa !23
  %95 = load ptr, ptr %14, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  store ptr %97, ptr %17, align 8, !tbaa !23
  %98 = load ptr, ptr %16, align 8, !tbaa !23
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %128

100:                                              ; preds = %77
  %101 = load ptr, ptr %17, align 8, !tbaa !23
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8, !tbaa !23
  %105 = load ptr, ptr %12, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = call ptr @Ivy_NotCond(ptr noundef %104, i32 noundef %108)
  store ptr %109, ptr %16, align 8, !tbaa !23
  %110 = load ptr, ptr %17, align 8, !tbaa !23
  %111 = load ptr, ptr %12, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = call ptr @Ivy_NotCond(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !23
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %16, align 8, !tbaa !23
  %119 = load ptr, ptr %17, align 8, !tbaa !23
  %120 = call ptr @Ivy_ObjCreateGhost(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 5, i32 noundef 0)
  %121 = call ptr @Ivy_TableLookup(ptr noundef %116, ptr noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !23
  %122 = load ptr, ptr %15, align 8, !tbaa !23
  %123 = call ptr @Ivy_Regular(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8, !tbaa !23
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %103
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

127:                                              ; preds = %103
  br label %129

128:                                              ; preds = %100, %77
  store ptr null, ptr %15, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %15, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %15, align 8, !tbaa !23
  %135 = call ptr @Ivy_Regular(ptr noundef %134)
  %136 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %133, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %132, %129
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %19, align 4, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %132
  %146 = load ptr, ptr %13, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 16383
  %150 = load ptr, ptr %14, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 16383
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr %13, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 16383
  br label %165

160:                                              ; preds = %145
  %161 = load ptr, ptr %14, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 16383
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i32 [ %159, %155 ], [ %164, %160 ]
  %167 = add nsw i32 1, %166
  store i32 %167, ptr %20, align 4, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !23
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %210

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8, !tbaa !23
  %172 = call ptr @Ivy_Regular(ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %204

178:                                              ; preds = %170
  %179 = load ptr, ptr %15, align 8, !tbaa !23
  %180 = call ptr @Ivy_Regular(ptr noundef %179)
  %181 = load ptr, ptr %16, align 8, !tbaa !23
  %182 = call ptr @Ivy_Regular(ptr noundef %181)
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8, !tbaa !23
  %186 = call ptr @Ivy_Regular(ptr noundef %185)
  %187 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 11
  store i32 %189, ptr %20, align 4, !tbaa !8
  br label %203

190:                                              ; preds = %178
  %191 = load ptr, ptr %15, align 8, !tbaa !23
  %192 = call ptr @Ivy_Regular(ptr noundef %191)
  %193 = load ptr, ptr %17, align 8, !tbaa !23
  %194 = call ptr @Ivy_Regular(ptr noundef %193)
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %17, align 8, !tbaa !23
  %198 = call ptr @Ivy_Regular(ptr noundef %197)
  %199 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = lshr i32 %200, 11
  store i32 %201, ptr %20, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %196, %190
  br label %203

203:                                              ; preds = %202, %184
  br label %204

204:                                              ; preds = %203, %177
  %205 = load ptr, ptr %15, align 8, !tbaa !23
  %206 = call ptr @Ivy_Regular(ptr noundef %205)
  %207 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 11
  store i32 %209, ptr %21, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %204, %165
  %211 = load i32, ptr %20, align 4, !tbaa !8
  %212 = load i32, ptr %11, align 4, !tbaa !8
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

215:                                              ; preds = %210
  %216 = load ptr, ptr %15, align 8, !tbaa !23
  %217 = load ptr, ptr %12, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8, !tbaa !59
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = load ptr, ptr %12, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %219, 16383
  %224 = and i32 %222, -16384
  %225 = or i32 %224, %223
  store i32 %225, ptr %221, align 8
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !8
  br label %65, !llvm.loop !116

229:                                              ; preds = %75
  %230 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %229, %214, %143, %126, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !23
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  store ptr %47, ptr %12, align 8, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !83
  %53 = load ptr, ptr %12, align 8, !tbaa !23
  %54 = load ptr, ptr %11, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !84
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !118
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Rwt_Man_t_", !5, i64 0}
!14 = !{!15, !5, i64 200}
!15 = !{!"Ivy_Man_t_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !19, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !20, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !9, i64 224, !16, i64 232, !16, i64 240, !17, i64 248, !11, i64 256, !11, i64 264}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!18 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!15, !9, i64 192}
!22 = !{!15, !16, i64 24}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!15, !20, i64 184}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !9, i64 176}
!35 = !{!"Rwt_Man_t_", !9, i64 0, !36, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !16, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !5, i64 120, !5, i64 128, !37, i64 136, !16, i64 144, !16, i64 152, !20, i64 160, !16, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !6, i64 188, !9, i64 1076, !9, i64 1080, !9, i64 1084, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!"p2 _ZTS11Rwt_Node_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!42 = !{!18, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12Ivy_Store_t_", !5, i64 0}
!45 = !{!35, !11, i64 1104}
!46 = !{!47, !9, i64 0}
!47 = !{!"Ivy_Store_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Ivy_Cut_t_", !5, i64 0}
!50 = !{!51, !52, i64 4}
!51 = !{!"Ivy_Cut_t_", !9, i64 0, !52, i64 4, !52, i64 6, !6, i64 8, !9, i64 32}
!52 = !{!"short", !6, i64 0}
!53 = distinct !{!53, !27}
!54 = !{!35, !9, i64 1080}
!55 = !{!35, !9, i64 1076}
!56 = !{!35, !11, i64 1096}
!57 = !{!35, !38, i64 56}
!58 = !{!35, !37, i64 24}
!59 = !{!6, !6, i64 0}
!60 = !{!37, !37, i64 0}
!61 = !{!35, !37, i64 16}
!62 = !{!35, !16, i64 152}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!35, !11, i64 1128}
!67 = !{!35, !11, i64 1120}
!68 = !{!35, !5, i64 128}
!69 = !{!35, !9, i64 112}
!70 = !{!35, !16, i64 144}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = !{!35, !11, i64 1112}
!74 = distinct !{!74, !27}
!75 = !{!35, !37, i64 32}
!76 = !{!35, !9, i64 184}
!77 = !{!35, !9, i64 180}
!78 = !{!20, !20, i64 0}
!79 = !{!80, !19, i64 8}
!80 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!81 = !{!19, !19, i64 0}
!82 = distinct !{!82, !27}
!83 = !{!18, !17, i64 16}
!84 = !{!18, !17, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!87 = !{!88, !9, i64 4}
!88 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !86, i64 16, !89, i64 24}
!89 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!90 = !{!88, !9, i64 8}
!91 = distinct !{!91, !27}
!92 = !{!88, !9, i64 0}
!93 = !{!15, !17, i64 32}
!94 = !{!88, !86, i64 16}
!95 = distinct !{!95, !27}
!96 = !{!18, !9, i64 12}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = !{!100, !11, i64 0}
!100 = !{!"timespec", !11, i64 0, !11, i64 8}
!101 = !{!100, !11, i64 8}
!102 = distinct !{!102, !27}
!103 = !{!35, !40, i64 80}
!104 = !{!35, !9, i64 1084}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11Rwt_Node_t_", !5, i64 0}
!107 = !{!108, !106, i64 32}
!108 = !{!"Rwt_Node_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 10, !9, i64 11, !9, i64 11, !9, i64 11, !106, i64 16, !106, i64 24, !106, i64 32}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = !{!31, !9, i64 0}
!112 = !{!40, !40, i64 0}
!113 = !{!114, !5, i64 8}
!114 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = !{!18, !9, i64 4}
!118 = !{!15, !9, i64 176}
