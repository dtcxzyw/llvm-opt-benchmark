target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = call i32 @Abc_Truth6WordNum(i32 noundef %21)
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @Abc_NodeConeCollect(ptr noundef %10, i32 noundef 1, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %42, %6
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %25, !llvm.loop !4

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %59, %45
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 8, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #9
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %58)
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %48, !llvm.loop !6

62:                                               ; preds = %48
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %207, %62
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %210

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @Abc_ObjFanin1(ptr noundef %79)
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @Abc_ObjFaninC0(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %147

89:                                               ; preds = %74
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @Abc_ObjFaninC1(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, -1
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %109, -1
  %111 = and i64 %104, %110
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  store i64 %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  br label %94, !llvm.loop !7

119:                                              ; preds = %94
  br label %146

120:                                              ; preds = %89
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %19, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = xor i64 %130, -1
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %131, %136
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %121, !llvm.loop !8

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145, %119
  br label %203

147:                                              ; preds = %74
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @Abc_ObjFaninC1(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %173, %151
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %19, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = xor i64 %166, -1
  %168 = and i64 %161, %167
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, ptr %169, i64 %171
  store i64 %168, ptr %172, align 8
  br label %173

173:                                              ; preds = %156
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %152, !llvm.loop !9

176:                                              ; preds = %152
  br label %202

177:                                              ; preds = %147
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %198, %177
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %187, %192
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  store i64 %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %182
  %199 = load i32, ptr %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %18, align 4
  br label %178, !llvm.loop !10

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202, %146
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %205, i32 0, i32 7
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %63, !llvm.loop !11

210:                                              ; preds = %72
  %211 = load ptr, ptr %16, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
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

declare void @Abc_NodeConeCollect(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeConeIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_Truth6WordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeConeIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_Truth6WordNum(i32 noundef %8)
  store i32 %9, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %10, !llvm.loop !13

27:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Abc_Truth6WordNum(i32 noundef %33)
  store i32 %34, ptr %20, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Abc_ObjRequiredLevel(ptr noundef %46)
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 1000000000, %48 ]
  store i32 %50, ptr %28, align 4
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %24, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %20, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Abc_NodeConeTruth(ptr noundef %54, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63)
  store ptr %64, ptr %23, align 8
  %65 = call i64 @Abc_Clock()
  %66 = load i64, ptr %24, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %68, i32 0, i32 17
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %49
  store ptr null, ptr %9, align 8
  br label %243

75:                                               ; preds = %49
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr %19, align 4
  %78 = call i32 @Abc_NodeConeIsConst0(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call i32 @Abc_NodeConeIsConst1(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @Abc_NodeMffcSize(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call i32 @Abc_NodeConeIsConst0(ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %85
  %106 = call ptr @Dec_GraphCreateConst0()
  br label %109

107:                                              ; preds = %85
  %108 = call ptr @Dec_GraphCreateConst1()
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %9, align 8
  br label %243

111:                                              ; preds = %80
  %112 = call i64 @Abc_Clock()
  store i64 %112, ptr %24, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load i32, ptr %19, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @Kit_TruthToGraph(ptr noundef %113, i32 noundef %114, ptr noundef %117)
  store ptr %118, ptr %21, align 8
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %24, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %122, i32 0, i32 20
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8
  store i32 0, ptr %25, align 4
  br label %126

126:                                              ; preds = %143, %111
  %127 = load i32, ptr %25, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %25, align 4
  %134 = call ptr @Vec_PtrEntry(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %22, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.Vec_Int_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %25, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %25, align 4
  br label %126, !llvm.loop !14

146:                                              ; preds = %135
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %150)
  store i32 %151, ptr %26, align 4
  store i32 0, ptr %25, align 4
  br label %152

152:                                              ; preds = %174, %146
  %153 = load i32, ptr %25, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %25, align 4
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %22, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i1 [ false, %152 ], [ true, %157 ]
  br i1 %162, label %163, label %177

163:                                              ; preds = %161
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.Vec_Int_t_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr %25, align 4
  %172 = call ptr @Dec_GraphNode(ptr noundef %170, i32 noundef %171)
  %173 = getelementptr inbounds %struct.Dec_Node_t_, ptr %172, i32 0, i32 2
  store ptr %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %25, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %25, align 4
  br label %152, !llvm.loop !15

177:                                              ; preds = %161
  %178 = call i64 @Abc_Clock()
  store i64 %178, ptr %24, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %26, align 4
  %182 = load i32, ptr %28, align 4
  %183 = call i32 @Dec_GraphToNetworkCount(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 %183, ptr %27, align 4
  %184 = call i64 @Abc_Clock()
  %185 = load i64, ptr %24, align 8
  %186 = sub nsw i64 %184, %185
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %187, i32 0, i32 21
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load i32, ptr %27, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %199, label %193

193:                                              ; preds = %177
  %194 = load i32, ptr %26, align 4
  %195 = load i32, ptr %27, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, ptr %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %193, %177
  %200 = load ptr, ptr %21, align 8
  call void @Dec_GraphFree(ptr noundef %200)
  store ptr null, ptr %9, align 8
  br label %243

201:                                              ; preds = %193
  %202 = load i32, ptr %26, align 4
  %203 = load i32, ptr %27, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %205, i32 0, i32 10
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = load i32, ptr %18, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %201
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @Abc_ObjName(ptr noundef %221)
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %226)
  %228 = load ptr, ptr %21, align 8
  %229 = call i32 @Dec_GraphNodeNum(ptr noundef %228)
  %230 = add nsw i32 1, %229
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %230)
  %232 = load i32, ptr %26, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %232)
  %234 = load i32, ptr %27, align 4
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %234)
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %238)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %241

241:                                              ; preds = %220, %201
  %242 = load ptr, ptr %21, align 8
  store ptr %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %241, %199, %109, %74
  %244 = load ptr, ptr %9, align 8
  ret ptr %244
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #1

declare i32 @Abc_NodeMffcSize(ptr noundef) #1

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #1

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

declare i32 @Dec_GraphToNetworkCount(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Abc_ObjName(ptr noundef) #1

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
define ptr @Abc_NtkManRefStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @malloc(i64 noundef 168) #9
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 168, i1 false)
  %12 = call ptr @Vec_StrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_MaxInt(i32 noundef %27, i32 noundef 6)
  %29 = call ptr @Vec_PtrAllocTruthTables(i32 noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal ptr @Vec_PtrAllocTruthTables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Vec_PtrAllocTruthTables.Masks, i64 20, i1 false)
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 5
  %15 = shl i32 1, %14
  br label %16

16:                                               ; preds = %12, %11
  %17 = phi i32 [ 1, %11 ], [ %15, %12 ]
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %81, %16
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %84

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 5
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %36, !llvm.loop !16

52:                                               ; preds = %36
  br label %80

53:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %76, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 5
  %62 = shl i32 1, %61
  %63 = and i32 %59, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 -1, ptr %69, align 4
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %54, !llvm.loop !17

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %21, !llvm.loop !18

84:                                               ; preds = %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFreeFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @Vec_StrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #10
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkManRefPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %14, %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %21, %24
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e+02, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %27, %31
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %18, double noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %39)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.14)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %40, i32 0, i32 22
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.15)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %46, i32 0, i32 17
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.16)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.17)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %58, i32 0, i32 19
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.18)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %64, i32 0, i32 20
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.19)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %70, i32 0, i32 21
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.20)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %76, i32 0, i32 23
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.21)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %82, i32 0, i32 24
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %87)
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %25, align 8
  store i32 1, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Abc_AigCleanup(ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @Abc_NtkManCutStart(i32 noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 1000)
  store ptr %36, ptr %20, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @Abc_NtkManRefStart(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call ptr @Abc_NtkManCutReadCutLarge(ptr noundef %42)
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %8
  %49 = load ptr, ptr %10, align 8
  call void @Abc_NtkStartReverseLevels(ptr noundef %49, i32 noundef 0)
  br label %50

50:                                               ; preds = %48, %8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Abc_NtkNodeNum(ptr noundef %51)
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %53, i32 0, i32 14
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Abc_NtkObjNumMax(ptr noundef %55)
  store i32 %56, ptr %27, align 4
  %57 = load ptr, ptr @stdout, align 8
  %58 = load i32, ptr %27, align 4
  %59 = call ptr @Extra_ProgressBarStart(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %18, align 8
  store i32 0, ptr %26, align 4
  br label %60

60:                                               ; preds = %153, %50
  %61 = load i32, ptr %26, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %26, align 4
  %70 = call ptr @Abc_NtkObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %23, align 8
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %72, label %73, label %156

73:                                               ; preds = %71
  %74 = load ptr, ptr %23, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %23, align 8
  %78 = call i32 @Abc_ObjIsNode(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %73
  br label %152

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %26, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %82, i32 noundef %83, ptr noundef null)
  %84 = load ptr, ptr %23, align 8
  %85 = call i32 @Abc_NodeIsPersistant(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %153

88:                                               ; preds = %81
  %89 = load ptr, ptr %23, align 8
  %90 = call i32 @Abc_ObjFanoutNum(ptr noundef %89)
  %91 = icmp sgt i32 %90, 1000
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %153

93:                                               ; preds = %88
  %94 = load i32, ptr %26, align 4
  %95 = load i32, ptr %27, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %156

98:                                               ; preds = %93
  %99 = call i64 @Abc_Clock()
  store i64 %99, ptr %24, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @Abc_NodeFindCut(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %22, align 8
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %24, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %107, i32 0, i32 16
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = call i64 @Abc_Clock()
  store i64 %111, ptr %24, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %17, align 4
  %120 = call ptr @Abc_NodeRefactor(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %21, align 8
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %24, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %124, i32 0, i32 22
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %98
  br label %153

131:                                              ; preds = %98
  %132 = call i64 @Abc_Clock()
  store i64 %132, ptr %24, align 8
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %21, align 8
  call void @Dec_GraphFree(ptr noundef %142)
  store i32 -1, ptr %28, align 4
  br label %156

143:                                              ; preds = %131
  %144 = call i64 @Abc_Clock()
  %145 = load i64, ptr %24, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %147, i32 0, i32 23
  %149 = load i64, ptr %148, align 8
  %150 = add nsw i64 %149, %146
  store i64 %150, ptr %148, align 8
  %151 = load ptr, ptr %21, align 8
  call void @Dec_GraphFree(ptr noundef %151)
  br label %152

152:                                              ; preds = %143, %80
  br label %153

153:                                              ; preds = %152, %130, %92, %87
  %154 = load i32, ptr %26, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %26, align 4
  br label %60, !llvm.loop !19

156:                                              ; preds = %141, %97, %71
  %157 = load ptr, ptr %18, align 8
  call void @Extra_ProgressBarStop(ptr noundef %157)
  %158 = call i64 @Abc_Clock()
  %159 = load i64, ptr %25, align 8
  %160 = sub nsw i64 %158, %159
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %161, i32 0, i32 24
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Abc_NtkNodeNum(ptr noundef %163)
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.Abc_ManRef_t_, ptr %165, i32 0, i32 15
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %17, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = load ptr, ptr %19, align 8
  call void @Abc_NtkManRefPrintStats(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %156
  %172 = load ptr, ptr %20, align 8
  call void @Abc_NtkManCutStop(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8
  call void @Abc_NtkManRefStop(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8
  call void @Abc_NtkReassignIds(ptr noundef %174)
  %175 = load i32, ptr %28, align 4
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %192

177:                                              ; preds = %171
  %178 = load i32, ptr %14, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  call void @Abc_NtkStopReverseLevels(ptr noundef %181)
  br label %185

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @Abc_NtkLevel(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %180
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @Abc_NtkCheck(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %9, align 4
  br label %194

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %171
  %193 = load i32, ptr %28, align 4
  store i32 %193, ptr %9, align 4
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, ptr %9, align 4
  ret i32 %195
}

declare i32 @Abc_AigCleanup(ptr noundef) #1

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Abc_NtkManCutReadCutLarge(ptr noundef) #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare void @Abc_NtkManCutStop(ptr noundef) #1

declare void @Abc_NtkReassignIds(ptr noundef) #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) #1

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst1() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !20

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !21

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #10
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !22

39:                                               ; preds = %18, %7
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
