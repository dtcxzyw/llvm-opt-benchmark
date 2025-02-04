target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"The AIG manager should have no constraints.\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"The leading sequence has length 0. Temporal decomposition is not performed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"The leading sequence has length 1. Temporal decomposition is not performed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Reducing frame count from %d to %d to fit the last transient.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Using computed frame number (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Using user-given frame number (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"A cex found in the first %d frames.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"BMC for %d frames could not be completed. A cex may exist!\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"BMC succeeded to frame %d. Adjusting frame count to be (%d) based on the last transient signal.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTemporFrames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Aig_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %44, %2
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Saig_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Saig_ManPiNum(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %28, %23
  %38 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Aig_ManConst0(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %23, !llvm.loop !4

47:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %166, %47
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @Aig_ManConst1(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %54, ptr %57, align 8
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %76, %52
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @Aig_ObjCreateCi(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %58, !llvm.loop !6

79:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %113, %79
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Aig_Man_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @Aig_ObjIsNode(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %95
  br label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @Aig_ObjChild0Copy(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @Aig_ObjChild1Copy(ptr noundef %107)
  %109 = call ptr @Aig_And(ptr noundef %104, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %80, !llvm.loop !7

116:                                              ; preds = %93
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %117, !llvm.loop !8

140:                                              ; preds = %130
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @Saig_ManRegNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @Saig_ManLi(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %7, align 8
  br i1 true, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @Saig_ManLo(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %150, %146, %141
  %155 = phi i1 [ false, %146 ], [ false, %141 ], [ true, %150 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  br label %141, !llvm.loop !9

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %48, !llvm.loop !10

169:                                              ; preds = %48
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %192, %169
  %171 = load i32, ptr %9, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Saig_ManRegNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Aig_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @Saig_ManPoNum(ptr noundef %180)
  %182 = add nsw i32 %179, %181
  %183 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %182)
  store ptr %183, ptr %6, align 8
  br label %184

184:                                              ; preds = %175, %170
  %185 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %185, label %186, label %195

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @Aig_ObjCreateCo(ptr noundef %187, ptr noundef %190)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4
  br label %170, !llvm.loop !11

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @Aig_ManCleanup(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8
  ret ptr %198
}

declare void @Aig_ManCleanData(ptr noundef) #1

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTemporDecompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %279

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Saig_ManTemporFrames(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Aig_ManCleanData(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Aig_ManNodeNum(ptr noundef %22)
  %24 = call ptr @Aig_ManStart(i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @Aig_ManConst1(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 6
  store ptr %32, ptr %35, align 8
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %54, %17
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Saig_ManPiNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Aig_ObjCreateCi(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %36, !llvm.loop !12

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Aig_ManConst1(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @Aig_ManConst1(ptr noundef %60)
  %62 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %61, i32 0, i32 6
  store ptr %59, ptr %62, align 8
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %83, %57
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @Aig_ObjCreateCi(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %63, !llvm.loop !13

86:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %120, %86
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %123

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @Aig_ObjIsNode(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %102
  br label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @Aig_ObjChild0Copy(ptr noundef %112)
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @Aig_ObjChild1Copy(ptr noundef %114)
  %116 = call ptr @Aig_And(ptr noundef %111, ptr noundef %113, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %87, !llvm.loop !14

123:                                              ; preds = %100
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %144, %123
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Aig_Man_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Aig_Man_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %131, %124
  %138 = phi i1 [ false, %124 ], [ true, %131 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8
  %141 = call ptr @Aig_ObjChild0Copy(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %142, i32 0, i32 6
  store ptr %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %124, !llvm.loop !15

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @Aig_ObjCreateCi(ptr noundef %148)
  store ptr %149, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %179, %147
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @Saig_ManRegNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Aig_Man_t_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @Saig_ManPiNum(ptr noundef %160)
  %162 = add nsw i32 %159, %161
  %163 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %162)
  store ptr %163, ptr %8, align 8
  br label %164

164:                                              ; preds = %155, %150
  %165 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %165, label %166, label %182

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @Aig_ObjCreateCi(ptr noundef %169)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call ptr @Aig_ManCo(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @Aig_Mux(ptr noundef %167, ptr noundef %168, ptr noundef %170, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  br label %150, !llvm.loop !16

182:                                              ; preds = %164
  %183 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %183)
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %217, %182
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Aig_Man_t_, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Aig_Man_t_, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %8, align 8
  br label %197

197:                                              ; preds = %191, %184
  %198 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %198, label %199, label %220

199:                                              ; preds = %197
  %200 = load ptr, ptr %8, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @Aig_ObjIsNode(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202, %199
  br label %216

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call ptr @Aig_ObjChild0Copy(ptr noundef %209)
  %211 = load ptr, ptr %8, align 8
  %212 = call ptr @Aig_ObjChild1Copy(ptr noundef %211)
  %213 = call ptr @Aig_And(ptr noundef %208, ptr noundef %210, ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %207, %206
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %184, !llvm.loop !17

220:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %221

221:                                              ; preds = %239, %220
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @Saig_ManPoNum(ptr noundef %223)
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Aig_Man_t_, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %10, align 4
  %231 = call ptr @Vec_PtrEntry(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %8, align 8
  br label %232

232:                                              ; preds = %226, %221
  %233 = phi i1 [ false, %221 ], [ true, %226 ]
  br i1 %233, label %234, label %242

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = call ptr @Aig_ObjChild0Copy(ptr noundef %236)
  %238 = call ptr @Aig_ObjCreateCo(ptr noundef %235, ptr noundef %237)
  br label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %221, !llvm.loop !18

242:                                              ; preds = %232
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @Aig_ManConst1(ptr noundef %244)
  %246 = call ptr @Aig_ObjCreateCo(ptr noundef %243, ptr noundef %245)
  store i32 0, ptr %10, align 4
  br label %247

247:                                              ; preds = %268, %242
  %248 = load i32, ptr %10, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @Saig_ManRegNum(ptr noundef %249)
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.Aig_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %10, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = call i32 @Saig_ManPoNum(ptr noundef %257)
  %259 = add nsw i32 %256, %258
  %260 = call ptr @Vec_PtrEntry(ptr noundef %255, i32 noundef %259)
  store ptr %260, ptr %8, align 8
  br label %261

261:                                              ; preds = %252, %247
  %262 = phi i1 [ false, %247 ], [ true, %252 ]
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call ptr @Aig_ObjChild0Copy(ptr noundef %265)
  %267 = call ptr @Aig_ObjCreateCo(ptr noundef %264, ptr noundef %266)
  br label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %247, !llvm.loop !19

271:                                              ; preds = %261
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @Aig_ManCleanup(ptr noundef %272)
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call i32 @Aig_ManRegNum(ptr noundef %275)
  %277 = add nsw i32 %276, 1
  call void @Aig_ManSetRegNum(ptr noundef %274, i32 noundef %277)
  %278 = load ptr, ptr %6, align 8
  store ptr %278, ptr %3, align 8
  br label %279

279:                                              ; preds = %271, %15
  %280 = load ptr, ptr %3, align 8
  ret ptr %280
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Aig_ManStop(ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Vec_IntLastNonZeroBeforeLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %35, %11
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ true, %18 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %3, align 4
  br label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4
  br label %15, !llvm.loop !20

38:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %32, %10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTempor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 -1, ptr %20, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = call i32 @Saig_ManPhasePrefixLength(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %18)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  call void @Vec_IntFreeP(ptr noundef %18)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %9, align 8
  br label %126

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @Vec_IntFreeP(ptr noundef %18)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %9, align 8
  br label %126

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %41
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, ptr %22, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %22, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %21, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = load i32, ptr %21, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 4
  br label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %23, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %23, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %22, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %22, align 4
  br label %45, !llvm.loop !21

68:                                               ; preds = %54
  %69 = load i32, ptr %23, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %76, i32 noundef %77)
  %78 = load i32, ptr %23, align 4
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %75, %71, %68
  br label %80

80:                                               ; preds = %79, %41
  %81 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %81)
  br label %84

82:                                               ; preds = %8
  %83 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %122

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %16, align 4
  %93 = call i32 @Saig_BmcPerform(ptr noundef %88, i32 noundef 0, i32 noundef %89, i32 noundef 2000, i32 noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef %92, i32 noundef 0, ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  call void @Vec_IntFreeP(ptr noundef %18)
  %97 = load i32, ptr %11, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %97)
  store ptr null, ptr %9, align 8
  br label %126

99:                                               ; preds = %87
  %100 = load i32, ptr %20, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %20, align 4
  %107 = call i32 @Vec_IntLastNonZeroBeforeLimit(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %24, align 4
  %108 = load i32, ptr %24, align 4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %110, %104
  call void @Vec_IntFreeP(ptr noundef %18)
  %114 = load i32, ptr %11, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %114)
  store ptr null, ptr %9, align 8
  br label %126

116:                                              ; preds = %110
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %24, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr %24, align 4
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %116, %99
  br label %122

122:                                              ; preds = %121, %84
  call void @Vec_IntFreeP(ptr noundef %18)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call ptr @Saig_ManTemporDecompose(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %122, %113, %96, %39, %34
  %127 = load ptr, ptr %9, align 8
  ret ptr %127
}

declare i32 @Saig_ManPhasePrefixLength(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
