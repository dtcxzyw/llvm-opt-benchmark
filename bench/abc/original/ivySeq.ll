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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Ivy_ObjIsLatch(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -1537
  %47 = or i32 %46, 1536
  store i32 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %41
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !4

53:                                               ; preds = %31
  %54 = call ptr @Rwt_ManStart(i32 noundef 0)
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %56, i32 0, i32 16
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %164

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  call void @Ivy_ManStartFanout(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @Ivy_ManObjIdMax(ptr noundef %69)
  store i32 %70, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %141, %68
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %144

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %140

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Ivy_ObjIsNode(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %139

95:                                               ; preds = %90
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %144

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call i32 @Ivy_NodeRewriteSeq(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %108
  %112 = load i32, ptr %6, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %111, %100
  %115 = load ptr, ptr %8, align 8
  %116 = call ptr @Rwt_ManReadDecs(ptr noundef %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Rwt_ManReadCompl(ptr noundef %117)
  store i32 %118, ptr %16, align 4
  %119 = call i64 @Abc_Clock()
  store i64 %119, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load ptr, ptr %15, align 8
  call void @Dec_GraphComplement(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %114
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %12, align 4
  call void @Ivy_GraphUpdateNetworkSeq(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load ptr, ptr %15, align 8
  call void @Dec_GraphComplement(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %124
  %134 = load ptr, ptr %8, align 8
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %13, align 8
  %137 = sub nsw i64 %135, %136
  call void @Rwt_ManAddTimeUpdate(ptr noundef %134, i64 noundef %137)
  br label %138

138:                                              ; preds = %133, %111, %108
  br label %139

139:                                              ; preds = %138, %94
  br label %140

140:                                              ; preds = %139, %89
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %71, !llvm.loop !6

144:                                              ; preds = %99, %84
  %145 = load ptr, ptr %8, align 8
  %146 = call i64 @Abc_Clock()
  %147 = load i64, ptr %14, align 8
  %148 = sub nsw i64 %146, %147
  call void @Rwt_ManAddTimeTotal(ptr noundef %145, i64 noundef %148)
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8
  call void @Rwt_ManPrintStats(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %144
  %154 = load ptr, ptr %8, align 8
  call void @Rwt_ManStop(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %155, i32 0, i32 16
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  call void @Ivy_ManResetLevels(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @Ivy_ManCheck(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %153
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %163

163:                                              ; preds = %161, %153
  store i32 1, ptr %4, align 4
  br label %164

164:                                              ; preds = %163, %60
  %165 = load i32, ptr %4, align 4
  ret i32 %165
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
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Rwt_ManStart(i32 noundef) #1

declare void @Ivy_ManStartFanout(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %26, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @Ivy_CutComputeForNode(ptr noundef %33, ptr noundef %34, i32 noundef 5)
  store ptr %35, ptr %12, align 8
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %26, align 8
  %38 = sub nsw i64 %36, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %39, i32 0, i32 33
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = call i64 @Abc_Clock()
  store i64 %43, ptr %26, align 8
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %44, ptr %15, align 8
  store i32 1, ptr %23, align 4
  br label %45

45:                                               ; preds = %324, %4
  %46 = load i32, ptr %23, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %327

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %54, i64 %56
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = sext i16 %60 to i32
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %324

64:                                               ; preds = %51
  store i32 0, ptr %22, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %22, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Ivy_LeafId(i32 noundef %79)
  %81 = call ptr @Ivy_ManObj(ptr noundef %73, i32 noundef %80)
  %82 = call i32 @Ivy_ObjIsBuf(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %89

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %22, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4
  br label %65, !llvm.loop !7

89:                                               ; preds = %84, %65
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %97, i32 0, i32 29
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %324

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %27, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [6 x i32], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 4
  %115 = sext i16 %114 to i32
  %116 = call i32 @Ivy_CutGetTruth(ptr noundef %107, ptr noundef %108, ptr noundef %111, i32 noundef %115)
  %117 = and i32 65535, %116
  store i32 %117, ptr %18, align 4
  %118 = call i64 @Abc_Clock()
  %119 = load i64, ptr %27, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %121, i32 0, i32 32
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %127, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %18, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %16, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  call void @Vec_PtrClear(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %150, i32 0, i32 21
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 4
  %156 = sext i16 %155 to i32
  call void @Vec_PtrFill(ptr noundef %152, i32 noundef %156, ptr noundef null)
  store i32 0, ptr %22, align 4
  br label %157

157:                                              ; preds = %192, %101
  %158 = load i32, ptr %22, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 4
  %162 = sext i16 %161 to i32
  %163 = icmp slt i32 %158, %162
  br i1 %163, label %164, label %195

164:                                              ; preds = %157
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], ptr %167, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @Ivy_LeafId(i32 noundef %176)
  %178 = call ptr @Ivy_ManObj(ptr noundef %165, i32 noundef %177)
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %22, align 4
  %182 = shl i32 1, %181
  %183 = and i32 %180, %182
  %184 = icmp ugt i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call ptr @Ivy_NotCond(ptr noundef %179, i32 noundef %185)
  store ptr %186, ptr %14, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %187, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %22, align 4
  %191 = load ptr, ptr %14, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %164
  %193 = load i32, ptr %22, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4
  br label %157, !llvm.loop !8

195:                                              ; preds = %157
  %196 = call i64 @Abc_Clock()
  store i64 %196, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %215, %195
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %22, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %14, align 8
  br label %210

210:                                              ; preds = %204, %197
  %211 = phi i1 [ false, %197 ], [ true, %204 ]
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  %213 = load ptr, ptr %14, align 8
  %214 = call ptr @Ivy_Regular(ptr noundef %213)
  call void @Ivy_ObjRefsInc(ptr noundef %214)
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %22, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4
  br label %197, !llvm.loop !9

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8
  call void @Ivy_ManIncrementTravId(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @Ivy_ObjMffcLabel(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %20, align 4
  store i32 0, ptr %22, align 4
  br label %223

223:                                              ; preds = %241, %218
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @Vec_PtrSize(ptr noundef %227)
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %231, i32 0, i32 21
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %22, align 4
  %235 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %14, align 8
  br label %236

236:                                              ; preds = %230, %223
  %237 = phi i1 [ false, %223 ], [ true, %230 ]
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr %14, align 8
  %240 = call ptr @Ivy_Regular(ptr noundef %239)
  call void @Ivy_ObjRefsDec(ptr noundef %240)
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %22, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %22, align 4
  br label %223, !llvm.loop !10

244:                                              ; preds = %236
  %245 = call i64 @Abc_Clock()
  %246 = load i64, ptr %27, align 8
  %247 = sub nsw i64 %245, %246
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %248, i32 0, i32 36
  %250 = load i64, ptr %249, align 8
  %251 = add nsw i64 %250, %247
  store i64 %251, ptr %249, align 8
  %252 = call i64 @Abc_Clock()
  store i64 %252, ptr %27, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %258, i32 0, i32 21
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %18, align 4
  %263 = call ptr @Rwt_CutEvaluateSeq(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %260, i32 noundef %261, ptr noundef %24, i32 noundef %262)
  store ptr %263, ptr %11, align 8
  %264 = call i64 @Abc_Clock()
  %265 = load i64, ptr %27, align 8
  %266 = sub nsw i64 %264, %265
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %267, i32 0, i32 35
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %269, %266
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %323

273:                                              ; preds = %244
  %274 = load i32, ptr %25, align 4
  %275 = load i32, ptr %24, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %323

277:                                              ; preds = %273
  %278 = load i32, ptr %20, align 4
  store i32 %278, ptr %21, align 4
  %279 = load i32, ptr %24, align 4
  store i32 %279, ptr %25, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %281, i32 0, i32 18
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %284, i32 0, i32 17
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %287, i32 0, i32 19
  store ptr %286, ptr %288, align 8
  %289 = load i32, ptr %16, align 4
  %290 = and i32 %289, 16
  %291 = icmp ugt i32 %290, 0
  %292 = zext i1 %291 to i32
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %293, i32 0, i32 16
  store i32 %292, ptr %294, align 8
  %295 = load i32, ptr %18, align 4
  store i32 %295, ptr %17, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8
  call void @Vec_PtrClear(ptr noundef %298)
  store i32 0, ptr %22, align 4
  br label %299

299:                                              ; preds = %319, %277
  %300 = load i32, ptr %22, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %301, i32 0, i32 21
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Vec_PtrSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %307, i32 0, i32 21
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %22, align 4
  %311 = call ptr @Vec_PtrEntry(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %14, align 8
  br label %312

312:                                              ; preds = %306, %299
  %313 = phi i1 [ false, %299 ], [ true, %306 ]
  br i1 %313, label %314, label %322

314:                                              ; preds = %312
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %299, !llvm.loop !11

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322, %273, %244
  br label %324

324:                                              ; preds = %323, %96, %63
  %325 = load i32, ptr %23, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %23, align 4
  br label %45, !llvm.loop !12

327:                                              ; preds = %45
  %328 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %328)
  %329 = call i64 @Abc_Clock()
  %330 = load i64, ptr %26, align 8
  %331 = sub nsw i64 %329, %330
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %332, i32 0, i32 34
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %334, %331
  store i64 %335, ptr %333, align 8
  %336 = load i32, ptr %25, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %327
  store i32 -1, ptr %5, align 4
  br label %429

339:                                              ; preds = %327
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %340, i32 0, i32 18
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %343, i32 0, i32 17
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8
  call void @Ivy_GraphPrepare(ptr noundef %342, ptr noundef %345, ptr noundef %348, ptr noundef %351)
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %352, i32 0, i32 27
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %17, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds [222 x i32], ptr %353, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 4
  %365 = load i32, ptr %25, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %366, i32 0, i32 26
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, %365
  store i32 %369, ptr %367, align 8
  %370 = load i32, ptr %9, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %339
  %373 = load i32, ptr %25, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %372, %339
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %376, i32 0, i32 25
  %378 = load i32, ptr %377, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4
  br label %380

380:                                              ; preds = %375, %372
  %381 = load i32, ptr %10, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %427

383:                                              ; preds = %380
  %384 = load i32, ptr %25, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %427

386:                                              ; preds = %383
  %387 = load ptr, ptr %8, align 8
  %388 = call i32 @Ivy_ObjId(ptr noundef %387)
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %388)
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %390, i32 0, i32 20
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %394)
  %396 = load i32, ptr %21, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %396)
  %398 = load i32, ptr %21, align 4
  %399 = load i32, ptr %25, align 4
  %400 = sub nsw i32 %398, %399
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %400)
  %402 = load i32, ptr %25, align 4
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %402)
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %404, i32 0, i32 18
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %386
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %409, i32 0, i32 18
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @Dec_GraphNodeNum(ptr noundef %411)
  br label %414

413:                                              ; preds = %386
  br label %414

414:                                              ; preds = %413, %408
  %415 = phi i32 [ %412, %408 ], [ 0, %413 ]
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %415)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %17, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %424)
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %427

427:                                              ; preds = %414, %383, %380
  %428 = load i32, ptr %25, align 4
  store i32 %428, ptr %5, align 4
  br label %429

429:                                              ; preds = %427, %338
  %430 = load i32, ptr %5, align 4
  ret i32 %430
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
define internal void @Ivy_GraphUpdateNetworkSeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Ivy_ManNodeNum(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @Ivy_GraphToNetworkSeq(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  call void @Ivy_ObjReplace(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Ivy_ManNodeNum(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Ivy_ManPropagateBuffers(ptr noundef %22, i32 noundef 0)
  ret void
}

declare void @Rwt_ManAddTimeUpdate(ptr noundef, i64 noundef) #1

declare void @Rwt_ManAddTimeTotal(ptr noundef, i64 noundef) #1

declare void @Rwt_ManPrintStats(ptr noundef) #1

declare void @Rwt_ManStop(ptr noundef) #1

declare void @Ivy_ManResetLevels(ptr noundef) #1

declare i32 @Ivy_ManCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %32, %4
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr @Ivy_CutGetTruth_rec.uMasks, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  br label %99

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %14, !llvm.loop !13

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @Ivy_LeafId(i32 noundef %37)
  %39 = call ptr @Ivy_ManObj(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @Ivy_ObjIsLatch(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @Ivy_ObjFaninId0(ptr noundef %44)
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Ivy_LeafLat(i32 noundef %46)
  %48 = add nsw i32 %47, 1
  %49 = call i32 @Ivy_LeafCreate(i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  br label %99

55:                                               ; preds = %35
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Ivy_ObjFaninId0(ptr noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @Ivy_LeafLat(i32 noundef %58)
  %60 = call i32 @Ivy_LeafCreate(i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @Ivy_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = load i32, ptr %10, align 4
  %71 = xor i32 %70, -1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %69, %55
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @Ivy_ObjIsBuf(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %5, align 4
  br label %99

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @Ivy_ObjFaninId1(ptr noundef %79)
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Ivy_LeafLat(i32 noundef %81)
  %83 = call i32 @Ivy_LeafCreate(i32 noundef %80, i32 noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @Ivy_ObjFaninC1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4
  %94 = xor i32 %93, -1
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %92, %78
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  %98 = and i32 %96, %97
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %95, %76, %43, %26
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

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
define internal i32 @Ivy_LeafId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 8
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
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
define internal i32 @Ivy_LeafLat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  ret i32 %4
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
define i32 @Ivy_CutFindOrAddFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %135, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %138

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %135

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %73

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %47, !llvm.loop !14

73:                                               ; preds = %68, %47
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %150

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %38
  br label %135

83:                                               ; preds = %28
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %96, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %135

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Ivy_CutCheckDominance(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %150

112:                                              ; preds = %106
  br label %135

113:                                              ; preds = %83
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %116, %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Ivy_CutCheckDominance(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %132, i32 0, i32 1
  store i16 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134, %125, %112, %105, %82, %27
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %9, !llvm.loop !15

138:                                              ; preds = %9
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %141, i64 %146
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %149, i64 36, i1 false)
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %138, %111, %80
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutCheckDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !16

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %8, !llvm.loop !17

54:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Ivy_CutCompactAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %50

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %44, i64 0, i64 %47
  %49 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 36, i1 false)
  br label %50

50:                                               ; preds = %42, %26
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %8, !llvm.loop !18

53:                                               ; preds = %8
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutPrintForNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %7)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !19

27:                                               ; preds = %9
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_CutPrintForNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %9)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %20, i64 %22
  call void @Ivy_CutPrintForNode(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %11, !llvm.loop !20

27:                                               ; preds = %11
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef 6)
  br label %89

18:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Ivy_ManNodeNum(ptr noundef %19)
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %69, %18
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %68

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @Ivy_ObjIsNode(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @Ivy_CutComputeForNode(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %46, %40
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %22, !llvm.loop !21

72:                                               ; preds = %35
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Ivy_ManPiNum(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Ivy_ManNodeNum(ptr noundef %77)
  %79 = add nsw i32 %76, %78
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %73, i32 noundef %74, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef @.str.8)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %12, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sitofp i64 %85 to double
  %87 = fmul double 1.000000e+00, %86
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, double noundef %88)
  br label %89

89:                                               ; preds = %72, %16
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %17 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %18 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %20 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %19, i32 0, i32 2
  store i32 256, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %23, i32 0, i32 1
  store i16 1, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @Ivy_LeafCreate(i32 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @Ivy_CutHashValue(i32 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %44 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %46 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %44, i64 0, i64 %49
  %51 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 36, i1 false)
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %165, %3
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %55 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %168

58:                                               ; preds = %52
  %59 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %60 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %61, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %165

71:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %155, %71
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %158

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Ivy_LeafId(i32 noundef %86)
  %88 = call ptr @Ivy_ManObj(ptr noundef %80, i32 noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Ivy_ObjIsCi(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Ivy_ObjIsConst1(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %79
  br label %155

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @Ivy_LeafLat(i32 noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @Ivy_ObjFanin0(ptr noundef %105)
  %107 = call i32 @Ivy_CutReadLeaf(ptr noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @Ivy_ObjFanin1(ptr noundef %108)
  %110 = call i32 @Ivy_CutReadLeaf(ptr noundef %109)
  store i32 %110, ptr %16, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = call i32 @Ivy_CutPrescreen(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %97
  br label %155

123:                                              ; preds = %97
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %15, align 4
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %16, align 4
  br label %131

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %16, align 4
  %142 = call i32 @Ivy_CutDeriveNew(ptr noundef %132, ptr noundef %133, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %131
  br label %155

145:                                              ; preds = %131
  %146 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @Ivy_CutFindOrAddFilter(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %150 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 256
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %158

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %144, %122, %96
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %72, !llvm.loop !22

158:                                              ; preds = %153, %72
  %159 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %160 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 256
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %168

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %70
  %166 = load i32, ptr %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4
  br label %52, !llvm.loop !23

168:                                              ; preds = %163, %52
  %169 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %170 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 256
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %175 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %174, i32 0, i32 3
  store i32 1, ptr %175, align 4
  br label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  %178 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %177, i32 0, i32 3
  store i32 0, ptr %178, align 4
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  call void @Ivy_CutCompactAll(ptr noundef %180)
  %181 = load ptr, ptr @Ivy_CutComputeForNode.pCutStore, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutGetTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @Ivy_LeafCreate(i32 noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @Ivy_CutGetTruth_rec(ptr noundef %9, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
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
  br label %10, !llvm.loop !24

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
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

declare void @Ivy_ManIncrementTravId(ptr noundef) #1

declare i32 @Ivy_ObjMffcLabel(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %21, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @Vec_VecEntry(ptr noundef %29, i32 noundef %37)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Rwt_Man_t_, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4
  store i32 -1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %46

46:                                               ; preds = %85, %9
  %47 = load i32, ptr %26, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %26, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %23, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.Rwt_Node_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %22, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %15, align 8
  call void @Ivy_GraphPrepare(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call i32 @Ivy_GraphToNetworkSeqCountSeq(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %24, align 4
  %70 = load i32, ptr %24, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  br label %85

73:                                               ; preds = %57
  %74 = load i32, ptr %25, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %24, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %24, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %25, align 4
  %83 = load ptr, ptr %22, align 8
  store ptr %83, ptr %21, align 8
  br label %84

84:                                               ; preds = %79, %73
  br label %85

85:                                               ; preds = %84, %72
  %86 = load i32, ptr %26, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %26, align 4
  br label %46, !llvm.loop !25

88:                                               ; preds = %55
  %89 = load i32, ptr %25, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store ptr null, ptr %10, align 8
  br label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %25, align 4
  %94 = load ptr, ptr %18, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %92, %91
  %97 = load ptr, ptr %10, align 8
  ret ptr %97
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
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %50, %4
  %14 = load i32, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %24, label %25, label %53

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Dec_Node_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @Ivy_LeafLat(i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Dec_Node_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, 31
  %47 = shl i32 %46, 27
  %48 = and i32 %45, 134217727
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  br label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %13, !llvm.loop !26

53:                                               ; preds = %23
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %144, %53
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @Dec_GraphNode(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i1 [ false, %57 ], [ true, %63 ]
  br i1 %68, label %69, label %147

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Dec_Node_t_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 1073741823
  %76 = call ptr @Dec_GraphNode(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Dec_Node_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 1073741823
  %83 = call ptr @Dec_GraphNode(ptr noundef %77, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 27
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Dec_Node_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 27
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %69
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Dec_Node_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 27
  br label %103

98:                                               ; preds = %69
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Dec_Node_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 27
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i32 [ %97, %93 ], [ %102, %98 ]
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Dec_Node_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %104, 31
  %109 = shl i32 %108, 27
  %110 = and i32 %107, 134217727
  %111 = or i32 %110, %109
  store i32 %111, ptr %106, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Dec_Node_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 27
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Dec_Node_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 27
  %120 = sub nsw i32 %115, %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Dec_Node_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %120, 31
  %125 = shl i32 %124, 17
  %126 = and i32 %123, -4063233
  %127 = or i32 %126, %125
  store i32 %127, ptr %122, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.Dec_Node_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 27
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Dec_Node_t_, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 27
  %136 = sub nsw i32 %131, %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Dec_Node_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %136, 31
  %141 = shl i32 %140, 22
  %142 = and i32 %139, -130023425
  %143 = or i32 %142, %141
  store i32 %143, ptr %138, align 8
  br label %144

144:                                              ; preds = %103
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %57, !llvm.loop !27

147:                                              ; preds = %67
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Dec_GraphIsConst(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Dec_GraphIsVar(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  br label %209

28:                                               ; preds = %23
  store i32 0, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %204, %28
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @Dec_GraphNode(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi i1 [ false, %32 ], [ true, %38 ]
  br i1 %43, label %44, label %207

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Dec_Node_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1073741823
  %51 = call ptr @Dec_GraphNode(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1073741823
  %58 = call ptr @Dec_GraphNode(ptr noundef %52, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Dec_Node_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.Dec_Node_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %94, %44
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Dec_Node_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 17
  %74 = and i32 %73, 31
  %75 = icmp slt i32 %69, %74
  br label %76

76:                                               ; preds = %68, %65
  %77 = phi i1 [ false, %65 ], [ %75, %68 ]
  br i1 %77, label %78, label %97

78:                                               ; preds = %76
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @Ivy_IsComplement(ptr noundef %79)
  store i32 %80, ptr %19, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @Ivy_Regular(ptr noundef %83)
  %85 = call ptr @Ivy_ObjCreateGhost(ptr noundef %82, ptr noundef %84, ptr noundef null, i32 noundef 4, i32 noundef 3)
  %86 = call ptr @Ivy_TableLookup(ptr noundef %81, ptr noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @Ivy_NotCond(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %89, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %65, !llvm.loop !28

97:                                               ; preds = %76
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %127, %97
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.Dec_Node_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = lshr i32 %105, 22
  %107 = and i32 %106, 31
  %108 = icmp slt i32 %102, %107
  br label %109

109:                                              ; preds = %101, %98
  %110 = phi i1 [ false, %98 ], [ %108, %101 ]
  br i1 %110, label %111, label %130

111:                                              ; preds = %109
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @Ivy_IsComplement(ptr noundef %112)
  store i32 %113, ptr %19, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call ptr @Ivy_Regular(ptr noundef %116)
  %118 = call ptr @Ivy_ObjCreateGhost(ptr noundef %115, ptr noundef %117, ptr noundef null, i32 noundef 4, i32 noundef 3)
  %119 = call ptr @Ivy_TableLookup(ptr noundef %114, ptr noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call ptr @Ivy_NotCond(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %15, align 8
  br label %126

126:                                              ; preds = %122, %111
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4
  br label %98, !llvm.loop !29

130:                                              ; preds = %109
  %131 = load ptr, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %183

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %183

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Dec_Node_t_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 1
  %142 = call ptr @Ivy_NotCond(ptr noundef %137, i32 noundef %141)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Dec_Node_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 1
  %148 = call ptr @Ivy_NotCond(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @Ivy_Regular(ptr noundef %149)
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @Ivy_Regular(ptr noundef %151)
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %136
  %155 = load ptr, ptr %14, align 8
  %156 = call ptr @Ivy_Regular(ptr noundef %155)
  %157 = call i32 @Ivy_ObjIsConst1(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  %161 = call ptr @Ivy_Regular(ptr noundef %160)
  %162 = call i32 @Ivy_ObjIsConst1(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159, %154, %136
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call ptr @Ivy_And(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %13, align 8
  br label %176

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @Ivy_ObjCreateGhost(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 5, i32 noundef 0)
  %175 = call ptr @Ivy_TableLookup(ptr noundef %170, ptr noundef %174)
  store ptr %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %169, %164
  %177 = load ptr, ptr %13, align 8
  %178 = call ptr @Ivy_Regular(ptr noundef %177)
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 -1, ptr %5, align 4
  br label %209

182:                                              ; preds = %176
  br label %184

183:                                              ; preds = %133, %130
  store ptr null, ptr %13, align 8
  br label %184

184:                                              ; preds = %183, %182
  %185 = load ptr, ptr %13, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call ptr @Ivy_Regular(ptr noundef %189)
  %191 = call i32 @Ivy_ObjIsTravIdCurrent(ptr noundef %188, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187, %184
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 -1, ptr %5, align 4
  br label %209

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %187
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.Dec_Node_t_, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %16, align 4
  br label %32, !llvm.loop !30

207:                                              ; preds = %42
  %208 = load i32, ptr %18, align 4
  store i32 %208, ptr %5, align 4
  br label %209

209:                                              ; preds = %207, %198, %181, %27
  %210 = load i32, ptr %5, align 4
  ret i32 %210
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
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Ivy_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Dec_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Ivy_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %164

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Dec_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Dec_GraphVar(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %42, %24
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Dec_Node_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 27
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Dec_Node_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Ivy_Latch(ptr noundef %35, ptr noundef %38, i32 noundef 3)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %27, !llvm.loop !31

45:                                               ; preds = %27
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Dec_Node_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Dec_GraphIsComplement(ptr noundef %49)
  %51 = call ptr @Ivy_NotCond(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %164

52:                                               ; preds = %20
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %135, %52
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Dec_GraphNode(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i1 [ false, %56 ], [ true, %62 ]
  br i1 %67, label %68, label %138

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Dec_Node_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 1073741823
  %75 = call ptr @Dec_GraphNode(ptr noundef %69, i32 noundef %74)
  %76 = getelementptr inbounds %struct.Dec_Node_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Dec_Node_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = call ptr @Ivy_NotCond(ptr noundef %77, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1073741823
  %89 = call ptr @Dec_GraphNode(ptr noundef %83, i32 noundef %88)
  %90 = getelementptr inbounds %struct.Dec_Node_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Dec_Node_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = call ptr @Ivy_NotCond(ptr noundef %91, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %109, %68
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Dec_Node_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 17
  %103 = and i32 %102, 31
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @Ivy_Latch(ptr noundef %106, ptr noundef %107, i32 noundef 3)
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %97, !llvm.loop !32

112:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Dec_Node_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 22
  %119 = and i32 %118, 31
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @Ivy_Latch(ptr noundef %122, ptr noundef %123, i32 noundef 3)
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %113, !llvm.loop !33

128:                                              ; preds = %113
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @Ivy_And(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.Dec_Node_t_, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %56, !llvm.loop !34

138:                                              ; preds = %66
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.Dec_Node_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 27
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Dec_Node_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @Ivy_Latch(ptr noundef %147, ptr noundef %150, i32 noundef 3)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Dec_Node_t_, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %146
  %155 = load i32, ptr %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4
  br label %139, !llvm.loop !35

157:                                              ; preds = %139
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Dec_Node_t_, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @Dec_GraphIsComplement(ptr noundef %161)
  %163 = call ptr @Ivy_NotCond(ptr noundef %160, i32 noundef %162)
  store ptr %163, ptr %3, align 8
  br label %164

164:                                              ; preds = %157, %45, %14
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
}

declare void @Ivy_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Ivy_ManPropagateBuffers(ptr noundef, i32 noundef) #1

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

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutHashValue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutReadLeaf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Ivy_ObjIsLatch(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @Ivy_LeafCreate(i32 noundef %12, i32 noundef 0)
  store i32 %13, ptr %2, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Ivy_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Ivy_CutReadLeaf(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Ivy_LeafLat(i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 1, %20
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %14, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
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
define internal i32 @Ivy_CutPrescreen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %51

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36, %27
  store i32 1, ptr %4, align 4
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %20, !llvm.loop !36

50:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %45, %18
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutDeriveNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %115, %5
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %115

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %32, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @Ivy_CutHashValue(i32 noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %49, %40
  store i32 2147483647, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %86
  store i32 %81, ptr %87, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Ivy_CutHashValue(i32 noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %80, %71
  store i32 2147483647, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %101, i64 0, i64 %104
  store i32 %99, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Ivy_CutHashValue(i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %93, %30
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %14, !llvm.loop !37

118:                                              ; preds = %14
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 2147483647
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 %127
  store i32 %122, ptr %128, align 4
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @Ivy_CutHashValue(i32 noundef %129)
  %131 = load i32, ptr %11, align 4
  %132 = or i32 %131, %130
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 2147483647
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %139, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @Ivy_CutHashValue(i32 noundef %144)
  %146 = load i32, ptr %11, align 4
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %136, %133
  %149 = load i32, ptr %13, align 4
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %151, i32 0, i32 1
  store i16 %150, ptr %152, align 4
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  ret i32 1
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
