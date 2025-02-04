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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManNodeNum(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @Aig_ManConst1(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %42, %2
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call ptr @Aig_ManConst0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !25

45:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %188, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %191

50:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @Saig_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %56, %51
  %63 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Aig_ObjCreateCi(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !8
  br label %51, !llvm.loop !27

72:                                               ; preds = %62
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %106, %72
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i1 [ false, %73 ], [ true, %80 ]
  br i1 %87, label %88, label %109

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = call i32 @Aig_ObjIsNode(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %88
  br label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = call ptr @Aig_ObjChild0Copy(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !24
  %101 = call ptr @Aig_ObjChild1Copy(ptr noundef %100)
  %102 = call ptr @Aig_And(ptr noundef %97, ptr noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %103, i32 0, i32 6
  store ptr %102, ptr %104, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %96, %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %73, !llvm.loop !29

109:                                              ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %128, %109
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @Saig_ManPoNum(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %115, %110
  %122 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !24
  %126 = call ptr @Aig_ObjChild0Copy(ptr noundef %125)
  %127 = call ptr @Aig_ObjCreateCo(ptr noundef %124, ptr noundef %126)
  br label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %110, !llvm.loop !31

131:                                              ; preds = %121
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %191

137:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %159, %137
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @Saig_ManRegNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = call i32 @Saig_ManPoNum(ptr noundef %148)
  %150 = add nsw i32 %147, %149
  %151 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %143, %138
  %153 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8, !tbaa !24
  %156 = call ptr @Aig_ObjChild0Copy(ptr noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  store ptr %156, ptr %158, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !8
  br label %138, !llvm.loop !32

162:                                              ; preds = %152
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %184, %162
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Saig_ManRegNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = call ptr @Saig_ManLi(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %7, align 8, !tbaa !24
  br i1 true, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = call ptr @Saig_ManLo(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %172, %168, %163
  %177 = phi i1 [ false, %168 ], [ false, %163 ], [ true, %172 ]
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = load ptr, ptr %8, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %9, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %9, align 4, !tbaa !8
  br label %163, !llvm.loop !33

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !34

191:                                              ; preds = %136, %46
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = call i32 @Aig_ManCleanup(ptr noundef %192)
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFramesCount_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call i32 @Aig_ObjIsNode(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  %22 = call i32 @Saig_ManFramesCount_rec(ptr noundef %19, ptr noundef %21)
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @Aig_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Saig_ManFramesCount_rec(ptr noundef %24, ptr noundef %26)
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %16, %15, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Aig_ManStart(i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call ptr @Aig_ManConst1(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %23, i32 0, i32 6
  store ptr %21, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %46, %3
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Saig_ManRegNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Saig_ManPiNum(ptr noundef %35)
  %37 = add nsw i32 %34, %36
  %38 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %30, %25
  %40 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call ptr @Aig_ManConst0(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !8
  br label %25, !llvm.loop !48

49:                                               ; preds = %39
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %206, %49
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %209

54:                                               ; preds = %50
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @Saig_ManPiNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = call ptr @Aig_ObjCreateCi(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !8
  br label %55, !llvm.loop !49

76:                                               ; preds = %66
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %110, %76
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %113

92:                                               ; preds = %90
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = call i32 @Aig_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  br label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = load ptr, ptr %9, align 8, !tbaa !24
  %103 = call ptr @Aig_ObjChild0Copy(ptr noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = call ptr @Aig_ObjChild1Copy(ptr noundef %104)
  %106 = call ptr @Aig_And(ptr noundef %101, ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %100, %99
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !8
  br label %77, !llvm.loop !50

113:                                              ; preds = %90
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %138, %113
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = call i32 @Saig_ManPoNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %119, %114
  %126 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %126, label %127, label %141

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = call ptr @Aig_ObjChild0Copy(ptr noundef %129)
  %131 = call ptr @Aig_ObjCreateCo(ptr noundef %128, ptr noundef %130)
  store ptr %131, ptr %12, align 8, !tbaa !24
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !24
  %134 = call ptr @Aig_ObjFanin0(ptr noundef %133)
  %135 = call i32 @Saig_ManFramesCount_rec(ptr noundef %132, ptr noundef %134)
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %15, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !8
  br label %114, !llvm.loop !51

141:                                              ; preds = %125
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = call i32 @Aig_ManCleanup(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %213

149:                                              ; preds = %141
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %209

155:                                              ; preds = %149
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call i32 @Saig_ManRegNum(ptr noundef %158)
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = call i32 @Saig_ManPoNum(ptr noundef %166)
  %168 = add nsw i32 %165, %167
  %169 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %9, align 8, !tbaa !24
  br label %170

170:                                              ; preds = %161, %156
  %171 = phi i1 [ false, %156 ], [ true, %161 ]
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = call ptr @Aig_ObjChild0Copy(ptr noundef %173)
  %175 = load ptr, ptr %9, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8, !tbaa !10
  br label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !8
  br label %156, !llvm.loop !52

180:                                              ; preds = %170
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %202, %180
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = call i32 @Saig_ManRegNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = call ptr @Saig_ManLi(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %10, align 8, !tbaa !24
  br i1 true, label %190, label %194

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !8
  %193 = call ptr @Saig_ManLo(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8, !tbaa !24
  br label %194

194:                                              ; preds = %190, %186, %181
  %195 = phi i1 [ false, %186 ], [ false, %181 ], [ true, %190 ]
  br i1 %195, label %196, label %205

196:                                              ; preds = %194
  %197 = load ptr, ptr %10, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = load ptr, ptr %11, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !8
  br label %181, !llvm.loop !53

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %14, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4, !tbaa !8
  br label %50, !llvm.loop !54

209:                                              ; preds = %154, %50
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = call i32 @Aig_ManCleanup(ptr noundef %210)
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %212, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %213

213:                                              ; preds = %209, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %214 = load ptr, ptr %4, align 8
  ret ptr %214
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Sat2_SolverGetModel(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #9
  store ptr %12, ptr %7, align 8, !tbaa !57
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call i32 @satoko_read_cex_varvalue(ptr noundef %18, i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !58

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @satoko_read_cex_varvalue(ptr noundef, i32 noundef) #2

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
  %31 = alloca i32, align 4
  %32 = alloca %struct.satoko_opts, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !57
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 -1, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %30, align 8, !tbaa !61
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = call ptr @Gia_ManCofactorAig(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !3
  %44 = load ptr, ptr %23, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %482

47:                                               ; preds = %39
  br label %74

48:                                               ; preds = %9
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = call ptr @Saig_ManFramesBmcLimit(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %23, align 8, !tbaa !3
  %56 = load ptr, ptr %23, align 8, !tbaa !3
  %57 = call i32 @Aig_ManCoNum(ptr noundef %56)
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = call i32 @Saig_ManPoNum(ptr noundef %58)
  %60 = sdiv i32 %57, %59
  %61 = load ptr, ptr %23, align 8, !tbaa !3
  %62 = call i32 @Aig_ManCoNum(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = call i32 @Saig_ManPoNum(ptr noundef %63)
  %65 = srem i32 %62, %64
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %60, %67
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %73

69:                                               ; preds = %48
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = call ptr @Saig_ManFramesBmc(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %23, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %51
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %17, align 8, !tbaa !57
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !57
  store i32 %78, ptr %79, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = call i32 @Saig_ManPiNum(ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = call i32 @Saig_ManPoNum(ptr noundef %86)
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = call i32 @Saig_ManRegNum(ptr noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = call i32 @Aig_ManNodeNum(ptr noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = call i32 @Aig_ManLevelNum(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93)
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !3
  %97 = call i32 @Aig_ManCiNum(ptr noundef %96)
  %98 = load ptr, ptr %23, align 8, !tbaa !3
  %99 = call i32 @Aig_ManCoNum(ptr noundef %98)
  %100 = load ptr, ptr %23, align 8, !tbaa !3
  %101 = call i32 @Aig_ManNodeNum(ptr noundef %100)
  %102 = load ptr, ptr %23, align 8, !tbaa !3
  %103 = call i32 @Aig_ManLevelNum(ptr noundef %102)
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %105 = call i64 @Abc_Clock()
  %106 = load i64, ptr %30, align 8, !tbaa !61
  %107 = sub nsw i64 %105, %106
  %108 = sitofp i64 %107 to double
  %109 = fmul double 1.000000e+00, %108
  %110 = fdiv double %109, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %110)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !62
  %112 = call i32 @fflush(ptr noundef %111)
  br label %113

113:                                              ; preds = %83, %80
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = call i64 @Abc_Clock()
  store i64 %117, ptr %30, align 8, !tbaa !61
  %118 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %118, ptr %24, align 8, !tbaa !3
  %119 = call ptr @Dar_ManRwsat(ptr noundef %118, i32 noundef 1, i32 noundef 0)
  store ptr %119, ptr %23, align 8, !tbaa !3
  %120 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %120)
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load ptr, ptr %23, align 8, !tbaa !3
  %125 = call i32 @Aig_ManNodeNum(ptr noundef %124)
  %126 = load ptr, ptr %23, align 8, !tbaa !3
  %127 = call i32 @Aig_ManLevelNum(ptr noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %125, i32 noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %30, align 8, !tbaa !61
  %131 = sub nsw i64 %129, %130
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %134)
  %135 = load ptr, ptr @stdout, align 8, !tbaa !62
  %136 = call i32 @fflush(ptr noundef %135)
  br label %137

137:                                              ; preds = %123, %116
  br label %138

138:                                              ; preds = %137, %113
  %139 = call i64 @Abc_Clock()
  store i64 %139, ptr %30, align 8, !tbaa !61
  %140 = load ptr, ptr %23, align 8, !tbaa !3
  %141 = load ptr, ptr %23, align 8, !tbaa !3
  %142 = call i32 @Aig_ManCoNum(ptr noundef %141)
  %143 = call ptr @Cnf_Derive(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %22, align 8, !tbaa !64
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 104, ptr %32) #8
  call void @satoko_default_opts(ptr noundef %32)
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.satoko_opts, ptr %32, i32 0, i32 0
  store i64 %148, ptr %149, align 8, !tbaa !66
  %150 = call ptr @satoko_create()
  store ptr %150, ptr %21, align 8, !tbaa !55
  %151 = load ptr, ptr %21, align 8, !tbaa !55
  call void @satoko_configure(ptr noundef %151, ptr noundef %32)
  %152 = load ptr, ptr %21, align 8, !tbaa !55
  %153 = load ptr, ptr %22, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !70
  call void @satoko_setnvars(ptr noundef %152, i32 noundef %155)
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %195, %146
  %157 = load i32, ptr %28, align 4, !tbaa !8
  %158 = load ptr, ptr %22, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !73
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %156
  %163 = load ptr, ptr %21, align 8, !tbaa !55
  %164 = load ptr, ptr %22, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !74
  %167 = load i32, ptr %28, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = load ptr, ptr %22, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = load i32, ptr %28, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = load ptr, ptr %22, align 8, !tbaa !64
  %180 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = load i32, ptr %28, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 4
  %190 = trunc i64 %189 to i32
  %191 = call i32 @satoko_add_clause(ptr noundef %163, ptr noundef %170, i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %162
  br label %194

194:                                              ; preds = %193, %162
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %28, align 4, !tbaa !8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %28, align 4, !tbaa !8
  br label %156, !llvm.loop !75

198:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 104, ptr %32) #8
  br label %236

199:                                              ; preds = %138
  %200 = call ptr @sat_solver_new()
  store ptr %200, ptr %20, align 8, !tbaa !59
  %201 = load ptr, ptr %20, align 8, !tbaa !59
  %202 = load ptr, ptr %22, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !70
  call void @sat_solver_setnvars(ptr noundef %201, i32 noundef %204)
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %232, %199
  %206 = load i32, ptr %28, align 4, !tbaa !8
  %207 = load ptr, ptr %22, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !73
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %235

211:                                              ; preds = %205
  %212 = load ptr, ptr %20, align 8, !tbaa !59
  %213 = load ptr, ptr %22, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %216 = load i32, ptr %28, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !57
  %220 = load ptr, ptr %22, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !74
  %223 = load i32, ptr %28, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = call i32 @sat_solver_addclause(ptr noundef %212, ptr noundef %219, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230, %211
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %28, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %28, align 4, !tbaa !8
  br label %205, !llvm.loop !76

235:                                              ; preds = %205
  br label %236

236:                                              ; preds = %235, %198
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load ptr, ptr %22, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !70
  %243 = load ptr, ptr %22, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !73
  %246 = load ptr, ptr %22, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !77
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %242, i32 noundef %245, i32 noundef %248)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %250 = call i64 @Abc_Clock()
  %251 = load i64, ptr %30, align 8, !tbaa !61
  %252 = sub nsw i64 %250, %251
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+00, %253
  %255 = fdiv double %254, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %255)
  %256 = load ptr, ptr @stdout, align 8, !tbaa !62
  %257 = call i32 @fflush(ptr noundef %256)
  br label %258

258:                                              ; preds = %239, %236
  %259 = load ptr, ptr %20, align 8, !tbaa !59
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr %20, align 8, !tbaa !59
  %263 = call i32 @sat_solver_simplify(ptr noundef %262)
  br label %265

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264, %261
  %266 = phi i32 [ %263, %261 ], [ 1, %264 ]
  store i32 %266, ptr %26, align 4, !tbaa !8
  %267 = load i32, ptr %26, align 4, !tbaa !8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load i32, ptr %16, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %274 = load ptr, ptr @stdout, align 8, !tbaa !62
  %275 = call i32 @fflush(ptr noundef %274)
  br label %276

276:                                              ; preds = %272, %269
  br label %468

277:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %278 = call i64 @Abc_Clock()
  store i64 %278, ptr %33, align 8, !tbaa !61
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %464, %277
  %280 = load i32, ptr %28, align 4, !tbaa !8
  %281 = load ptr, ptr %23, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = call i32 @Vec_PtrSize(ptr noundef %283)
  %285 = icmp slt i32 %280, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %279
  %287 = load ptr, ptr %23, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !30
  %290 = load i32, ptr %28, align 4, !tbaa !8
  %291 = call ptr @Vec_PtrEntry(ptr noundef %289, i32 noundef %290)
  store ptr %291, ptr %25, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %286, %279
  %293 = phi i1 [ false, %279 ], [ true, %286 ]
  br i1 %293, label %294, label %467

294:                                              ; preds = %292
  %295 = load ptr, ptr %22, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !78
  %298 = load ptr, ptr %25, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4, !tbaa !79
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = call i32 @toLitCond(i32 noundef %303, i32 noundef 0)
  store i32 %304, ptr %27, align 4, !tbaa !8
  %305 = load i32, ptr %16, align 4, !tbaa !8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %294
  %308 = load i32, ptr %28, align 4, !tbaa !8
  %309 = load ptr, ptr %11, align 8, !tbaa !3
  %310 = call i32 @Saig_ManPoNum(ptr noundef %309)
  %311 = srem i32 %308, %310
  %312 = load i32, ptr %28, align 4, !tbaa !8
  %313 = load ptr, ptr %11, align 8, !tbaa !3
  %314 = call i32 @Saig_ManPoNum(ptr noundef %313)
  %315 = sdiv i32 %312, %314
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %311, i32 noundef %315)
  br label %317

317:                                              ; preds = %307, %294
  %318 = call i64 @Abc_Clock()
  store i64 %318, ptr %30, align 8, !tbaa !61
  %319 = load ptr, ptr %21, align 8, !tbaa !55
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load ptr, ptr %21, align 8, !tbaa !55
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = call i32 @satoko_solve_assumptions_limit(ptr noundef %322, ptr noundef %27, i32 noundef 1, i32 noundef %323)
  store i32 %324, ptr %26, align 4, !tbaa !8
  br label %331

325:                                              ; preds = %317
  %326 = load ptr, ptr %20, align 8, !tbaa !59
  %327 = getelementptr inbounds i32, ptr %27, i64 1
  %328 = load i32, ptr %14, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = call i32 @sat_solver_solve(ptr noundef %326, ptr noundef %27, ptr noundef %327, i64 noundef %329, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %330, ptr %26, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %325, %321
  %332 = load i32, ptr %16, align 4, !tbaa !8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %390

334:                                              ; preds = %331
  %335 = load i32, ptr %28, align 4, !tbaa !8
  %336 = load ptr, ptr %11, align 8, !tbaa !3
  %337 = call i32 @Saig_ManPoNum(ptr noundef %336)
  %338 = srem i32 %335, %337
  %339 = load ptr, ptr %11, align 8, !tbaa !3
  %340 = call i32 @Saig_ManPoNum(ptr noundef %339)
  %341 = sub nsw i32 %340, 1
  %342 = icmp eq i32 %338, %341
  br i1 %342, label %343, label %390

343:                                              ; preds = %334
  %344 = load ptr, ptr %11, align 8, !tbaa !3
  %345 = call i32 @Saig_ManPoNum(ptr noundef %344)
  %346 = load i32, ptr %28, align 4, !tbaa !8
  %347 = load ptr, ptr %11, align 8, !tbaa !3
  %348 = call i32 @Saig_ManPoNum(ptr noundef %347)
  %349 = sdiv i32 %346, %348
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %345, i32 noundef %349)
  %351 = load ptr, ptr %20, align 8, !tbaa !59
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %343
  %354 = load ptr, ptr %20, align 8, !tbaa !59
  %355 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %354, i32 0, i32 46
  %356 = getelementptr inbounds nuw %struct.stats_t, ptr %355, i32 0, i32 6
  %357 = load i64, ptr %356, align 8, !tbaa !80
  br label %362

358:                                              ; preds = %343
  %359 = load ptr, ptr %21, align 8, !tbaa !55
  %360 = call i32 @satoko_conflictnum(ptr noundef %359)
  %361 = sext i32 %360 to i64
  br label %362

362:                                              ; preds = %358, %353
  %363 = phi i64 [ %357, %353 ], [ %361, %358 ]
  %364 = sitofp i64 %363 to double
  %365 = load ptr, ptr %20, align 8, !tbaa !59
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %20, align 8, !tbaa !59
  %369 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %368, i32 0, i32 46
  %370 = getelementptr inbounds nuw %struct.stats_t, ptr %369, i32 0, i32 4
  %371 = load i64, ptr %370, align 8, !tbaa !89
  br label %377

372:                                              ; preds = %362
  %373 = load ptr, ptr %21, align 8, !tbaa !55
  %374 = call ptr @satoko_stats(ptr noundef %373)
  %375 = getelementptr inbounds nuw %struct.satoko_stats, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !90
  br label %377

377:                                              ; preds = %372, %367
  %378 = phi i64 [ %371, %367 ], [ %376, %372 ]
  %379 = sitofp i64 %378 to double
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %364, double noundef %379)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %381 = call i64 @Abc_Clock()
  %382 = load i64, ptr %33, align 8, !tbaa !61
  %383 = sub nsw i64 %381, %382
  %384 = sitofp i64 %383 to double
  %385 = fmul double 1.000000e+00, %384
  %386 = fdiv double %385, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %386)
  %387 = call i64 @Abc_Clock()
  store i64 %387, ptr %33, align 8, !tbaa !61
  %388 = load ptr, ptr @stdout, align 8, !tbaa !62
  %389 = call i32 @fflush(ptr noundef %388)
  br label %390

390:                                              ; preds = %377, %334, %331
  %391 = load i32, ptr %26, align 4, !tbaa !8
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %463

394:                                              ; preds = %390
  %395 = load i32, ptr %26, align 4, !tbaa !8
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %453

397:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %398 = load ptr, ptr %22, align 8, !tbaa !64
  %399 = load ptr, ptr %23, align 8, !tbaa !3
  %400 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %34, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %401 = load ptr, ptr %21, align 8, !tbaa !55
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %412

403:                                              ; preds = %397
  %404 = load ptr, ptr %21, align 8, !tbaa !55
  %405 = load ptr, ptr %34, align 8, !tbaa !92
  %406 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !93
  %408 = load ptr, ptr %34, align 8, !tbaa !92
  %409 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !95
  %411 = call ptr @Sat2_SolverGetModel(ptr noundef %404, ptr noundef %407, i32 noundef %410)
  br label %421

412:                                              ; preds = %397
  %413 = load ptr, ptr %20, align 8, !tbaa !59
  %414 = load ptr, ptr %34, align 8, !tbaa !92
  %415 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !93
  %417 = load ptr, ptr %34, align 8, !tbaa !92
  %418 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !95
  %420 = call ptr @Sat_SolverGetModel(ptr noundef %413, ptr noundef %416, i32 noundef %419)
  br label %421

421:                                              ; preds = %412, %403
  %422 = phi ptr [ %411, %403 ], [ %420, %412 ]
  store ptr %422, ptr %35, align 8, !tbaa !57
  %423 = load ptr, ptr %25, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %424, align 4, !tbaa !79
  %426 = load ptr, ptr %35, align 8, !tbaa !57
  %427 = load ptr, ptr %23, align 8, !tbaa !3
  %428 = call i32 @Aig_ManCiNum(ptr noundef %427)
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %426, i64 %429
  store i32 %425, ptr %430, align 4, !tbaa !8
  %431 = load ptr, ptr %11, align 8, !tbaa !3
  %432 = load ptr, ptr %23, align 8, !tbaa !3
  %433 = load ptr, ptr %35, align 8, !tbaa !57
  %434 = call ptr @Fra_SmlCopyCounterExample(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  %435 = load ptr, ptr %11, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %435, i32 0, i32 51
  store ptr %434, ptr %436, align 8, !tbaa !96
  %437 = load ptr, ptr %35, align 8, !tbaa !57
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %421
  %440 = load ptr, ptr %35, align 8, !tbaa !57
  call void @free(ptr noundef %440) #8
  store ptr null, ptr %35, align 8, !tbaa !57
  br label %442

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441, %439
  %443 = load ptr, ptr %34, align 8, !tbaa !92
  call void @Vec_IntFree(ptr noundef %443)
  %444 = load ptr, ptr %17, align 8, !tbaa !57
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %452

446:                                              ; preds = %442
  %447 = load i32, ptr %28, align 4, !tbaa !8
  %448 = load ptr, ptr %11, align 8, !tbaa !3
  %449 = call i32 @Saig_ManPoNum(ptr noundef %448)
  %450 = sdiv i32 %447, %449
  %451 = load ptr, ptr %17, align 8, !tbaa !57
  store i32 %450, ptr %451, align 4, !tbaa !8
  br label %452

452:                                              ; preds = %446, %442
  store i32 0, ptr %29, align 4, !tbaa !8
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %467

453:                                              ; preds = %394
  %454 = load ptr, ptr %17, align 8, !tbaa !57
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load i32, ptr %28, align 4, !tbaa !8
  %458 = load ptr, ptr %11, align 8, !tbaa !3
  %459 = call i32 @Saig_ManPoNum(ptr noundef %458)
  %460 = sdiv i32 %457, %459
  %461 = load ptr, ptr %17, align 8, !tbaa !57
  store i32 %460, ptr %461, align 4, !tbaa !8
  br label %462

462:                                              ; preds = %456, %453
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %467

463:                                              ; preds = %393
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %28, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %28, align 4, !tbaa !8
  br label %279, !llvm.loop !97

467:                                              ; preds = %462, %452, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %468

468:                                              ; preds = %467, %276
  %469 = load ptr, ptr %20, align 8, !tbaa !59
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %20, align 8, !tbaa !59
  call void @sat_solver_delete(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr %21, align 8, !tbaa !55
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %21, align 8, !tbaa !55
  call void @satoko_destroy(ptr noundef %477)
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %22, align 8, !tbaa !64
  call void @Cnf_DataFree(ptr noundef %479)
  %480 = load ptr, ptr %23, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %480)
  %481 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %481, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %482

482:                                              ; preds = %478, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %483 = load i32, ptr %10, align 4
  ret i32 %483
}

declare ptr @Gia_ManCofactorAig(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Aig_ManLevelNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !62
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.12)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !62
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.13)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !98
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !98
  %48 = load ptr, ptr @stdout, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !98
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !98
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !98
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !98
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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

declare i32 @fflush(ptr noundef) #2

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

declare void @satoko_default_opts(ptr noundef) #2

declare ptr @satoko_create() #2

declare void @satoko_configure(ptr noundef, ptr noundef) #2

declare void @satoko_setnvars(ptr noundef, i32 noundef) #2

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @satoko_solve_assumptions_limit(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @satoko_conflictnum(ptr noundef) #2

declare ptr @satoko_stats(ptr noundef) #2

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) #2

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Fra_SmlCopyCounterExample(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !92
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

declare void @satoko_destroy(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !61
  %18 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr @stdout, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !17, i64 160, !9, i64 168, !18, i64 176, !9, i64 184, !19, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !17, i64 248, !17, i64 256, !9, i64 264, !20, i64 272, !21, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !17, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !18, i64 368, !18, i64 376, !14, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !14, i64 416, !4, i64 424, !14, i64 432, !9, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !14, i64 512, !14, i64 520}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"Aig_Obj_t_", !6, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!17 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!12, !14, i64 32}
!29 = distinct !{!29, !26}
!30 = !{!12, !14, i64 24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!12, !15, i64 48}
!36 = !{!12, !9, i64 104}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !5, i64 8}
!39 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!40 = !{!5, !5, i64 0}
!41 = !{!12, !9, i64 108}
!42 = !{!39, !9, i64 4}
!43 = !{!12, !9, i64 112}
!44 = !{!16, !9, i64 32}
!45 = !{!12, !9, i64 312}
!46 = !{!16, !15, i64 8}
!47 = !{!16, !15, i64 16}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9solver_t_", !5, i64 0}
!57 = !{!18, !18, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!61 = !{!23, !23, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!66 = !{!67, !23, i64 0}
!67 = !{!"satoko_opts", !23, i64 0, !23, i64 8, !68, i64 16, !68, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !69, i64 60, !68, i64 64, !69, i64 72, !9, i64 76, !23, i64 80, !9, i64 88, !9, i64 92, !69, i64 96, !6, i64 100, !6, i64 101}
!68 = !{!"double", !6, i64 0}
!69 = !{!"float", !6, i64 0}
!70 = !{!71, !9, i64 8}
!71 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !72, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !13, i64 56, !21, i64 64}
!72 = !{!"p2 int", !5, i64 0}
!73 = !{!71, !9, i64 16}
!74 = !{!71, !72, i64 24}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = !{!71, !9, i64 12}
!78 = !{!71, !18, i64 32}
!79 = !{!16, !9, i64 36}
!80 = !{!81, !23, i64 440}
!81 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !82, i64 16, !9, i64 72, !9, i64 76, !83, i64 80, !84, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !85, i64 144, !85, i64 152, !9, i64 160, !9, i64 164, !86, i64 168, !13, i64 184, !9, i64 192, !18, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !86, i64 264, !86, i64 280, !86, i64 296, !86, i64 312, !18, i64 328, !86, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !68, i64 368, !68, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !87, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !86, i64 520, !88, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !86, i64 560, !86, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !18, i64 608, !5, i64 616, !9, i64 624, !63, i64 632, !9, i64 640, !9, i64 644, !86, i64 648, !86, i64 664, !86, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!82 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !72, i64 48}
!83 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!84 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!"veci_t", !9, i64 0, !9, i64 4, !18, i64 8}
!87 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!88 = !{!"p1 double", !5, i64 0}
!89 = !{!81, !23, i64 424}
!90 = !{!91, !23, i64 16}
!91 = !{!"satoko_stats", !9, i64 0, !9, i64 4, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!92 = !{!21, !21, i64 0}
!93 = !{!94, !18, i64 8}
!94 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!95 = !{!94, !9, i64 4}
!96 = !{!12, !22, i64 408}
!97 = distinct !{!97, !26}
!98 = !{!13, !13, i64 0}
!99 = !{!100, !23, i64 0}
!100 = !{!"timespec", !23, i64 0, !23, i64 8}
!101 = !{!100, !23, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
