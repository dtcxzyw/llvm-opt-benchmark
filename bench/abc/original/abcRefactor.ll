target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_ManRef_t_ = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon.1 = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"Node %6s : \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Cone = %2d. \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"FF = %2d. \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MFFC = %2d. \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Add = %2d. \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"GAIN = %2d. \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Refactoring statistics:\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Nodes considered  = %8d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Nodes refactored  = %8d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Gain              = %8d. (%6.2f %%).\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Cuts       \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Resynthesis\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"    BDD    \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"    DCs    \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"    SOP    \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"    FF     \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"    Eval   \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"AIG update \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [48 x i8] c"Abc_NtkRefactor: The network check has failed.\0A\00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConeTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call i32 @Abc_Truth6WordNum(i32 noundef %21)
  store i32 %22, ptr %19, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NodeConeCollect(ptr noundef %10, i32 noundef 1, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %6
  %26 = load i32, ptr %17, align 4, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !8
  br label %25, !llvm.loop !15

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %59, %45
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #12
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !8
  br label %48, !llvm.loop !17

62:                                               ; preds = %48
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %207, %62
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %210

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %14, align 8, !tbaa !12
  %79 = load ptr, ptr %13, align 8, !tbaa !10
  %80 = call ptr @Abc_ObjFanin1(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  store ptr %82, ptr %15, align 8, !tbaa !12
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !12
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  %87 = call i32 @Abc_ObjFaninC0(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %74
  %90 = load ptr, ptr %13, align 8, !tbaa !10
  %91 = call i32 @Abc_ObjFaninC1(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = load i32, ptr %19, align 4, !tbaa !8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8, !tbaa !12
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !18
  %104 = xor i64 %103, -1
  %105 = load ptr, ptr %15, align 8, !tbaa !12
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = xor i64 %109, -1
  %111 = and i64 %104, %110
  %112 = load ptr, ptr %16, align 8, !tbaa !12
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 %111, ptr %115, align 8, !tbaa !18
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !8
  br label %94, !llvm.loop !20

119:                                              ; preds = %94
  br label %146

120:                                              ; preds = %89
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8, !tbaa !12
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !18
  %131 = xor i64 %130, -1
  %132 = load ptr, ptr %15, align 8, !tbaa !12
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = and i64 %131, %136
  %138 = load ptr, ptr %16, align 8, !tbaa !12
  %139 = load i32, ptr %18, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %137, ptr %141, align 8, !tbaa !18
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !8
  br label %121, !llvm.loop !21

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145, %119
  br label %203

147:                                              ; preds = %74
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  %149 = call i32 @Abc_ObjFaninC1(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %173, %151
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = load i32, ptr %19, align 4, !tbaa !8
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8, !tbaa !12
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !18
  %162 = load ptr, ptr %15, align 8, !tbaa !12
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = xor i64 %166, -1
  %168 = and i64 %161, %167
  %169 = load ptr, ptr %16, align 8, !tbaa !12
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store i64 %168, ptr %172, align 8, !tbaa !18
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %18, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4, !tbaa !8
  br label %152, !llvm.loop !22

176:                                              ; preds = %152
  br label %202

177:                                              ; preds = %147
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %18, align 4, !tbaa !8
  %180 = load i32, ptr %19, align 4, !tbaa !8
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8, !tbaa !12
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !18
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  %189 = load i32, ptr %18, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !18
  %193 = and i64 %187, %192
  %194 = load ptr, ptr %16, align 8, !tbaa !12
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %193, ptr %197, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %182
  %199 = load i32, ptr %18, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4, !tbaa !8
  br label %178, !llvm.loop !23

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202, %146
  %204 = load ptr, ptr %16, align 8, !tbaa !12
  %205 = load ptr, ptr %13, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %17, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !8
  br label %63, !llvm.loop !24

210:                                              ; preds = %72
  %211 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

declare void @Abc_NodeConeCollect(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeConeIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Abc_Truth6WordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !49

27:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeConeIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call i32 @Abc_Truth6WordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = xor i64 %20, -1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !50

28:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeRefactor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !51
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  store i32 %31, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = call i32 @Abc_Truth6WordNum(i32 noundef %34)
  store i32 %35, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %8
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !56
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = call i32 @Abc_ObjRequiredLevel(ptr noundef %47)
  br label %50

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 1000000000, %49 ]
  store i32 %51, ptr %28, align 4, !tbaa !8
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %24, align 8, !tbaa !18
  %53 = load ptr, ptr %10, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = load ptr, ptr %10, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = call ptr @Abc_NodeConeTruth(ptr noundef %55, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !12
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %24, align 8, !tbaa !18
  %68 = sub nsw i64 %66, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !60
  %73 = load ptr, ptr %23, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %50
  store ptr null, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %244

76:                                               ; preds = %50
  %77 = load ptr, ptr %23, align 8, !tbaa !12
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = call i32 @Abc_NodeConeIsConst0(ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %23, align 8, !tbaa !12
  %83 = load i32, ptr %19, align 4, !tbaa !8
  %84 = call i32 @Abc_NodeConeIsConst1(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = call i32 @Abc_NodeMffcSize(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %89, i32 0, i32 10
  store i32 %88, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %10, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = load ptr, ptr %10, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !62
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !62
  %98 = load ptr, ptr %10, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 8, !tbaa !63
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !63
  %102 = load ptr, ptr %23, align 8, !tbaa !12
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = call i32 @Abc_NodeConeIsConst0(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %86
  %107 = call ptr @Dec_GraphCreateConst0()
  br label %110

108:                                              ; preds = %86
  %109 = call ptr @Dec_GraphCreateConst1()
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %244

112:                                              ; preds = %81
  %113 = call i64 @Abc_Clock()
  store i64 %113, ptr %24, align 8, !tbaa !18
  %114 = load ptr, ptr %23, align 8, !tbaa !12
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = call ptr @Kit_TruthToGraph(ptr noundef %114, i32 noundef %115, ptr noundef %118)
  store ptr %119, ptr %21, align 8, !tbaa !65
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %24, align 8, !tbaa !18
  %122 = sub nsw i64 %120, %121
  %123 = load ptr, ptr %10, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %123, i32 0, i32 20
  %125 = load i64, ptr %124, align 8, !tbaa !67
  %126 = add nsw i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !67
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %144, %112
  %128 = load i32, ptr %25, align 4, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = load i32, ptr %25, align 4, !tbaa !8
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %22, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !68
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !68
  br label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %25, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %25, align 4, !tbaa !8
  br label %127, !llvm.loop !69

147:                                              ; preds = %136
  %148 = load ptr, ptr %11, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  call void @Abc_NtkIncrementTravId(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !10
  %152 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %151)
  store i32 %152, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %175, %147
  %154 = load i32, ptr %25, align 4, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !3
  %160 = load i32, ptr %25, align 4, !tbaa !8
  %161 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %22, align 8, !tbaa !10
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %178

164:                                              ; preds = %162
  %165 = load ptr, ptr %22, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !68
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !68
  %170 = load ptr, ptr %22, align 8, !tbaa !10
  %171 = load ptr, ptr %21, align 8, !tbaa !65
  %172 = load i32, ptr %25, align 4, !tbaa !8
  %173 = call ptr @Dec_GraphNode(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %173, i32 0, i32 2
  store ptr %170, ptr %174, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %25, align 4, !tbaa !8
  br label %153, !llvm.loop !70

178:                                              ; preds = %162
  %179 = call i64 @Abc_Clock()
  store i64 %179, ptr %24, align 8, !tbaa !18
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = load ptr, ptr %21, align 8, !tbaa !65
  %182 = load i32, ptr %26, align 4, !tbaa !8
  %183 = load i32, ptr %28, align 4, !tbaa !8
  %184 = call i32 @Dec_GraphToNetworkCount(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %27, align 4, !tbaa !8
  %185 = call i64 @Abc_Clock()
  %186 = load i64, ptr %24, align 8, !tbaa !18
  %187 = sub nsw i64 %185, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %188, i32 0, i32 21
  %190 = load i64, ptr %189, align 8, !tbaa !71
  %191 = add nsw i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !71
  %192 = load i32, ptr %27, align 4, !tbaa !8
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %200, label %194

194:                                              ; preds = %178
  %195 = load i32, ptr %26, align 4, !tbaa !8
  %196 = load i32, ptr %27, align 4, !tbaa !8
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194, %178
  %201 = load ptr, ptr %21, align 8, !tbaa !65
  call void @Dec_GraphFree(ptr noundef %201)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %244

202:                                              ; preds = %194
  %203 = load i32, ptr %26, align 4, !tbaa !8
  %204 = load i32, ptr %27, align 4, !tbaa !8
  %205 = sub nsw i32 %203, %204
  %206 = load ptr, ptr %10, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %206, i32 0, i32 10
  store i32 %205, ptr %207, align 8, !tbaa !61
  %208 = load ptr, ptr %10, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8, !tbaa !61
  %211 = load ptr, ptr %10, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 4, !tbaa !62
  %214 = add nsw i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !62
  %215 = load ptr, ptr %10, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 8, !tbaa !63
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8, !tbaa !63
  %219 = load i32, ptr %18, align 4, !tbaa !8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %242

221:                                              ; preds = %202
  %222 = load ptr, ptr %11, align 8, !tbaa !10
  %223 = call ptr @Abc_ObjName(ptr noundef %222)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %223)
  %225 = load ptr, ptr %12, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !25
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %227)
  %229 = load ptr, ptr %21, align 8, !tbaa !65
  %230 = call i32 @Dec_GraphNodeNum(ptr noundef %229)
  %231 = add nsw i32 1, %230
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %231)
  %233 = load i32, ptr %26, align 4, !tbaa !8
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %233)
  %235 = load i32, ptr %27, align 4, !tbaa !8
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %235)
  %237 = load ptr, ptr %10, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8, !tbaa !61
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %239)
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %242

242:                                              ; preds = %221, %202
  %243 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %243, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %244

244:                                              ; preds = %242, %200, %110, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %245 = load ptr, ptr %9, align 8
  ret ptr %245
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #3

declare i32 @Abc_NodeMffcSize(ptr noundef) #3

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !74
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !74
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManRefStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = call noalias ptr @malloc(i64 noundef 168) #12
  store ptr %10, ptr %9, align 8, !tbaa !51
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 168, i1 false)
  %12 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !81
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8, !tbaa !59
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !53
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !82
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !83
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call i32 @Abc_MaxInt(i32 noundef %27, i32 noundef 6)
  %29 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !57
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %33 = load ptr, ptr %9, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !58
  %35 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  %36 = load ptr, ptr %9, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !84
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !87
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !88
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %5, align 8, !tbaa !89
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !90

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !89
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !8
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !89
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !91

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !8
  br label %21, !llvm.loop !92

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !93
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !94
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @Vec_PtrFreeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  call void @Vec_StrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !51
  call void @free(ptr noundef %21) #11
  store ptr null, ptr %2, align 8, !tbaa !51
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !93
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !88
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !84
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !84
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %2, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = sub nsw i32 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = sub nsw i32 %21, %24
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !97
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, double noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = sitofp i64 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.14)
  %40 = load ptr, ptr %2, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %40, i32 0, i32 22
  %42 = load i64, ptr %41, align 8, !tbaa !100
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.15)
  %46 = load ptr, ptr %2, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %46, i32 0, i32 17
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.16)
  %52 = load ptr, ptr %2, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %53, align 8, !tbaa !101
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.17)
  %58 = load ptr, ptr %2, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %58, i32 0, i32 19
  %60 = load i64, ptr %59, align 8, !tbaa !102
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.18)
  %64 = load ptr, ptr %2, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %64, i32 0, i32 20
  %66 = load i64, ptr %65, align 8, !tbaa !67
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.19)
  %70 = load ptr, ptr %2, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %70, i32 0, i32 21
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.20)
  %76 = load ptr, ptr %2, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %76, i32 0, i32 23
  %78 = load i64, ptr %77, align 8, !tbaa !103
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.21)
  %82 = load ptr, ptr %2, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %82, i32 0, i32 24
  %84 = load i64, ptr %83, align 8, !tbaa !104
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %87)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !106
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.23)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !106
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.24)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !105
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !105
  %48 = load ptr, ptr @stdout, align 8, !tbaa !106
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !105
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !105
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !105
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRefactor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !72
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 1, ptr %28, align 4, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = call i32 @Abc_AigCleanup(ptr noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkManCutStart(i32 noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 1000)
  store ptr %37, ptr %20, align 8, !tbaa !109
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = call ptr @Abc_NtkManRefStart(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !51
  %43 = load ptr, ptr %20, align 8, !tbaa !109
  %44 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %43)
  %45 = load ptr, ptr %19, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !111
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Abc_NtkStartReverseLevels(ptr noundef %50, i32 noundef 0)
  br label %51

51:                                               ; preds = %49, %8
  %52 = load ptr, ptr %10, align 8, !tbaa !72
  %53 = call i32 @Abc_NtkNodeNum(ptr noundef %52)
  %54 = load ptr, ptr %19, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %54, i32 0, i32 14
  store i32 %53, ptr %55, align 8, !tbaa !97
  %56 = load ptr, ptr %10, align 8, !tbaa !72
  %57 = call i32 @Abc_NtkObjNumMax(ptr noundef %56)
  store i32 %57, ptr %27, align 4, !tbaa !8
  %58 = load ptr, ptr @stdout, align 8, !tbaa !106
  %59 = load i32, ptr %27, align 4, !tbaa !8
  %60 = call ptr @Extra_ProgressBarStart(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !112
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %154, %51
  %62 = load i32, ptr %26, align 4, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !72
  %70 = load i32, ptr %26, align 4, !tbaa !8
  %71 = call ptr @Abc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %73, label %74, label %157

74:                                               ; preds = %72
  %75 = load ptr, ptr %23, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %23, align 8, !tbaa !10
  %79 = call i32 @Abc_ObjIsNode(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %74
  br label %153

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8, !tbaa !112
  %84 = load i32, ptr %26, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %83, i32 noundef %84, ptr noundef null)
  %85 = load ptr, ptr %23, align 8, !tbaa !10
  %86 = call i32 @Abc_NodeIsPersistant(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %154

89:                                               ; preds = %82
  %90 = load ptr, ptr %23, align 8, !tbaa !10
  %91 = call i32 @Abc_ObjFanoutNum(ptr noundef %90)
  %92 = icmp sgt i32 %91, 1000
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %154

94:                                               ; preds = %89
  %95 = load i32, ptr %26, align 4, !tbaa !8
  %96 = load i32, ptr %27, align 4, !tbaa !8
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %157

99:                                               ; preds = %94
  %100 = call i64 @Abc_Clock()
  store i64 %100, ptr %24, align 8, !tbaa !18
  %101 = load ptr, ptr %20, align 8, !tbaa !109
  %102 = load ptr, ptr %23, align 8, !tbaa !10
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = call ptr @Abc_NodeFindCut(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !3
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %24, align 8, !tbaa !18
  %107 = sub nsw i64 %105, %106
  %108 = load ptr, ptr %19, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %108, i32 0, i32 16
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !99
  %112 = call i64 @Abc_Clock()
  store i64 %112, ptr %24, align 8, !tbaa !18
  %113 = load ptr, ptr %19, align 8, !tbaa !51
  %114 = load ptr, ptr %23, align 8, !tbaa !10
  %115 = load ptr, ptr %22, align 8, !tbaa !3
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = call ptr @Abc_NodeRefactor(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %21, align 8, !tbaa !65
  %122 = call i64 @Abc_Clock()
  %123 = load i64, ptr %24, align 8, !tbaa !18
  %124 = sub nsw i64 %122, %123
  %125 = load ptr, ptr %19, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %125, i32 0, i32 22
  %127 = load i64, ptr %126, align 8, !tbaa !100
  %128 = add nsw i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !100
  %129 = load ptr, ptr %21, align 8, !tbaa !65
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %99
  br label %154

132:                                              ; preds = %99
  %133 = call i64 @Abc_Clock()
  store i64 %133, ptr %24, align 8, !tbaa !18
  %134 = load ptr, ptr %23, align 8, !tbaa !10
  %135 = load ptr, ptr %21, align 8, !tbaa !65
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %140 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %21, align 8, !tbaa !65
  call void @Dec_GraphFree(ptr noundef %143)
  store i32 -1, ptr %28, align 4, !tbaa !8
  br label %157

144:                                              ; preds = %132
  %145 = call i64 @Abc_Clock()
  %146 = load i64, ptr %24, align 8, !tbaa !18
  %147 = sub nsw i64 %145, %146
  %148 = load ptr, ptr %19, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %148, i32 0, i32 23
  %150 = load i64, ptr %149, align 8, !tbaa !103
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !103
  %152 = load ptr, ptr %21, align 8, !tbaa !65
  call void @Dec_GraphFree(ptr noundef %152)
  br label %153

153:                                              ; preds = %144, %81
  br label %154

154:                                              ; preds = %153, %131, %93, %88
  %155 = load i32, ptr %26, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %26, align 4, !tbaa !8
  br label %61, !llvm.loop !114

157:                                              ; preds = %142, %98, %72
  %158 = load ptr, ptr %18, align 8, !tbaa !112
  call void @Extra_ProgressBarStop(ptr noundef %158)
  %159 = call i64 @Abc_Clock()
  %160 = load i64, ptr %25, align 8, !tbaa !18
  %161 = sub nsw i64 %159, %160
  %162 = load ptr, ptr %19, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %162, i32 0, i32 24
  store i64 %161, ptr %163, align 8, !tbaa !104
  %164 = load ptr, ptr %10, align 8, !tbaa !72
  %165 = call i32 @Abc_NtkNodeNum(ptr noundef %164)
  %166 = load ptr, ptr %19, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.Abc_ManRef_t_, ptr %166, i32 0, i32 15
  store i32 %165, ptr %167, align 4, !tbaa !98
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = load ptr, ptr %19, align 8, !tbaa !51
  call void @Abc_NtkManRefPrintStats(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %157
  %173 = load ptr, ptr %20, align 8, !tbaa !109
  call void @Abc_NtkManCutStop(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !51
  call void @Abc_NtkManRefStop(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Abc_NtkReassignIds(ptr noundef %175)
  %176 = load i32, ptr %28, align 4, !tbaa !8
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %193

178:                                              ; preds = %172
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8, !tbaa !72
  call void @Abc_NtkStopReverseLevels(ptr noundef %182)
  br label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8, !tbaa !72
  %185 = call i32 @Abc_NtkLevel(ptr noundef %184)
  br label %186

186:                                              ; preds = %183, %181
  %187 = load ptr, ptr %10, align 8, !tbaa !72
  %188 = call i32 @Abc_NtkCheck(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %195

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192, %172
  %194 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %194, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %195

195:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %196 = load i32, ptr %9, align 4
  ret i32 %196
}

declare i32 @Abc_AigCleanup(ptr noundef) #3

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Abc_NtkManCutReadCutLarge(ptr noundef) #3

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !68
  ret i32 %6
}

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @Extra_ProgressBarStop(ptr noundef) #3

declare void @Abc_NtkManCutStop(ptr noundef) #3

declare void @Abc_NtkReassignIds(ptr noundef) #3

declare void @Abc_NtkStopReverseLevels(ptr noundef) #3

declare i32 @Abc_NtkLevel(ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !18
  %18 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %2, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst1() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %2, ptr %1, align 8, !tbaa !65
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !118
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !119

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !89
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !120

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !28
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !121

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr @stdout, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !9, i64 4}
!26 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!5, !5, i64 0}
!29 = !{!26, !9, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"Abc_Obj_t_", !32, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !33, i64 24, !33, i64 40, !6, i64 56, !6, i64 64}
!32 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!33 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !34, i64 8}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!36, !4, i64 32}
!36 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !37, i64 8, !37, i64 16, !38, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !32, i64 160, !9, i64 168, !39, i64 176, !32, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !40, i64 208, !9, i64 216, !33, i64 224, !41, i64 240, !42, i64 248, !5, i64 256, !43, i64 264, !5, i64 272, !44, i64 280, !9, i64 284, !45, i64 288, !4, i64 296, !34, i64 304, !46, i64 312, !4, i64 320, !32, i64 328, !5, i64 336, !5, i64 344, !32, i64 352, !5, i64 360, !5, i64 368, !45, i64 376, !45, i64 384, !37, i64 392, !47, i64 400, !4, i64 408, !45, i64 416, !45, i64 424, !4, i64 432, !45, i64 440, !45, i64 448, !45, i64 456}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!42 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!43 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = !{!"p1 float", !5, i64 0}
!48 = !{!31, !34, i64 32}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13Abc_ManRef_t_", !5, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"Abc_ManRef_t_", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16, !4, i64 24, !45, i64 32, !55, i64 40, !45, i64 48, !4, i64 56, !4, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160}
!55 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!56 = !{!54, !9, i64 76}
!57 = !{!54, !4, i64 16}
!58 = !{!54, !4, i64 24}
!59 = !{!54, !4, i64 56}
!60 = !{!54, !19, i64 104}
!61 = !{!54, !9, i64 72}
!62 = !{!54, !9, i64 84}
!63 = !{!54, !9, i64 80}
!64 = !{!54, !45, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!67 = !{!54, !19, i64 128}
!68 = !{!31, !9, i64 44}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!54, !19, i64 136}
!72 = !{!32, !32, i64 0}
!73 = !{!36, !34, i64 232}
!74 = !{!36, !9, i64 216}
!75 = !{!76, !77, i64 16}
!76 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !77, i64 16, !78, i64 24}
!77 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!78 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!79 = !{!76, !9, i64 8}
!80 = !{!76, !9, i64 4}
!81 = !{!54, !55, i64 40}
!82 = !{!54, !9, i64 4}
!83 = !{!54, !9, i64 8}
!84 = !{!55, !55, i64 0}
!85 = !{!86, !9, i64 4}
!86 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !37, i64 8}
!87 = !{!86, !9, i64 0}
!88 = !{!86, !37, i64 8}
!89 = !{!34, !34, i64 0}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!45, !45, i64 0}
!94 = !{!33, !9, i64 4}
!95 = !{!33, !9, i64 0}
!96 = !{!33, !34, i64 8}
!97 = !{!54, !9, i64 88}
!98 = !{!54, !9, i64 92}
!99 = !{!54, !19, i64 96}
!100 = !{!54, !19, i64 144}
!101 = !{!54, !19, i64 112}
!102 = !{!54, !19, i64 120}
!103 = !{!54, !19, i64 152}
!104 = !{!54, !19, i64 160}
!105 = !{!37, !37, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!108 = !{!36, !5, i64 256}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13Abc_ManCut_t_", !5, i64 0}
!111 = !{!54, !4, i64 64}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!114 = distinct !{!114, !16}
!115 = !{!116, !19, i64 0}
!116 = !{!"timespec", !19, i64 0, !19, i64 8}
!117 = !{!116, !19, i64 8}
!118 = !{!76, !9, i64 0}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
