target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.satoko_stats = type { i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [68 x i8] c"Running \22bmc\22. AIG:  PI/PO/Reg = %d/%d/%d.  Node = %6d. Lev = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Time-frames (%d):  PI/PO = %d/%d.  Node = %6d. Lev = %5d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"Time-frames after rewriting:  Node = %6d. Lev = %5d.  \00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"CNF: Variables = %6d. Clauses = %7d. Literals = %8d. \00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"The BMC problem is trivially UNSAT\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Solving output %2d of frame %3d ... \0D\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Solved %2d outputs of frame %3d.  \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Conf =%8.0f. Imp =%11.0f. \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFramesBmc(ptr noundef %0, i32 noundef %1) #0 {
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
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %42, %2
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ManConst0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %21, !llvm.loop !4

45:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %188, %45
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %191

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Aig_ObjCreateCi(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %51, !llvm.loop !6

72:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Aig_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @Aig_ObjChild0Copy(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @Aig_ObjChild1Copy(ptr noundef %100)
  %102 = call ptr @Aig_And(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %96, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %73, !llvm.loop !7

109:                                              ; preds = %86
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @Saig_ManPoNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %115, %110
  %122 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @Aig_ObjChild0Copy(ptr noundef %125)
  %127 = call ptr @Aig_ObjCreateCo(ptr noundef %124, ptr noundef %126)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %110, !llvm.loop !8

131:                                              ; preds = %121
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %191

137:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @Saig_ManRegNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Aig_Man_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @Saig_ManPoNum(ptr noundef %148)
  %150 = add nsw i32 %147, %149
  %151 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %6, align 8
  br label %152

152:                                              ; preds = %143, %138
  %153 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @Aig_ObjChild0Copy(ptr noundef %155)
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4
  br label %138, !llvm.loop !9

162:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %184, %162
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Saig_ManRegNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @Saig_ManLi(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8
  br i1 true, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @Saig_ManLo(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %172, %168, %163
  %177 = phi i1 [ false, %168 ], [ false, %163 ], [ true, %172 ]
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4
  br label %163, !llvm.loop !10

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  br label %46, !llvm.loop !11

191:                                              ; preds = %136, %46
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @Aig_ManCleanup(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

declare ptr @Aig_ManStart(i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

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

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFramesCount_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @Aig_ObjIsNode(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Saig_ManFramesCount_rec(ptr noundef %19, ptr noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Aig_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Saig_ManFramesCount_rec(ptr noundef %24, ptr noundef %26)
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %16, %15, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
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
define ptr @Saig_ManFramesBmcLimit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Aig_ManStart(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %45, %3
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Saig_ManPiNum(ptr noundef %34)
  %36 = add nsw i32 %33, %35
  %37 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Aig_ManConst0(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %24, !llvm.loop !12

48:                                               ; preds = %38
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %205, %48
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %208

53:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Saig_ManPiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @Aig_ObjCreateCi(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %54, !llvm.loop !13

75:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %109, %75
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_PtrSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Aig_Man_t_, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %112

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @Aig_ObjIsNode(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %91
  br label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @Aig_ObjChild0Copy(ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @Aig_ObjChild1Copy(ptr noundef %103)
  %105 = call ptr @Aig_And(ptr noundef %100, ptr noundef %102, ptr noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 6
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %76, !llvm.loop !14

112:                                              ; preds = %89
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Saig_ManPoNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  br label %124

124:                                              ; preds = %118, %113
  %125 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call ptr @Aig_ObjChild0Copy(ptr noundef %128)
  %130 = call ptr @Aig_ObjCreateCo(ptr noundef %127, ptr noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @Aig_ObjFanin0(ptr noundef %132)
  %134 = call i32 @Saig_ManFramesCount_rec(ptr noundef %131, ptr noundef %133)
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %15, align 4
  br label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %113, !llvm.loop !15

140:                                              ; preds = %124
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @Aig_ManCleanup(ptr noundef %145)
  %147 = load ptr, ptr %8, align 8
  store ptr %147, ptr %4, align 8
  br label %212

148:                                              ; preds = %140
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %208

154:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @Saig_ManRegNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Aig_Man_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @Saig_ManPoNum(ptr noundef %165)
  %167 = add nsw i32 %164, %166
  %168 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %167)
  store ptr %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %160, %155
  %170 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = load ptr, ptr %9, align 8
  %173 = call ptr @Aig_ObjChild0Copy(ptr noundef %172)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %174, i32 0, i32 6
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4
  br label %155, !llvm.loop !16

179:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %201, %179
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @Saig_ManRegNum(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @Saig_ManLi(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %10, align 8
  br i1 true, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @Saig_ManLo(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %11, align 8
  br label %193

193:                                              ; preds = %189, %185, %180
  %194 = phi i1 [ false, %185 ], [ false, %180 ], [ true, %189 ]
  br i1 %194, label %195, label %204

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %13, align 4
  br label %180, !llvm.loop !17

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4
  br label %49, !llvm.loop !18

208:                                              ; preds = %153, %49
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @Aig_ManCleanup(ptr noundef %209)
  %211 = load ptr, ptr %8, align 8
  store ptr %211, ptr %4, align 8
  br label %212

212:                                              ; preds = %208, %144
  %213 = load ptr, ptr %4, align 8
  ret ptr %213
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Sat2_SolverGetModel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #6
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @satoko_read_cex_varvalue(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %13, !llvm.loop !19

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManBmcSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %struct.satoko_opts, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %29, align 4
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %30, align 8
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %9
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %18, align 4
  %42 = call ptr @Gia_ManCofactorAig(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %23, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -1, ptr %10, align 4
  br label %481

46:                                               ; preds = %38
  br label %73

47:                                               ; preds = %9
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Saig_ManFramesBmcLimit(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = call i32 @Aig_ManCoNum(ptr noundef %55)
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Saig_ManPoNum(ptr noundef %57)
  %59 = sdiv i32 %56, %58
  %60 = load ptr, ptr %23, align 8
  %61 = call i32 @Aig_ManCoNum(ptr noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Saig_ManPoNum(ptr noundef %62)
  %64 = srem i32 %61, %63
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %59, %66
  store i32 %67, ptr %12, align 4
  br label %72

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @Saig_ManFramesBmc(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %23, align 8
  br label %72

72:                                               ; preds = %68, %50
  br label %73

73:                                               ; preds = %72, %46
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %17, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @Saig_ManPiNum(ptr noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @Saig_ManPoNum(ptr noundef %85)
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Saig_ManRegNum(ptr noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @Aig_ManNodeNum(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @Aig_ManLevelNum(ptr noundef %91)
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %92)
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %23, align 8
  %96 = call i32 @Aig_ManCiNum(ptr noundef %95)
  %97 = load ptr, ptr %23, align 8
  %98 = call i32 @Aig_ManCoNum(ptr noundef %97)
  %99 = load ptr, ptr %23, align 8
  %100 = call i32 @Aig_ManNodeNum(ptr noundef %99)
  %101 = load ptr, ptr %23, align 8
  %102 = call i32 @Aig_ManLevelNum(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %30, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sitofp i64 %106 to double
  %108 = fmul double 1.000000e+00, %107
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %109)
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i32 @fflush(ptr noundef %110)
  br label %112

112:                                              ; preds = %82, %79
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = call i64 @Abc_Clock()
  store i64 %116, ptr %30, align 8
  %117 = load ptr, ptr %23, align 8
  store ptr %117, ptr %24, align 8
  %118 = call ptr @Dar_ManRwsat(ptr noundef %117, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %23, align 8
  %119 = load ptr, ptr %24, align 8
  call void @Aig_ManStop(ptr noundef %119)
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  %123 = load ptr, ptr %23, align 8
  %124 = call i32 @Aig_ManNodeNum(ptr noundef %123)
  %125 = load ptr, ptr %23, align 8
  %126 = call i32 @Aig_ManLevelNum(ptr noundef %125)
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %124, i32 noundef %126)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %30, align 8
  %130 = sub nsw i64 %128, %129
  %131 = sitofp i64 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %133)
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  br label %136

136:                                              ; preds = %122, %115
  br label %137

137:                                              ; preds = %136, %112
  %138 = call i64 @Abc_Clock()
  store i64 %138, ptr %30, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = call i32 @Aig_ManCoNum(ptr noundef %140)
  %142 = call ptr @Cnf_Derive(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %22, align 8
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %198

145:                                              ; preds = %137
  call void @satoko_default_opts(ptr noundef %31)
  %146 = load i32, ptr %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.satoko_opts, ptr %31, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = call ptr @satoko_create()
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  call void @satoko_configure(ptr noundef %150, ptr noundef %31)
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  call void @satoko_setnvars(ptr noundef %151, i32 noundef %154)
  store i32 0, ptr %28, align 4
  br label %155

155:                                              ; preds = %194, %145
  %156 = load i32, ptr %28, align 4
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %155
  %162 = load ptr, ptr %21, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %28, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %28, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %172, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %28, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 4
  %189 = trunc i64 %188 to i32
  %190 = call i32 @satoko_add_clause(ptr noundef %162, ptr noundef %169, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %161
  br label %193

193:                                              ; preds = %192, %161
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %28, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %28, align 4
  br label %155, !llvm.loop !20

197:                                              ; preds = %155
  br label %235

198:                                              ; preds = %137
  %199 = call ptr @sat_solver_new()
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  call void @sat_solver_setnvars(ptr noundef %200, i32 noundef %203)
  store i32 0, ptr %28, align 4
  br label %204

204:                                              ; preds = %231, %198
  %205 = load i32, ptr %28, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %204
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %28, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %28, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @sat_solver_addclause(ptr noundef %211, ptr noundef %218, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %28, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %28, align 4
  br label %204, !llvm.loop !21

234:                                              ; preds = %204
  br label %235

235:                                              ; preds = %234, %197
  %236 = load i32, ptr %16, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %22, align 8
  %243 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %241, i32 noundef %244, i32 noundef %247)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %249 = call i64 @Abc_Clock()
  %250 = load i64, ptr %30, align 8
  %251 = sub nsw i64 %249, %250
  %252 = sitofp i64 %251 to double
  %253 = fmul double 1.000000e+00, %252
  %254 = fdiv double %253, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %254)
  %255 = load ptr, ptr @stdout, align 8
  %256 = call i32 @fflush(ptr noundef %255)
  br label %257

257:                                              ; preds = %238, %235
  %258 = load ptr, ptr %20, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr %20, align 8
  %262 = call i32 @sat_solver_simplify(ptr noundef %261)
  br label %264

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263, %260
  %265 = phi i32 [ %262, %260 ], [ 1, %263 ]
  store i32 %265, ptr %26, align 4
  %266 = load i32, ptr %26, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load i32, ptr %16, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %273 = load ptr, ptr @stdout, align 8
  %274 = call i32 @fflush(ptr noundef %273)
  br label %275

275:                                              ; preds = %271, %268
  br label %467

276:                                              ; preds = %264
  %277 = call i64 @Abc_Clock()
  store i64 %277, ptr %32, align 8
  store i32 0, ptr %28, align 4
  br label %278

278:                                              ; preds = %463, %276
  %279 = load i32, ptr %28, align 4
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds %struct.Aig_Man_t_, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @Vec_PtrSize(ptr noundef %282)
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.Aig_Man_t_, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %28, align 4
  %290 = call ptr @Vec_PtrEntry(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %25, align 8
  br label %291

291:                                              ; preds = %285, %278
  %292 = phi i1 [ false, %278 ], [ true, %285 ]
  br i1 %292, label %293, label %466

293:                                              ; preds = %291
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %296, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 @toLitCond(i32 noundef %302, i32 noundef 0)
  store i32 %303, ptr %27, align 4
  %304 = load i32, ptr %16, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %293
  %307 = load i32, ptr %28, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @Saig_ManPoNum(ptr noundef %308)
  %310 = srem i32 %307, %309
  %311 = load i32, ptr %28, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = call i32 @Saig_ManPoNum(ptr noundef %312)
  %314 = sdiv i32 %311, %313
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %310, i32 noundef %314)
  br label %316

316:                                              ; preds = %306, %293
  %317 = call i64 @Abc_Clock()
  store i64 %317, ptr %30, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr %14, align 4
  %323 = call i32 @satoko_solve_assumptions_limit(ptr noundef %321, ptr noundef %27, i32 noundef 1, i32 noundef %322)
  store i32 %323, ptr %26, align 4
  br label %330

324:                                              ; preds = %316
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds i32, ptr %27, i64 1
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = call i32 @sat_solver_solve(ptr noundef %325, ptr noundef %27, ptr noundef %326, i64 noundef %328, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %329, ptr %26, align 4
  br label %330

330:                                              ; preds = %324, %320
  %331 = load i32, ptr %16, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %389

333:                                              ; preds = %330
  %334 = load i32, ptr %28, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = call i32 @Saig_ManPoNum(ptr noundef %335)
  %337 = srem i32 %334, %336
  %338 = load ptr, ptr %11, align 8
  %339 = call i32 @Saig_ManPoNum(ptr noundef %338)
  %340 = sub nsw i32 %339, 1
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %389

342:                                              ; preds = %333
  %343 = load ptr, ptr %11, align 8
  %344 = call i32 @Saig_ManPoNum(ptr noundef %343)
  %345 = load i32, ptr %28, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = call i32 @Saig_ManPoNum(ptr noundef %346)
  %348 = sdiv i32 %345, %347
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %344, i32 noundef %348)
  %350 = load ptr, ptr %20, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %342
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.sat_solver_t, ptr %353, i32 0, i32 46
  %355 = getelementptr inbounds %struct.stats_t, ptr %354, i32 0, i32 6
  %356 = load i64, ptr %355, align 8
  br label %361

357:                                              ; preds = %342
  %358 = load ptr, ptr %21, align 8
  %359 = call i32 @satoko_conflictnum(ptr noundef %358)
  %360 = sext i32 %359 to i64
  br label %361

361:                                              ; preds = %357, %352
  %362 = phi i64 [ %356, %352 ], [ %360, %357 ]
  %363 = sitofp i64 %362 to double
  %364 = load ptr, ptr %20, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.sat_solver_t, ptr %367, i32 0, i32 46
  %369 = getelementptr inbounds %struct.stats_t, ptr %368, i32 0, i32 4
  %370 = load i64, ptr %369, align 8
  br label %376

371:                                              ; preds = %361
  %372 = load ptr, ptr %21, align 8
  %373 = call ptr @satoko_stats(ptr noundef %372)
  %374 = getelementptr inbounds %struct.satoko_stats, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8
  br label %376

376:                                              ; preds = %371, %366
  %377 = phi i64 [ %370, %366 ], [ %375, %371 ]
  %378 = sitofp i64 %377 to double
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %363, double noundef %378)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %380 = call i64 @Abc_Clock()
  %381 = load i64, ptr %32, align 8
  %382 = sub nsw i64 %380, %381
  %383 = sitofp i64 %382 to double
  %384 = fmul double 1.000000e+00, %383
  %385 = fdiv double %384, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %385)
  %386 = call i64 @Abc_Clock()
  store i64 %386, ptr %32, align 8
  %387 = load ptr, ptr @stdout, align 8
  %388 = call i32 @fflush(ptr noundef %387)
  br label %389

389:                                              ; preds = %376, %333, %330
  %390 = load i32, ptr %26, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  br label %462

393:                                              ; preds = %389
  %394 = load i32, ptr %26, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %452

396:                                              ; preds = %393
  %397 = load ptr, ptr %22, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %33, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %411

402:                                              ; preds = %396
  %403 = load ptr, ptr %21, align 8
  %404 = load ptr, ptr %33, align 8
  %405 = getelementptr inbounds %struct.Vec_Int_t_, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = getelementptr inbounds %struct.Vec_Int_t_, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = call ptr @Sat2_SolverGetModel(ptr noundef %403, ptr noundef %406, i32 noundef %409)
  br label %420

411:                                              ; preds = %396
  %412 = load ptr, ptr %20, align 8
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr inbounds %struct.Vec_Int_t_, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %33, align 8
  %417 = getelementptr inbounds %struct.Vec_Int_t_, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @Sat_SolverGetModel(ptr noundef %412, ptr noundef %415, i32 noundef %418)
  br label %420

420:                                              ; preds = %411, %402
  %421 = phi ptr [ %410, %402 ], [ %419, %411 ]
  store ptr %421, ptr %34, align 8
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %422, i32 0, i32 5
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %34, align 8
  %426 = load ptr, ptr %23, align 8
  %427 = call i32 @Aig_ManCiNum(ptr noundef %426)
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %425, i64 %428
  store i32 %424, ptr %429, align 4
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %23, align 8
  %432 = load ptr, ptr %34, align 8
  %433 = call ptr @Fra_SmlCopyCounterExample(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.Aig_Man_t_, ptr %434, i32 0, i32 51
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %34, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %420
  %439 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %439) #7
  store ptr null, ptr %34, align 8
  br label %441

440:                                              ; preds = %420
  br label %441

441:                                              ; preds = %440, %438
  %442 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %442)
  %443 = load ptr, ptr %17, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load i32, ptr %28, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = call i32 @Saig_ManPoNum(ptr noundef %447)
  %449 = sdiv i32 %446, %448
  %450 = load ptr, ptr %17, align 8
  store i32 %449, ptr %450, align 4
  br label %451

451:                                              ; preds = %445, %441
  store i32 0, ptr %29, align 4
  br label %466

452:                                              ; preds = %393
  %453 = load ptr, ptr %17, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load i32, ptr %28, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = call i32 @Saig_ManPoNum(ptr noundef %457)
  %459 = sdiv i32 %456, %458
  %460 = load ptr, ptr %17, align 8
  store i32 %459, ptr %460, align 4
  br label %461

461:                                              ; preds = %455, %452
  store i32 -1, ptr %29, align 4
  br label %466

462:                                              ; preds = %392
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %28, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %28, align 4
  br label %278, !llvm.loop !22

466:                                              ; preds = %461, %451, %291
  br label %467

467:                                              ; preds = %466, %275
  %468 = load ptr, ptr %20, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load ptr, ptr %20, align 8
  call void @sat_solver_delete(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %467
  %473 = load ptr, ptr %21, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %21, align 8
  call void @satoko_destroy(ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %472
  %478 = load ptr, ptr %22, align 8
  call void @Cnf_DataFree(ptr noundef %478)
  %479 = load ptr, ptr %23, align 8
  call void @Aig_ManStop(ptr noundef %479)
  %480 = load i32, ptr %29, align 4
  store i32 %480, ptr %10, align 4
  br label %481

481:                                              ; preds = %477, %45
  %482 = load i32, ptr %10, align 4
  ret i32 %482
}

declare ptr @Gia_ManCofactorAig(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Aig_ManLevelNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.12)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.13)
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
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @fflush(ptr noundef) #1

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare void @satoko_default_opts(ptr noundef) #1

declare ptr @satoko_create() #1

declare void @satoko_configure(ptr noundef, ptr noundef) #1

declare void @satoko_setnvars(ptr noundef, i32 noundef) #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @satoko_conflictnum(ptr noundef) #1

declare ptr @satoko_stats(ptr noundef) #1

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Fra_SmlCopyCounterExample(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare void @satoko_destroy(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

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
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
