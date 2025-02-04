target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Rwt_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Rwt_Node_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Ivy_ManRewritePre(): The check has failed.\0A\00", align 1
@Ivy_CutGetTruth_rec.uMasks = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Node %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Cannot compute cuts for more than %d inputs.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"All = %6d. Minus = %6d. Triv = %6d.   Node = %6d. Satur = %6d.  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Node %6d :   \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Fanins = %d. \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Save = %d.  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Add = %d.  \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"GAIN = %d.  \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Cone = %d.  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Class = %d.  \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@Ivy_CutComputeForNode.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@Ivy_CutComputeForNode.pCutStore = internal global ptr @Ivy_CutComputeForNode.CutStore, align 8
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManRewriteSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %51, %3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !19
  %40 = call i32 @Ivy_ObjIsLatch(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -1537
  %48 = or i32 %47, 1536
  store i32 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %43, %42
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !20

54:                                               ; preds = %32
  %55 = call ptr @Rwt_ManStart(i32 noundef 0)
  store ptr %55, ptr %8, align 8, !tbaa !22
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %57, i32 0, i32 16
  store ptr %56, ptr %58, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Ivy_ManStartFanout(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @Ivy_ManObjIdMax(ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %142, %69
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = call ptr @Vec_PtrEntry(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %9, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi i1 [ false, %72 ], [ true, %79 ]
  br i1 %86, label %87, label %145

87:                                               ; preds = %85
  %88 = load ptr, ptr %9, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %141

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = call i32 @Ivy_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %140

96:                                               ; preds = %91
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %145

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !22
  %104 = load ptr, ptr %9, align 8, !tbaa !19
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = call i32 @Ivy_NodeRewriteSeq(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %112, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %116 = load ptr, ptr %8, align 8, !tbaa !22
  %117 = call ptr @Rwt_ManReadDecs(ptr noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = call i32 @Rwt_ManReadCompl(ptr noundef %118)
  store i32 %119, ptr %17, align 4, !tbaa !8
  %120 = call i64 @Abc_Clock()
  store i64 %120, ptr %13, align 8, !tbaa !10
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Dec_GraphComplement(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %115
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !19
  %128 = load ptr, ptr %16, align 8, !tbaa !26
  %129 = load i32, ptr %12, align 4, !tbaa !8
  call void @Ivy_GraphUpdateNetworkSeq(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %130 = load i32, ptr %17, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Dec_GraphComplement(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %125
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  %136 = call i64 @Abc_Clock()
  %137 = load i64, ptr %13, align 8, !tbaa !10
  %138 = sub nsw i64 %136, %137
  call void @Rwt_ManAddTimeUpdate(ptr noundef %135, i64 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %139

139:                                              ; preds = %134, %112, %109
  br label %140

140:                                              ; preds = %139, %95
  br label %141

141:                                              ; preds = %140, %90
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !8
  br label %72, !llvm.loop !28

145:                                              ; preds = %100, %85
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %14, align 8, !tbaa !10
  %149 = sub nsw i64 %147, %148
  call void @Rwt_ManAddTimeTotal(ptr noundef %146, i64 noundef %149)
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Rwt_ManPrintStats(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %145
  %155 = load ptr, ptr %8, align 8, !tbaa !22
  call void @Rwt_ManStop(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %156, i32 0, i32 16
  store ptr null, ptr %157, align 8, !tbaa !24
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Ivy_ManResetLevels(ptr noundef %158)
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = call i32 @Ivy_ManCheck(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %164

164:                                              ; preds = %162, %154
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
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
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Rwt_ManStart(i32 noundef) #3

declare void @Ivy_ManStartFanout(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManObjIdMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
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

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeRewriteSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 -1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !34
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %26, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = call ptr @Ivy_CutComputeForNode(ptr noundef %34, ptr noundef %35, i32 noundef 5)
  store ptr %36, ptr %12, align 8, !tbaa !42
  %37 = call i64 @Abc_Clock()
  %38 = load i64, ptr %26, align 8, !tbaa !10
  %39 = sub nsw i64 %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %40, i32 0, i32 33
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = add nsw i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !44
  %44 = call i64 @Abc_Clock()
  store i64 %44, ptr %26, align 8, !tbaa !10
  %45 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %45, ptr %15, align 8, !tbaa !29
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %325, %4
  %47 = load i32, ptr %23, align 4, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %328

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !47
  %59 = load ptr, ptr %13, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4, !tbaa !49
  %62 = sext i16 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %325

65:                                               ; preds = %52
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %22, align 4, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4, !tbaa !49
  %71 = sext i16 %70 to i32
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %22, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = call i32 @Ivy_LeafId(i32 noundef %80)
  %82 = call ptr @Ivy_ManObj(ptr noundef %74, i32 noundef %81)
  %83 = call i32 @Ivy_ObjIsBuf(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  br label %90

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %22, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %22, align 4, !tbaa !8
  br label %66, !llvm.loop !52

90:                                               ; preds = %85, %66
  %91 = load i32, ptr %22, align 4, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4, !tbaa !49
  %95 = sext i16 %94 to i32
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !53
  br label %325

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %103, i32 0, i32 28
  %105 = load i32, ptr %104, align 4, !tbaa !54
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !54
  %107 = call i64 @Abc_Clock()
  store i64 %107, ptr %27, align 8, !tbaa !10
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = load ptr, ptr %13, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [6 x i32], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %13, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 4, !tbaa !49
  %116 = sext i16 %115 to i32
  %117 = call i32 @Ivy_CutGetTruth(ptr noundef %108, ptr noundef %109, ptr noundef %112, i32 noundef %116)
  %118 = and i32 65535, %117
  store i32 %118, ptr %18, align 4, !tbaa !8
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %27, align 8, !tbaa !10
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %122, i32 0, i32 32
  %124 = load i64, ptr %123, align 8, !tbaa !55
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !55
  %126 = load ptr, ptr %7, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !58
  %136 = sext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %128, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  store ptr %139, ptr %19, align 8, !tbaa !59
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !58
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %16, align 4, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  call void @Vec_PtrClear(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %151, i32 0, i32 21
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = load ptr, ptr %13, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4, !tbaa !49
  %157 = sext i16 %156 to i32
  call void @Vec_PtrFill(ptr noundef %153, i32 noundef %157, ptr noundef null)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %193, %102
  %159 = load i32, ptr %22, align 4, !tbaa !8
  %160 = load ptr, ptr %13, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 4, !tbaa !49
  %163 = sext i16 %162 to i32
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %196

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %13, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %19, align 8, !tbaa !59
  %170 = load i32, ptr %22, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !58
  %174 = sext i8 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i32], ptr %168, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = call i32 @Ivy_LeafId(i32 noundef %177)
  %179 = call ptr @Ivy_ManObj(ptr noundef %166, i32 noundef %178)
  store ptr %179, ptr %14, align 8, !tbaa !19
  %180 = load ptr, ptr %14, align 8, !tbaa !19
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %22, align 4, !tbaa !8
  %183 = shl i32 1, %182
  %184 = and i32 %181, %183
  %185 = icmp ugt i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = call ptr @Ivy_NotCond(ptr noundef %180, i32 noundef %186)
  store ptr %187, ptr %14, align 8, !tbaa !19
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %188, i32 0, i32 21
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  %191 = load i32, ptr %22, align 4, !tbaa !8
  %192 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Vec_PtrWriteEntry(ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %165
  %194 = load i32, ptr %22, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %22, align 4, !tbaa !8
  br label %158, !llvm.loop !62

196:                                              ; preds = %158
  %197 = call i64 @Abc_Clock()
  store i64 %197, ptr %27, align 8, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %216, %196
  %199 = load i32, ptr %22, align 4, !tbaa !8
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !61
  %203 = call i32 @Vec_PtrSize(ptr noundef %202)
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %198
  %206 = load ptr, ptr %7, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8, !tbaa !61
  %209 = load i32, ptr %22, align 4, !tbaa !8
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %14, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %205, %198
  %212 = phi i1 [ false, %198 ], [ true, %205 ]
  br i1 %212, label %213, label %219

213:                                              ; preds = %211
  %214 = load ptr, ptr %14, align 8, !tbaa !19
  %215 = call ptr @Ivy_Regular(ptr noundef %214)
  call void @Ivy_ObjRefsInc(ptr noundef %215)
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %22, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %22, align 4, !tbaa !8
  br label %198, !llvm.loop !63

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Ivy_ManIncrementTravId(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !19
  %223 = call i32 @Ivy_ObjMffcLabel(ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %242, %219
  %225 = load i32, ptr %22, align 4, !tbaa !8
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %226, i32 0, i32 21
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = call i32 @Vec_PtrSize(ptr noundef %228)
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %232, i32 0, i32 21
  %234 = load ptr, ptr %233, align 8, !tbaa !61
  %235 = load i32, ptr %22, align 4, !tbaa !8
  %236 = call ptr @Vec_PtrEntry(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %14, align 8, !tbaa !19
  br label %237

237:                                              ; preds = %231, %224
  %238 = phi i1 [ false, %224 ], [ true, %231 ]
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = load ptr, ptr %14, align 8, !tbaa !19
  %241 = call ptr @Ivy_Regular(ptr noundef %240)
  call void @Ivy_ObjRefsDec(ptr noundef %241)
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %22, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %22, align 4, !tbaa !8
  br label %224, !llvm.loop !64

245:                                              ; preds = %237
  %246 = call i64 @Abc_Clock()
  %247 = load i64, ptr %27, align 8, !tbaa !10
  %248 = sub nsw i64 %246, %247
  %249 = load ptr, ptr %7, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %249, i32 0, i32 36
  %251 = load i64, ptr %250, align 8, !tbaa !65
  %252 = add nsw i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !65
  %253 = call i64 @Abc_Clock()
  store i64 %253, ptr %27, align 8, !tbaa !10
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load ptr, ptr %7, align 8, !tbaa !22
  %256 = load ptr, ptr %8, align 8, !tbaa !19
  %257 = load ptr, ptr %13, align 8, !tbaa !47
  %258 = load ptr, ptr %19, align 8, !tbaa !59
  %259 = load ptr, ptr %7, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %259, i32 0, i32 21
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = load i32, ptr %20, align 4, !tbaa !8
  %263 = load i32, ptr %18, align 4, !tbaa !8
  %264 = call ptr @Rwt_CutEvaluateSeq(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %261, i32 noundef %262, ptr noundef %24, i32 noundef %263)
  store ptr %264, ptr %11, align 8, !tbaa !26
  %265 = call i64 @Abc_Clock()
  %266 = load i64, ptr %27, align 8, !tbaa !10
  %267 = sub nsw i64 %265, %266
  %268 = load ptr, ptr %7, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %268, i32 0, i32 35
  %270 = load i64, ptr %269, align 8, !tbaa !66
  %271 = add nsw i64 %270, %267
  store i64 %271, ptr %269, align 8, !tbaa !66
  %272 = load ptr, ptr %11, align 8, !tbaa !26
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %324

274:                                              ; preds = %245
  %275 = load i32, ptr %25, align 4, !tbaa !8
  %276 = load i32, ptr %24, align 4, !tbaa !8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %324

278:                                              ; preds = %274
  %279 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %279, ptr %21, align 4, !tbaa !8
  %280 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %280, ptr %25, align 4, !tbaa !8
  %281 = load ptr, ptr %11, align 8, !tbaa !26
  %282 = load ptr, ptr %7, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %282, i32 0, i32 18
  store ptr %281, ptr %283, align 8, !tbaa !67
  %284 = load ptr, ptr %13, align 8, !tbaa !47
  %285 = load ptr, ptr %7, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %285, i32 0, i32 17
  store ptr %284, ptr %286, align 8, !tbaa !68
  %287 = load ptr, ptr %19, align 8, !tbaa !59
  %288 = load ptr, ptr %7, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %288, i32 0, i32 19
  store ptr %287, ptr %289, align 8, !tbaa !69
  %290 = load i32, ptr %16, align 4, !tbaa !8
  %291 = and i32 %290, 16
  %292 = icmp ugt i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %294, i32 0, i32 16
  store i32 %293, ptr %295, align 8, !tbaa !70
  %296 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %296, ptr %17, align 4, !tbaa !8
  %297 = load ptr, ptr %7, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %297, i32 0, i32 20
  %299 = load ptr, ptr %298, align 8, !tbaa !71
  call void @Vec_PtrClear(ptr noundef %299)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %320, %278
  %301 = load i32, ptr %22, align 4, !tbaa !8
  %302 = load ptr, ptr %7, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %302, i32 0, i32 21
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %305 = call i32 @Vec_PtrSize(ptr noundef %304)
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8, !tbaa !61
  %311 = load i32, ptr %22, align 4, !tbaa !8
  %312 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %14, align 8, !tbaa !19
  br label %313

313:                                              ; preds = %307, %300
  %314 = phi i1 [ false, %300 ], [ true, %307 ]
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = load ptr, ptr %7, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %316, i32 0, i32 20
  %318 = load ptr, ptr %317, align 8, !tbaa !71
  %319 = load ptr, ptr %14, align 8, !tbaa !19
  call void @Vec_PtrPush(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %22, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %22, align 4, !tbaa !8
  br label %300, !llvm.loop !72

323:                                              ; preds = %313
  br label %324

324:                                              ; preds = %323, %274, %245
  br label %325

325:                                              ; preds = %324, %97, %64
  %326 = load i32, ptr %23, align 4, !tbaa !8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %23, align 4, !tbaa !8
  br label %46, !llvm.loop !73

328:                                              ; preds = %46
  %329 = load ptr, ptr %15, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %329)
  %330 = call i64 @Abc_Clock()
  %331 = load i64, ptr %26, align 8, !tbaa !10
  %332 = sub nsw i64 %330, %331
  %333 = load ptr, ptr %7, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %333, i32 0, i32 34
  %335 = load i64, ptr %334, align 8, !tbaa !74
  %336 = add nsw i64 %335, %332
  store i64 %336, ptr %334, align 8, !tbaa !74
  %337 = load i32, ptr %25, align 4, !tbaa !8
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %339, label %340

339:                                              ; preds = %328
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %430

340:                                              ; preds = %328
  %341 = load ptr, ptr %7, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %341, i32 0, i32 18
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  %344 = load ptr, ptr %7, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  %347 = load ptr, ptr %7, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %347, i32 0, i32 20
  %349 = load ptr, ptr %348, align 8, !tbaa !71
  %350 = load ptr, ptr %7, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8, !tbaa !69
  call void @Ivy_GraphPrepare(ptr noundef %343, ptr noundef %346, ptr noundef %349, ptr noundef %352)
  %353 = load ptr, ptr %7, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %353, i32 0, i32 27
  %355 = load ptr, ptr %7, align 8, !tbaa !22
  %356 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !75
  %358 = load i32, ptr %17, align 4, !tbaa !8
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !58
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [222 x i32], ptr %354, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !8
  %366 = load i32, ptr %25, align 4, !tbaa !8
  %367 = load ptr, ptr %7, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %367, i32 0, i32 26
  %369 = load i32, ptr %368, align 8, !tbaa !76
  %370 = add nsw i32 %369, %366
  store i32 %370, ptr %368, align 8, !tbaa !76
  %371 = load i32, ptr %9, align 4, !tbaa !8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %340
  %374 = load i32, ptr %25, align 4, !tbaa !8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %373, %340
  %377 = load ptr, ptr %7, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %377, i32 0, i32 25
  %379 = load i32, ptr %378, align 4, !tbaa !77
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !77
  br label %381

381:                                              ; preds = %376, %373
  %382 = load i32, ptr %10, align 4, !tbaa !8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %428

384:                                              ; preds = %381
  %385 = load i32, ptr %25, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %428

387:                                              ; preds = %384
  %388 = load ptr, ptr %8, align 8, !tbaa !19
  %389 = call i32 @Ivy_ObjId(ptr noundef %388)
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %389)
  %391 = load ptr, ptr %7, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %391, i32 0, i32 20
  %393 = load ptr, ptr %392, align 8, !tbaa !71
  %394 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !30
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %395)
  %397 = load i32, ptr %21, align 4, !tbaa !8
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %397)
  %399 = load i32, ptr %21, align 4, !tbaa !8
  %400 = load i32, ptr %25, align 4, !tbaa !8
  %401 = sub nsw i32 %399, %400
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %401)
  %403 = load i32, ptr %25, align 4, !tbaa !8
  %404 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %403)
  %405 = load ptr, ptr %7, align 8, !tbaa !22
  %406 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %405, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8, !tbaa !67
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %414

409:                                              ; preds = %387
  %410 = load ptr, ptr %7, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %410, i32 0, i32 18
  %412 = load ptr, ptr %411, align 8, !tbaa !67
  %413 = call i32 @Dec_GraphNodeNum(ptr noundef %412)
  br label %415

414:                                              ; preds = %387
  br label %415

415:                                              ; preds = %414, %409
  %416 = phi i32 [ %413, %409 ], [ 0, %414 ]
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %416)
  %418 = load ptr, ptr %7, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  %421 = load i32, ptr %17, align 4, !tbaa !8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !58
  %425 = zext i8 %424 to i32
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %425)
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %428

428:                                              ; preds = %415, %384, %381
  %429 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %429, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %430

430:                                              ; preds = %428, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %431 = load i32, ptr %5, align 4
  ret i32 %431
}

declare ptr @Rwt_ManReadDecs(ptr noundef) #3

declare i32 @Rwt_ManReadCompl(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
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
define internal void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @Ivy_ManNodeNum(ptr noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = call ptr @Ivy_GraphToNetworkSeq(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  call void @Ivy_ObjReplace(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Ivy_ManNodeNum(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Ivy_ManPropagateBuffers(ptr noundef %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) #3

declare void @Rwt_ManPrintStats(ptr noundef) #3

declare void @Rwt_ManStop(ptr noundef) #3

declare void @Ivy_ManResetLevels(ptr noundef) #3

declare i32 @Ivy_ManCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Ivy_CutGetTruth_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !78
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !78
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @Ivy_CutGetTruth_rec.uMasks, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !8
  br label %15, !llvm.loop !79

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = call i32 @Ivy_LeafId(i32 noundef %38)
  %40 = call ptr @Ivy_ManObj(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !19
  %41 = load ptr, ptr %12, align 8, !tbaa !19
  %42 = call i32 @Ivy_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = call i32 @Ivy_ObjFaninId0(ptr noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i32 @Ivy_LeafLat(i32 noundef %47)
  %49 = add nsw i32 %48, 1
  %50 = call i32 @Ivy_LeafCreate(i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

56:                                               ; preds = %36
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = call i32 @Ivy_ObjFaninId0(ptr noundef %57)
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = call i32 @Ivy_LeafLat(i32 noundef %59)
  %61 = call i32 @Ivy_LeafCreate(i32 noundef %58, i32 noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !78
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !19
  %68 = call i32 @Ivy_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %56
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = xor i32 %71, -1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %70, %56
  %74 = load ptr, ptr %12, align 8, !tbaa !19
  %75 = call i32 @Ivy_ObjIsBuf(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = call i32 @Ivy_ObjFaninId1(ptr noundef %80)
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call i32 @Ivy_LeafLat(i32 noundef %82)
  %84 = call i32 @Ivy_LeafCreate(i32 noundef %81, i32 noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = call i32 @Ivy_ObjFaninC1(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %79
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = xor i32 %94, -1
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %93, %79
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = and i32 %97, %98
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %96, %77, %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_LeafCreate(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = shl i32 %5, 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !80
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
define internal i32 @Ivy_LeafLat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !81
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
define internal i32 @Ivy_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call i32 @Ivy_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_CutFindOrAddFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %136, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %139

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %19, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %136

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4, !tbaa !49
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4, !tbaa !49
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 4, !tbaa !49
  %53 = sext i16 %52 to i32
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp ne i32 %61, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %74

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !83

74:                                               ; preds = %69, %48
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4, !tbaa !49
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %151

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %39
  br label %136

84:                                               ; preds = %29
  %85 = load ptr, ptr %6, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4, !tbaa !49
  %88 = sext i16 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4, !tbaa !49
  %92 = sext i16 %91 to i32
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !82
  %101 = and i32 %97, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %136

107:                                              ; preds = %94
  %108 = load ptr, ptr %6, align 8, !tbaa !47
  %109 = load ptr, ptr %5, align 8, !tbaa !47
  %110 = call i32 @Ivy_CutCheckDominance(ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %151

113:                                              ; preds = %107
  br label %136

114:                                              ; preds = %84
  %115 = load ptr, ptr %6, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !82
  %118 = load ptr, ptr %5, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = and i32 %117, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4, !tbaa !82
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %136

127:                                              ; preds = %114
  %128 = load ptr, ptr %5, align 8, !tbaa !47
  %129 = load ptr, ptr %6, align 8, !tbaa !47
  %130 = call i32 @Ivy_CutCheckDominance(ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %133, i32 0, i32 1
  store i16 0, ptr %134, align 4, !tbaa !49
  br label %135

135:                                              ; preds = %132, %127
  br label %136

136:                                              ; preds = %135, %126, %113, %106, %83, %28
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !84

139:                                              ; preds = %10
  %140 = load ptr, ptr %4, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %4, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !45
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %142, i64 %147
  store ptr %148, ptr %6, align 8, !tbaa !47
  %149 = load ptr, ptr %6, align 8, !tbaa !47
  %150 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %150, i64 36, i1 false), !tbaa.struct !85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %139, %112, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_CutCheckDominance(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %52, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !49
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !49
  %22 = sext i16 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %43

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !87

43:                                               ; preds = %38, %17
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !49
  %48 = sext i16 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !88

55:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Ivy_CutCompactAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !89
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4, !tbaa !49
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %50

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4, !tbaa !49
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !90
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !89
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %2, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %44, i64 0, i64 %47
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 36, i1 false), !tbaa.struct !85
  br label %50

50:                                               ; preds = %42, %26
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !91

53:                                               ; preds = %8
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutPrintForNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !49
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !92

27:                                               ; preds = %9
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutPrintForNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %9)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %20, i64 %22
  call void @Ivy_CutPrintForNode(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !8
  br label %11, !llvm.loop !93

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutComputeAll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 6)
  store i32 1, ptr %13, align 4
  br label %90

19:                                               ; preds = %2
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Ivy_ManNodeNum(ptr noundef %20)
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %9, align 4, !tbaa !8
  store i32 %22, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %70, %19
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %73

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %69

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = call i32 @Ivy_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = call ptr @Ivy_CutComputeForNode(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !42
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !94
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %47, %41
  br label %70

70:                                               ; preds = %69, %46
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !95

73:                                               ; preds = %36
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call i32 @Ivy_ManPiNum(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @Ivy_ManNodeNum(ptr noundef %78)
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %74, i32 noundef %75, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %12, align 8, !tbaa !10
  %86 = sub nsw i64 %84, %85
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+00, %87
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %89)
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %73, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_CutComputeForNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Ivy_Cut_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %7, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %19, i32 0, i32 2
  store i32 256, ptr %20, align 4, !tbaa !96
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4, !tbaa !82
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 1
  store i16 1, ptr %24, align 4, !tbaa !49
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 2, !tbaa !90
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = call i32 @Ivy_LeafCreate(i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = call i32 @Ivy_CutHashValue(i32 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4, !tbaa !82
  %43 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %44, i64 0, i64 %49
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 36, i1 false), !tbaa.struct !85
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %165, %3
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %168

58:                                               ; preds = %52
  %59 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %61, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !47
  %65 = load ptr, ptr %9, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4, !tbaa !49
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %165

71:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %155, %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4, !tbaa !49
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = call i32 @Ivy_LeafId(i32 noundef %86)
  %88 = call ptr @Ivy_ManObj(ptr noundef %80, i32 noundef %87)
  store ptr %88, ptr %10, align 8, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !19
  %90 = call i32 @Ivy_ObjIsCi(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = call i32 @Ivy_ObjIsConst1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %79
  br label %155

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = call i32 @Ivy_LeafLat(i32 noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !19
  %106 = call ptr @Ivy_ObjFanin0(ptr noundef %105)
  %107 = call i32 @Ivy_CutReadLeaf(ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !19
  %109 = call ptr @Ivy_ObjFanin1(ptr noundef %108)
  %110 = call i32 @Ivy_CutReadLeaf(ptr noundef %109)
  store i32 %110, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %15, align 4, !tbaa !8
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %16, align 4, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !47
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = call i32 @Ivy_CutPrescreen(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %97
  br label %155

123:                                              ; preds = %97
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %16, align 4, !tbaa !8
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %128, ptr %13, align 4, !tbaa !8
  %129 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %129, ptr %15, align 4, !tbaa !8
  %130 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %130, ptr %16, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %9, align 8, !tbaa !47
  %133 = load ptr, ptr %8, align 8, !tbaa !47
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = call i32 @Ivy_CutDeriveNew(ptr noundef %132, ptr noundef %133, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %131
  br label %155

145:                                              ; preds = %131
  %146 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %147 = load ptr, ptr %8, align 8, !tbaa !47
  %148 = call i32 @Ivy_CutFindOrAddFilter(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = icmp eq i32 %151, 256
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %158

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %144, %122, %96
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !8
  br label %72, !llvm.loop !98

158:                                              ; preds = %153, %72
  %159 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = icmp eq i32 %161, 256
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %168

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %70
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !8
  br label %52, !llvm.loop !99

168:                                              ; preds = %163, %52
  %169 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !45
  %172 = icmp eq i32 %171, 256
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %174, i32 0, i32 3
  store i32 1, ptr %175, align 4, !tbaa !94
  br label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %177, i32 0, i32 3
  store i32 0, ptr %178, align 4, !tbaa !94
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  call void @Ivy_CutCompactAll(ptr noundef %180)
  %181 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #10
  ret ptr %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !100
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !100
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !59
  %48 = load ptr, ptr @stdout, align 8, !tbaa !100
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !59
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !59
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutGetTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !78
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = call i32 @Ivy_LeafCreate(i32 noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %9, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFill(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
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
  br label %10, !llvm.loop !106

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjRefsInc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @Ivy_ManIncrementTravId(ptr noundef) #3

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjRefsDec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Rwt_CutEvaluateSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !22
  store ptr %2, ptr %13, align 8, !tbaa !19
  store ptr %3, ptr %14, align 8, !tbaa !47
  store ptr %4, ptr %15, align 8, !tbaa !59
  store ptr %5, ptr %16, align 8, !tbaa !29
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !78
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = load ptr, ptr %12, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = zext i8 %37 to i32
  %39 = call ptr @Vec_VecEntry(ptr noundef %30, i32 noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !29
  %40 = load ptr, ptr %20, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = load ptr, ptr %12, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.Rwt_Man_t_, ptr %43, i32 0, i32 30
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !109
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %86, %9
  %48 = load i32, ptr %26, align 4, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !29
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8, !tbaa !29
  %54 = load i32, ptr %26, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !110
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %89

58:                                               ; preds = %56
  %59 = load ptr, ptr %23, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.Rwt_Node_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  store ptr %61, ptr %22, align 8, !tbaa !26
  %62 = load ptr, ptr %22, align 8, !tbaa !26
  %63 = load ptr, ptr %14, align 8, !tbaa !47
  %64 = load ptr, ptr %16, align 8, !tbaa !29
  %65 = load ptr, ptr %15, align 8, !tbaa !59
  call void @Ivy_GraphPrepare(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !19
  %68 = load ptr, ptr %22, align 8, !tbaa !26
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = call i32 @Ivy_GraphToNetworkSeqCountSeq(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %24, align 4, !tbaa !8
  %71 = load i32, ptr %24, align 4, !tbaa !8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %86

74:                                               ; preds = %58
  %75 = load i32, ptr %25, align 4, !tbaa !8
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = load i32, ptr %24, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %25, align 4, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %84, ptr %21, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85, %73
  %87 = load i32, ptr %26, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !8
  br label %47, !llvm.loop !114

89:                                               ; preds = %56
  %90 = load i32, ptr %25, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %25, align 4, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !78
  store i32 %94, ptr %95, align 4, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %96, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %97

97:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %98 = load ptr, ptr %10, align 8
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !105
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
  %23 = load i32, ptr %22, align 8, !tbaa !105
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
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_GraphPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %50, %4
  %14 = load i32, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !119
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call i32 @Ivy_LeafLat(i32 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, 31
  %47 = shl i32 %46, 27
  %48 = and i32 %45, 134217727
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !8
  br label %13, !llvm.loop !120

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !115
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %144, %53
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !121
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = call ptr @Dec_GraphNode(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !119
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ false, %57 ], [ true, %63 ]
  br i1 %68, label %69, label %147

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = load ptr, ptr %9, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 1073741823
  %76 = call ptr @Dec_GraphNode(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %10, align 8, !tbaa !119
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = load ptr, ptr %9, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 1073741823
  %83 = call ptr @Dec_GraphNode(ptr noundef %77, i32 noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !119
  %84 = load ptr, ptr %10, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 27
  %88 = load ptr, ptr %11, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 27
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %69
  %94 = load ptr, ptr %10, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 27
  br label %103

98:                                               ; preds = %69
  %99 = load ptr, ptr %11, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i32 [ %97, %93 ], [ %102, %98 ]
  %105 = load ptr, ptr %9, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %104, 31
  %109 = shl i32 %108, 27
  %110 = and i32 %107, 134217727
  %111 = or i32 %110, %109
  store i32 %111, ptr %106, align 8
  %112 = load ptr, ptr %10, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 27
  %116 = load ptr, ptr %9, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 27
  %120 = sub nsw i32 %115, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %120, 31
  %125 = shl i32 %124, 17
  %126 = and i32 %123, -4063233
  %127 = or i32 %126, %125
  store i32 %127, ptr %122, align 8
  %128 = load ptr, ptr %11, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 27
  %132 = load ptr, ptr %9, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 27
  %136 = sub nsw i32 %131, %135
  %137 = load ptr, ptr %9, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %136, 31
  %141 = shl i32 %140, 22
  %142 = and i32 %139, -130023425
  %143 = or i32 %142, %141
  store i32 %143, ptr %138, align 8
  br label %144

144:                                              ; preds = %103
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !8
  br label %57, !llvm.loop !122

147:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !105
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_GraphToNetworkSeqCountSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = call i32 @Dec_GraphIsConst(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = call i32 @Dec_GraphIsVar(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

29:                                               ; preds = %24
  store i32 0, ptr %18, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !115
  store i32 %32, ptr %16, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %205, %29
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !121
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = call ptr @Dec_GraphNode(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !119
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %44, label %45, label %208

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !26
  %47 = load ptr, ptr %10, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1073741823
  %52 = call ptr @Dec_GraphNode(ptr noundef %46, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !119
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load ptr, ptr %10, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 1073741823
  %59 = call ptr @Dec_GraphNode(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !119
  %60 = load ptr, ptr %11, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %14, align 8, !tbaa !19
  %63 = load ptr, ptr %12, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  store ptr %65, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %95, %45
  %67 = load ptr, ptr %14, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 17
  %75 = and i32 %74, 31
  %76 = icmp slt i32 %70, %75
  br label %77

77:                                               ; preds = %69, %66
  %78 = phi i1 [ false, %66 ], [ %76, %69 ]
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  %80 = load ptr, ptr %14, align 8, !tbaa !19
  %81 = call i32 @Ivy_IsComplement(ptr noundef %80)
  store i32 %81, ptr %19, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %14, align 8, !tbaa !19
  %85 = call ptr @Ivy_Regular(ptr noundef %84)
  %86 = call ptr @Ivy_ObjCreateGhost(ptr noundef %83, ptr noundef %85, ptr noundef null, i32 noundef 4, i32 noundef 3)
  %87 = call ptr @Ivy_TableLookup(ptr noundef %82, ptr noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !19
  %88 = load ptr, ptr %14, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = call ptr @Ivy_NotCond(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %90, %79
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !8
  br label %66, !llvm.loop !126

98:                                               ; preds = %77
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %128, %98
  %100 = load ptr, ptr %15, align 8, !tbaa !19
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 22
  %108 = and i32 %107, 31
  %109 = icmp slt i32 %103, %108
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  %113 = load ptr, ptr %15, align 8, !tbaa !19
  %114 = call i32 @Ivy_IsComplement(ptr noundef %113)
  store i32 %114, ptr %19, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !19
  %118 = call ptr @Ivy_Regular(ptr noundef %117)
  %119 = call ptr @Ivy_ObjCreateGhost(ptr noundef %116, ptr noundef %118, ptr noundef null, i32 noundef 4, i32 noundef 3)
  %120 = call ptr @Ivy_TableLookup(ptr noundef %115, ptr noundef %119)
  store ptr %120, ptr %15, align 8, !tbaa !19
  %121 = load ptr, ptr %15, align 8, !tbaa !19
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = load ptr, ptr %15, align 8, !tbaa !19
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = call ptr @Ivy_NotCond(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %15, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %123, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !8
  br label %99, !llvm.loop !127

131:                                              ; preds = %110
  %132 = load ptr, ptr %14, align 8, !tbaa !19
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %184

134:                                              ; preds = %131
  %135 = load ptr, ptr %15, align 8, !tbaa !19
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %184

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8, !tbaa !19
  %139 = load ptr, ptr %10, align 8, !tbaa !119
  %140 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %143 = call ptr @Ivy_NotCond(ptr noundef %138, i32 noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !19
  %144 = load ptr, ptr %15, align 8, !tbaa !19
  %145 = load ptr, ptr %10, align 8, !tbaa !119
  %146 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = call ptr @Ivy_NotCond(ptr noundef %144, i32 noundef %148)
  store ptr %149, ptr %15, align 8, !tbaa !19
  %150 = load ptr, ptr %14, align 8, !tbaa !19
  %151 = call ptr @Ivy_Regular(ptr noundef %150)
  %152 = load ptr, ptr %15, align 8, !tbaa !19
  %153 = call ptr @Ivy_Regular(ptr noundef %152)
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %137
  %156 = load ptr, ptr %14, align 8, !tbaa !19
  %157 = call ptr @Ivy_Regular(ptr noundef %156)
  %158 = call i32 @Ivy_ObjIsConst1(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %15, align 8, !tbaa !19
  %162 = call ptr @Ivy_Regular(ptr noundef %161)
  %163 = call i32 @Ivy_ObjIsConst1(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160, %155, %137
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %14, align 8, !tbaa !19
  %168 = load ptr, ptr %15, align 8, !tbaa !19
  %169 = call ptr @Ivy_And(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %13, align 8, !tbaa !19
  br label %177

170:                                              ; preds = %160
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !19
  %174 = load ptr, ptr %15, align 8, !tbaa !19
  %175 = call ptr @Ivy_ObjCreateGhost(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef 5, i32 noundef 0)
  %176 = call ptr @Ivy_TableLookup(ptr noundef %171, ptr noundef %175)
  store ptr %176, ptr %13, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %170, %165
  %178 = load ptr, ptr %13, align 8, !tbaa !19
  %179 = call ptr @Ivy_Regular(ptr noundef %178)
  %180 = load ptr, ptr %7, align 8, !tbaa !19
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

183:                                              ; preds = %177
  br label %185

184:                                              ; preds = %134, %131
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %13, align 8, !tbaa !19
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !19
  %191 = call ptr @Ivy_Regular(ptr noundef %190)
  %192 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %189, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188, %185
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4, !tbaa !8
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200, %188
  %202 = load ptr, ptr %13, align 8, !tbaa !19
  %203 = load ptr, ptr %10, align 8, !tbaa !119
  %204 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8, !tbaa !58
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !8
  br label %33, !llvm.loop !128

208:                                              ; preds = %43
  %209 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %210

210:                                              ; preds = %208, %199, %182, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !115
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !80
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %11, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !19
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  store ptr %47, ptr %12, align 8, !tbaa !19
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !80
  %53 = load ptr, ptr %12, align 8, !tbaa !19
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !81
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_GraphToNetworkSeq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call i32 @Dec_GraphIsConst(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Ivy_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call i32 @Dec_GraphIsComplement(ptr noundef %18)
  %20 = call ptr @Ivy_NotCond(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %165

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = call i32 @Dec_GraphIsVar(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call ptr @Dec_GraphVar(ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !119
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %43, %25
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !119
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 27
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = call ptr @Ivy_Latch(ptr noundef %36, ptr noundef %39, i32 noundef 3)
  %41 = load ptr, ptr %8, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !58
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !133

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = call i32 @Dec_GraphIsComplement(ptr noundef %50)
  %52 = call ptr @Ivy_NotCond(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %165

53:                                               ; preds = %21
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !115
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %136, %53
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !121
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = call ptr @Dec_GraphNode(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !119
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ false, %57 ], [ true, %63 ]
  br i1 %68, label %69, label %139

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 1073741823
  %76 = call ptr @Dec_GraphNode(ptr noundef %70, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load ptr, ptr %8, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1
  %83 = call ptr @Ivy_NotCond(ptr noundef %78, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !19
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = load ptr, ptr %8, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 1073741823
  %90 = call ptr @Dec_GraphNode(ptr noundef %84, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = load ptr, ptr %8, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = call ptr @Ivy_NotCond(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %110, %69
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = lshr i32 %102, 17
  %104 = and i32 %103, 31
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !19
  %109 = call ptr @Ivy_Latch(ptr noundef %107, ptr noundef %108, i32 noundef 3)
  store ptr %109, ptr %6, align 8, !tbaa !19
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !8
  br label %98, !llvm.loop !134

113:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !119
  %117 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 22
  %120 = and i32 %119, 31
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %114
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = load ptr, ptr %7, align 8, !tbaa !19
  %125 = call ptr @Ivy_Latch(ptr noundef %123, ptr noundef %124, i32 noundef 3)
  store ptr %125, ptr %7, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !8
  br label %114, !llvm.loop !135

129:                                              ; preds = %114
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !19
  %132 = load ptr, ptr %7, align 8, !tbaa !19
  %133 = call ptr @Ivy_And(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !119
  %135 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8, !tbaa !58
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !8
  br label %57, !llvm.loop !136

139:                                              ; preds = %67
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !119
  %143 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 27
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !119
  %150 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = call ptr @Ivy_Latch(ptr noundef %148, ptr noundef %151, i32 noundef 3)
  %153 = load ptr, ptr %8, align 8, !tbaa !119
  %154 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8, !tbaa !58
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %10, align 4, !tbaa !8
  br label %140, !llvm.loop !137

158:                                              ; preds = %140
  %159 = load ptr, ptr %8, align 8, !tbaa !119
  %160 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = load ptr, ptr %5, align 8, !tbaa !26
  %163 = call i32 @Dec_GraphIsComplement(ptr noundef %162)
  %164 = call ptr @Ivy_NotCond(ptr noundef %161, i32 noundef %163)
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %158, %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %166 = load ptr, ptr %3, align 8
  ret ptr %166
}

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_CutHashValue(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_CutReadLeaf(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call i32 @Ivy_ObjIsLatch(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = call i32 @Ivy_LeafCreate(i32 noundef %13, i32 noundef 0)
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = call ptr @Ivy_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Ivy_CutReadLeaf(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Ivy_LeafLat(i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 1, %21
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_CutPrescreen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !49
  %13 = sext i16 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 2, !tbaa !90
  %17 = sext i16 %16 to i32
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4, !tbaa !49
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !139

51:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_CutDeriveNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %115, %5
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4, !tbaa !49
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %115

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp sle i32 %32, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call i32 @Ivy_CutHashValue(i32 noundef %57)
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = or i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %49, %40
  store i32 2147483647, ptr %9, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp sle i32 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %86
  store i32 %81, ptr %87, align 4, !tbaa !8
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 @Ivy_CutHashValue(i32 noundef %88)
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = or i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %80, %71
  store i32 2147483647, ptr %10, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %101, i64 0, i64 %104
  store i32 %99, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = call i32 @Ivy_CutHashValue(i32 noundef %111)
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = or i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %93, %30
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !8
  br label %14, !llvm.loop !140

118:                                              ; preds = %14
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = icmp slt i32 %119, 2147483647
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %13, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 %127
  store i32 %122, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = call i32 @Ivy_CutHashValue(i32 noundef %129)
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = or i32 %131, %130
  store i32 %132, ptr %11, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = icmp slt i32 %134, 2147483647
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %139, i64 0, i64 %142
  store i32 %137, ptr %143, align 4, !tbaa !8
  %144 = load i32, ptr %10, align 4, !tbaa !8
  %145 = call i32 @Ivy_CutHashValue(i32 noundef %144)
  %146 = load i32, ptr %11, align 4, !tbaa !8
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %136, %133
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %7, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %151, i32 0, i32 1
  store i16 %150, ptr %152, align 4, !tbaa !49
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 1
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr @stdout, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
!12 = !{!13, !14, i64 24}
!13 = !{!"Ivy_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !6, i64 120, !9, i64 152, !9, i64 156, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !18, i64 184, !9, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !9, i64 224, !14, i64 232, !14, i64 240, !15, i64 248, !11, i64 256, !11, i64 264}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!16 = !{!"Ivy_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Rwt_Man_t_", !5, i64 0}
!24 = !{!13, !5, i64 200}
!25 = !{!13, !9, i64 192}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !9, i64 176}
!35 = !{!"Rwt_Man_t_", !9, i64 0, !36, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !14, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !5, i64 120, !5, i64 128, !37, i64 136, !14, i64 144, !14, i64 152, !18, i64 160, !14, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !6, i64 188, !9, i64 1076, !9, i64 1080, !9, i64 1084, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!"p2 _ZTS11Rwt_Node_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12Ivy_Store_t_", !5, i64 0}
!44 = !{!35, !11, i64 1104}
!45 = !{!46, !9, i64 0}
!46 = !{!"Ivy_Store_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS10Ivy_Cut_t_", !5, i64 0}
!49 = !{!50, !51, i64 4}
!50 = !{!"Ivy_Cut_t_", !9, i64 0, !51, i64 4, !51, i64 6, !6, i64 8, !9, i64 32}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !21}
!53 = !{!35, !9, i64 1080}
!54 = !{!35, !9, i64 1076}
!55 = !{!35, !11, i64 1096}
!56 = !{!35, !38, i64 56}
!57 = !{!35, !37, i64 24}
!58 = !{!6, !6, i64 0}
!59 = !{!37, !37, i64 0}
!60 = !{!35, !37, i64 16}
!61 = !{!35, !14, i64 152}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = !{!35, !11, i64 1128}
!66 = !{!35, !11, i64 1120}
!67 = !{!35, !5, i64 128}
!68 = !{!35, !5, i64 120}
!69 = !{!35, !37, i64 136}
!70 = !{!35, !9, i64 112}
!71 = !{!35, !14, i64 144}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = !{!35, !11, i64 1112}
!75 = !{!35, !37, i64 32}
!76 = !{!35, !9, i64 184}
!77 = !{!35, !9, i64 180}
!78 = !{!17, !17, i64 0}
!79 = distinct !{!79, !21}
!80 = !{!16, !15, i64 16}
!81 = !{!16, !15, i64 24}
!82 = !{!50, !9, i64 32}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{i64 0, i64 4, !8, i64 4, i64 2, !86, i64 6, i64 2, !86, i64 8, i64 24, !58, i64 32, i64 4, !8}
!86 = !{!51, !51, i64 0}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = !{!46, !9, i64 4}
!90 = !{!50, !51, i64 6}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!46, !9, i64 12}
!95 = distinct !{!95, !21}
!96 = !{!46, !9, i64 8}
!97 = !{!16, !9, i64 0}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"timespec", !11, i64 0, !11, i64 8}
!104 = !{!103, !11, i64 8}
!105 = !{!31, !9, i64 0}
!106 = distinct !{!106, !21}
!107 = !{!16, !9, i64 12}
!108 = !{!35, !40, i64 80}
!109 = !{!35, !9, i64 1084}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11Rwt_Node_t_", !5, i64 0}
!112 = !{!113, !111, i64 32}
!113 = !{!"Rwt_Node_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 10, !9, i64 11, !9, i64 11, !9, i64 11, !111, i64 16, !111, i64 24, !111, i64 32}
!114 = distinct !{!114, !21}
!115 = !{!116, !9, i64 4}
!116 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !117, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!118 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!119 = !{!117, !117, i64 0}
!120 = distinct !{!120, !21}
!121 = !{!116, !9, i64 8}
!122 = distinct !{!122, !21}
!123 = !{!40, !40, i64 0}
!124 = !{!125, !5, i64 8}
!125 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = !{!116, !9, i64 0}
!130 = !{!116, !117, i64 16}
!131 = !{!16, !9, i64 4}
!132 = !{!13, !9, i64 176}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = !{!13, !15, i64 32}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
