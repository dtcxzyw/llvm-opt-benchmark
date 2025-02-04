target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Llb_Mnx_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [66 x i8] c"Reached timeout (%d seconds) during constructing the bad states.\0A\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"Reached timeout (%d seconds) during remapping bad states.\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Reached timeout (%d seconds) during image computation.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Reached timeout (%d seconds) during image computation in quantification.\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Reached timeout (%d seconds) during remapping next states.\0A\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Reached timeout (%d seconds) during image computation in transfer 1.\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"I =%5d : \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Fr =%7d  \00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ImNs =%7d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ImCs =%7d  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Rea =%7d   \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"(%4d %4d)  \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Reachability analysis completed after %d frames.\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Reachability analysis is stopped after %d frames.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"Verified only for states reachable in %d frames.  \00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"The miter is proved unreachable after %d iterations.  \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Reordering... Before =%5d. \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Image    \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Remap    \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Other    \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"TOTAL    \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"  reo    \00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Total = %d.  Direct LO = %d. Compl LO = %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"The number of objects is more than 2^15.  Clustering cannot be used.\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"reached\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4ComputeBad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManCleanData(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Cudd_ReadOne(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @Aig_ManConst1(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %22, i32 0, i32 6
  store ptr %20, ptr %23, align 8, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %47, %3
  %25 = load i32, ptr %16, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %15, align 8, !tbaa !27
  %43 = call i32 @Llb_ObjBddVar(ptr noundef %41, ptr noundef %42)
  %44 = call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %15, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %16, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !13
  br label %24, !llvm.loop !28

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = call ptr @Vec_PtrArray(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i32 @Saig_ManPoNum(ptr noundef %56)
  %58 = call ptr @Aig_ManDfsNodes(ptr noundef %51, ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %139, %50
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %142

70:                                               ; preds = %68
  %71 = load ptr, ptr %15, align 8, !tbaa !27
  %72 = call i32 @Aig_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %139

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !27
  %77 = call ptr @Aig_ObjFanin0(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = call i32 @Aig_ObjFaninC0(ptr noundef %81)
  %83 = sext i32 %82 to i64
  %84 = xor i64 %80, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %10, align 8, !tbaa !32
  %86 = load ptr, ptr %15, align 8, !tbaa !27
  %87 = call ptr @Aig_ObjFanin1(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %15, align 8, !tbaa !27
  %92 = call i32 @Aig_ObjFaninC1(ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = xor i64 %90, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %11, align 8, !tbaa !32
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %10, align 8, !tbaa !32
  %98 = load ptr, ptr %11, align 8, !tbaa !32
  %99 = call ptr @Cudd_bddAnd(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !32
  %100 = load ptr, ptr %9, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %134

102:                                              ; preds = %75
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %129, %102
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !31
  %110 = load i32, ptr %16, align 4, !tbaa !13
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = load ptr, ptr %15, align 8, !tbaa !27
  %116 = call i32 @Aig_ObjIsNode(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %118, %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !13
  br label %103, !llvm.loop !34

132:                                              ; preds = %112
  %133 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %133)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %275

134:                                              ; preds = %75
  %135 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !32
  %137 = load ptr, ptr %15, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %134, %74
  %140 = load i32, ptr %16, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !13
  br label %59, !llvm.loop !35

142:                                              ; preds = %68
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = call ptr @Cudd_ReadLogicZero(ptr noundef %143)
  store ptr %144, ptr %13, align 8, !tbaa !32
  %145 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %145)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %183, %142
  %147 = load i32, ptr %16, align 4, !tbaa !13
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = call i32 @Saig_ManPoNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = load i32, ptr %16, align 4, !tbaa !13
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %15, align 8, !tbaa !27
  br label %157

157:                                              ; preds = %151, %146
  %158 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %158, label %159, label %186

159:                                              ; preds = %157
  %160 = load ptr, ptr %15, align 8, !tbaa !27
  %161 = call ptr @Aig_ObjFanin0(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = ptrtoint ptr %163 to i64
  %165 = load ptr, ptr %15, align 8, !tbaa !27
  %166 = call i32 @Aig_ObjFaninC0(ptr noundef %165)
  %167 = sext i32 %166 to i64
  %168 = xor i64 %164, %167
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %10, align 8, !tbaa !32
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %171, ptr %12, align 8, !tbaa !32
  %172 = load ptr, ptr %10, align 8, !tbaa !32
  %173 = call ptr @Cudd_bddOr(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %13, align 8, !tbaa !32
  %174 = load ptr, ptr %13, align 8, !tbaa !32
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %159
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %178)
  br label %186

179:                                              ; preds = %159
  %180 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %16, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !13
  br label %146, !llvm.loop !36

186:                                              ; preds = %176, %157
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %213, %186
  %188 = load i32, ptr %16, align 4, !tbaa !13
  %189 = load ptr, ptr %8, align 8, !tbaa !31
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8, !tbaa !31
  %194 = load i32, ptr %16, align 4, !tbaa !13
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %15, align 8, !tbaa !27
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %216

198:                                              ; preds = %196
  %199 = load ptr, ptr %15, align 8, !tbaa !27
  %200 = call i32 @Aig_ObjIsNode(ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %15, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %202, %198
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %16, align 4, !tbaa !13
  br label %187, !llvm.loop !37

216:                                              ; preds = %196
  %217 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %217)
  %218 = load ptr, ptr %13, align 8, !tbaa !32
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %273

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = call ptr @Cudd_ReadOne(ptr noundef %221)
  store ptr %222, ptr %14, align 8, !tbaa !32
  %223 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %223)
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %255, %220
  %225 = load i32, ptr %16, align 4, !tbaa !13
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = call i32 @Saig_ManPiNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = load i32, ptr %16, align 4, !tbaa !13
  %234 = call ptr @Vec_PtrEntry(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %15, align 8, !tbaa !27
  br label %235

235:                                              ; preds = %229, %224
  %236 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %236, label %237, label %258

237:                                              ; preds = %235
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %239, ptr %12, align 8, !tbaa !32
  %240 = load ptr, ptr %15, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !12
  %243 = call ptr @Cudd_bddAnd(ptr noundef %238, ptr noundef %239, ptr noundef %242)
  store ptr %243, ptr %14, align 8, !tbaa !32
  %244 = load ptr, ptr %14, align 8, !tbaa !32
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %249, ptr noundef %250)
  store ptr null, ptr %13, align 8, !tbaa !32
  br label %258

251:                                              ; preds = %237
  %252 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %252)
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %16, align 4, !tbaa !13
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %16, align 4, !tbaa !13
  br label %224, !llvm.loop !38

258:                                              ; preds = %246, %235
  %259 = load ptr, ptr %13, align 8, !tbaa !32
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %263, ptr %12, align 8, !tbaa !32
  %264 = load ptr, ptr %14, align 8, !tbaa !32
  %265 = call ptr @Cudd_bddExistAbstract(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %13, align 8, !tbaa !32
  %266 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %266)
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %269, ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Deref(ptr noundef %271)
  br label %272

272:                                              ; preds = %261, %258
  br label %273

273:                                              ; preds = %272, %216
  %274 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %274, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %275

275:                                              ; preds = %273, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %276 = load ptr, ptr %4, align 8
  ret ptr %276
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Aig_ManCleanData(ptr noundef) #2

declare ptr @Cudd_ReadOne(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Llb_ObjBddVar(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call i32 @Aig_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_ReadLogicZero(ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4DerivePartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ManCleanData(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 6
  store ptr %18, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %45, %3
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %14, align 4, !tbaa !13
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = call i32 @Llb_ObjBddVar(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !13
  br label %22, !llvm.loop !48

48:                                               ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %14, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %93

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = call i32 @Aig_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  br label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = call i32 @Llb_ObjBddVar(ptr noundef %73, ptr noundef %74)
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !27
  %81 = call i32 @Llb_ObjBddVar(ptr noundef %79, ptr noundef %80)
  %82 = call ptr @Cudd_bddIthVar(ptr noundef %78, i32 noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %87)
  br label %88

88:                                               ; preds = %77, %72
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !13
  br label %49, !llvm.loop !50

93:                                               ; preds = %62
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @Saig_ManRegNum(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = call i32 @Saig_ManPoNum(ptr noundef %104)
  %106 = add nsw i32 %103, %105
  %107 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %99, %94
  %109 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = load ptr, ptr %9, align 8, !tbaa !27
  %114 = call i32 @Llb_ObjBddVar(ptr noundef %112, ptr noundef %113)
  %115 = call ptr @Cudd_bddIthVar(ptr noundef %111, i32 noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %14, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !13
  br label %94, !llvm.loop !51

121:                                              ; preds = %108
  %122 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %122, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %201, %121
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = load i32, ptr %14, align 4, !tbaa !13
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %130, %123
  %137 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %137, label %138, label %204

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8, !tbaa !27
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !27
  %143 = call i32 @Aig_ObjIsNode(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141, %138
  br label %200

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !27
  %148 = call ptr @Aig_ObjFanin0(ptr noundef %147)
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %9, align 8, !tbaa !27
  %153 = call i32 @Aig_ObjFaninC0(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = xor i64 %151, %154
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %11, align 8, !tbaa !32
  %157 = load ptr, ptr %9, align 8, !tbaa !27
  %158 = call ptr @Aig_ObjFanin1(ptr noundef %157)
  %159 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %9, align 8, !tbaa !27
  %163 = call i32 @Aig_ObjFaninC1(ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = xor i64 %161, %164
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %12, align 8, !tbaa !32
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %11, align 8, !tbaa !32
  %169 = load ptr, ptr %12, align 8, !tbaa !32
  %170 = call ptr @Cudd_bddAnd(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !32
  %171 = load ptr, ptr %10, align 8, !tbaa !32
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %146
  br label %283

174:                                              ; preds = %146
  %175 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !32
  %182 = load ptr, ptr %9, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8, !tbaa !12
  br label %201

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %9, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !12
  %189 = load ptr, ptr %10, align 8, !tbaa !32
  %190 = call ptr @Cudd_bddXnor(ptr noundef %185, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %13, align 8, !tbaa !32
  %191 = load ptr, ptr %13, align 8, !tbaa !32
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %184
  br label %283

194:                                              ; preds = %184
  %195 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %10, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8, !tbaa !31
  %199 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %194, %145
  br label %201

201:                                              ; preds = %200, %180
  %202 = load i32, ptr %14, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !13
  br label %123, !llvm.loop !52

204:                                              ; preds = %136
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %245, %204
  %206 = load i32, ptr %14, align 4, !tbaa !13
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = call i32 @Saig_ManRegNum(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = load i32, ptr %14, align 4, !tbaa !13
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = call i32 @Saig_ManPoNum(ptr noundef %215)
  %217 = add nsw i32 %214, %216
  %218 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %217)
  store ptr %218, ptr %9, align 8, !tbaa !27
  br label %219

219:                                              ; preds = %210, %205
  %220 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %220, label %221, label %248

221:                                              ; preds = %219
  %222 = load ptr, ptr %9, align 8, !tbaa !27
  %223 = call ptr @Aig_ObjFanin0(ptr noundef %222)
  %224 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = ptrtoint ptr %225 to i64
  %227 = load ptr, ptr %9, align 8, !tbaa !27
  %228 = call i32 @Aig_ObjFaninC0(ptr noundef %227)
  %229 = sext i32 %228 to i64
  %230 = xor i64 %226, %229
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %11, align 8, !tbaa !32
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %9, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = load ptr, ptr %11, align 8, !tbaa !32
  %237 = call ptr @Cudd_bddXnor(ptr noundef %232, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %13, align 8, !tbaa !32
  %238 = load ptr, ptr %13, align 8, !tbaa !32
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %221
  br label %283

241:                                              ; preds = %221
  %242 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !31
  %244 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %14, align 4, !tbaa !13
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4, !tbaa !13
  br label %205, !llvm.loop !53

248:                                              ; preds = %219
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %278, %248
  %250 = load i32, ptr %14, align 4, !tbaa !13
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = call i32 @Vec_PtrSize(ptr noundef %253)
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = load i32, ptr %14, align 4, !tbaa !13
  %261 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %9, align 8, !tbaa !27
  br label %262

262:                                              ; preds = %256, %249
  %263 = phi i1 [ false, %249 ], [ true, %256 ]
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  %265 = load ptr, ptr %9, align 8, !tbaa !27
  %266 = icmp eq ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %9, align 8, !tbaa !27
  %269 = call i32 @Aig_ObjIsNode(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267, %264
  br label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %9, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %273, ptr noundef %276)
  br label %277

277:                                              ; preds = %272, %271
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %14, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !13
  br label %249, !llvm.loop !54

281:                                              ; preds = %262
  %282 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %282, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %342

283:                                              ; preds = %240, %193, %173
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %284

284:                                              ; preds = %319, %283
  %285 = load i32, ptr %14, align 4, !tbaa !13
  %286 = load ptr, ptr %6, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = call i32 @Vec_PtrSize(ptr noundef %288)
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !49
  %295 = load i32, ptr %14, align 4, !tbaa !13
  %296 = call ptr @Vec_PtrEntry(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %9, align 8, !tbaa !27
  br label %297

297:                                              ; preds = %291, %284
  %298 = phi i1 [ false, %284 ], [ true, %291 ]
  br i1 %298, label %299, label %322

299:                                              ; preds = %297
  %300 = load ptr, ptr %9, align 8, !tbaa !27
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8, !tbaa !27
  %304 = call i32 @Aig_ObjIsNode(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %302, %299
  br label %318

307:                                              ; preds = %302
  %308 = load ptr, ptr %9, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %313, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %307
  br label %318

318:                                              ; preds = %317, %306
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %14, align 4, !tbaa !13
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %14, align 4, !tbaa !13
  br label %284, !llvm.loop !55

322:                                              ; preds = %297
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %323

323:                                              ; preds = %337, %322
  %324 = load i32, ptr %14, align 4, !tbaa !13
  %325 = load ptr, ptr %8, align 8, !tbaa !31
  %326 = call i32 @Vec_PtrSize(ptr noundef %325)
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %8, align 8, !tbaa !31
  %330 = load i32, ptr %14, align 4, !tbaa !13
  %331 = call ptr @Vec_PtrEntry(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %13, align 8, !tbaa !32
  br label %332

332:                                              ; preds = %328, %323
  %333 = phi i1 [ false, %323 ], [ true, %328 ]
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %14, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %14, align 4, !tbaa !13
  br label %323, !llvm.loop !56

340:                                              ; preds = %332
  %341 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %341)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %342

342:                                              ; preds = %340, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %343 = load ptr, ptr %4, align 8
  ret ptr %343
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CreateOrderSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Aig_ManObjNumMax(ptr noundef %7)
  %9 = call ptr @Vec_IntStartFull(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = call i32 @Aig_ObjId(ptr noundef %27)
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !59

34:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = call i32 @Saig_ManRegNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = call i32 @Saig_ManPoNum(ptr noundef %45)
  %47 = add nsw i32 %44, %46
  %48 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %40, %35
  %50 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = call i32 @Aig_ObjId(ptr noundef %53)
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !13
  br label %35, !llvm.loop !60

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4CreateOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %82

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = call i32 @Aig_ObjIsCi(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = call i32 @Aig_ObjId(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %26, i32 noundef %28)
  store i32 1, ptr %11, align 4
  br label %82

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = call ptr @Aig_ObjFanin1(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !27
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 16777215
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 32
  %45 = and i64 %44, 16777215
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %66

57:                                               ; preds = %30
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %48
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 4
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !27
  %77 = call i32 @Aig_ObjId(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !65
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %77, i32 noundef %79)
  br label %81

81:                                               ; preds = %74, %66
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CollectHighRefNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManCleanMarkA(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %45, %2
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %24
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = call i32 @Aig_ObjRefs(ptr noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -17
  %42 = or i64 %41, 16
  store i64 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !13
  br label %9, !llvm.loop !68

48:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call i32 @Saig_ManRegNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 @Saig_ManPoNum(ptr noundef %59)
  %61 = add nsw i32 %58, %60
  %62 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %54, %49
  %64 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = call ptr @Aig_ObjFanin0(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -17
  %71 = or i64 %70, 0
  store i64 %71, ptr %68, align 8
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !13
  br label %49, !llvm.loop !69

75:                                               ; preds = %63
  %76 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %76, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %114, %75
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %84, %77
  %91 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = call i32 @Aig_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  br label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = lshr i64 %103, 4
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = load ptr, ptr %6, align 8, !tbaa !27
  %111 = call i32 @Aig_ObjId(ptr noundef %110)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %100
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !13
  br label %77, !llvm.loop !70

117:                                              ; preds = %90
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManCleanMarkA(ptr noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %119
}

declare void @Aig_ManCleanMarkA(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CreateOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Vec_IntStartFull(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Aig_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %14)
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %41, %1
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @Saig_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = call i32 @Aig_ObjId(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %32, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Llb_Nonlin4CreateOrder_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !13
  br label %15, !llvm.loop !72

44:                                               ; preds = %29
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = call i32 @Llb_ObjBddVar(ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !27
  %68 = call i32 @Aig_ObjId(ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !13
  br label %45, !llvm.loop !73

75:                                               ; preds = %58
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Aig_ManCleanMarkA(ptr noundef %76)
  call void @Vec_IntFreeP(ptr noundef %3)
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %77
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !74
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !63
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @Cudd_ReadSize(ptr noundef %15)
  call void @Vec_IntFill(ptr noundef %14, i32 noundef %16, i32 noundef 1)
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %44, %4
  %18 = load i32, ptr %12, align 4, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @Saig_ManRegNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = call ptr @Saig_ManLi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !27
  br i1 true, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = call ptr @Saig_ManLo(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %26, %22, %17
  %31 = phi i1 [ false, %22 ], [ false, %17 ], [ true, %26 ]
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !27
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = call i32 @Llb_ObjBddVar(ptr noundef %34, ptr noundef %42)
  call void @Vec_IntWriteEntry(ptr noundef %33, i32 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !13
  br label %17, !llvm.loop !76

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !13
  br label %10, !llvm.loop !77

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @Cudd_ReadSize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SetupVarMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Cudd_ReadSize(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %7, align 8, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Cudd_ReadSize(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  store ptr %21, ptr %8, align 8, !tbaa !78
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %56, %3
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = call ptr @Saig_ManLi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !27
  br i1 true, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = call ptr @Saig_ManLo(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !27
  br label %35

35:                                               ; preds = %31, %27, %22
  %36 = phi i1 [ false, %27 ], [ false, %22 ], [ true, %31 ]
  br i1 %36, label %37, label %59

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = call i32 @Llb_ObjBddVar(ptr noundef %39, ptr noundef %40)
  %42 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !78
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = call i32 @Llb_ObjBddVar(ptr noundef %48, ptr noundef %49)
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8, !tbaa !32
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !13
  br label %22, !llvm.loop !80

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !78
  %62 = load ptr, ptr %8, align 8, !tbaa !78
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i32 @Aig_ManRegNum(ptr noundef %63)
  %65 = call i32 @Cudd_SetVarMap(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !78
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free(ptr noundef %69) #11
  store ptr null, ptr %7, align 8, !tbaa !78
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %8, align 8, !tbaa !78
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !78
  call void @free(ptr noundef %75) #11
  store ptr null, ptr %8, align 8, !tbaa !78
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4ComputeInitState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 102
  %18 = load i64, ptr %17, align 8, !tbaa !81
  store i64 %18, ptr %15, align 8, !tbaa !93
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 102
  store i64 0, ptr %20, align 8, !tbaa !81
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Cudd_ReadOne(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %23)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %62, %4
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @Saig_ManRegNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = call ptr @Saig_ManLi(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !27
  br i1 true, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = call ptr @Saig_ManLo(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %33, %29, %24
  %38 = phi i1 [ false, %29 ], [ false, %24 ], [ true, %33 ]
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !27
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = call i32 @Llb_ObjBddVar(ptr noundef %41, ptr noundef %49)
  %51 = call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !32
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %53, ptr %13, align 8, !tbaa !32
  %54 = load ptr, ptr %12, align 8, !tbaa !32
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @Cudd_bddAnd(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !32
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !13
  br label %24, !llvm.loop !94

65:                                               ; preds = %37
  %66 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Cudd_Deref(ptr noundef %66)
  %67 = load i64, ptr %15, align 8, !tbaa !93
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 102
  store i64 %67, ptr %69, align 8, !tbaa !81
  %70 = load ptr, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4ComputeCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 102
  %21 = load i64, ptr %20, align 8, !tbaa !81
  store i64 %21, ptr %18, align 8, !tbaa !93
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 102
  store i64 0, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call ptr @Cudd_ReadOne(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !32
  %26 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %26)
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %77, %5
  %28 = load i32, ptr %17, align 4, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i32, ptr %17, align 4, !tbaa !13
  %35 = call ptr @Saig_ManLi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !27
  br i1 true, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = call ptr @Saig_ManLo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %36, %32, %27
  %41 = phi i1 [ false, %32 ], [ false, %27 ], [ true, %36 ]
  br i1 %41, label %42, label %80

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %46, ptr %13, align 8, !tbaa !27
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %47, ptr %11, align 8, !tbaa !27
  %48 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %48, ptr %12, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !27
  %53 = call i32 @Llb_ObjBddVar(ptr noundef %51, ptr noundef %52)
  %54 = call ptr @Cudd_bddIthVar(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !32
  %55 = load ptr, ptr %9, align 8, !tbaa !95
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !27
  %58 = call i32 @Llb_ObjBddVar(ptr noundef %56, ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %15, align 8, !tbaa !32
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %15, align 8, !tbaa !32
  br label %69

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %71, ptr %16, align 8, !tbaa !32
  %72 = load ptr, ptr %15, align 8, !tbaa !32
  %73 = call ptr @Cudd_bddAnd(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !32
  %74 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %16, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !13
  br label %27, !llvm.loop !96

80:                                               ; preds = %40
  %81 = load ptr, ptr %14, align 8, !tbaa !32
  call void @Cudd_Deref(ptr noundef %81)
  %82 = load i64, ptr %18, align 8, !tbaa !93
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 102
  store i64 %82, ptr %84, align 8, !tbaa !81
  %85 = load ptr, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RecordState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !95
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %50, %5
  %15 = load i32, ptr %13, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Saig_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = call ptr @Saig_ManLi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !27
  br i1 true, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = call ptr @Saig_ManLo(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %23, %19, %14
  %28 = phi i1 [ false, %19 ], [ false, %14 ], [ true, %23 ]
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !95
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = call i32 @Llb_ObjBddVar(ptr noundef %31, ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !65
  %48 = load i32, ptr %13, align 4, !tbaa !13
  call void @Abc_InfoSetBit(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !13
  br label %14, !llvm.loop !97

53:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call ptr @Cudd_bddAnd(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !32
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrPush(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !13
  br label %14, !llvm.loop !98

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Deref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !32
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !99

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4DeriveCex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 102
  store i64 0, ptr %22, align 8, !tbaa !81
  %23 = load ptr, ptr %4, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = call i32 @Aig_ManRegNum(ptr noundef %29)
  %31 = call i32 @Abc_BitWordNum(i32 noundef %30)
  %32 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %26, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !31
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = call i32 @Abc_BitWordNum(i32 noundef %37)
  call void @Vec_PtrCleanSimInfo(ptr noundef %33, i32 noundef 0, i32 noundef %38)
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_PtrReverseOrder(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = call i32 @Cudd_ReadSize(ptr noundef %46)
  %48 = sext i32 %47 to i64
  %49 = mul i64 1, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #12
  store ptr %50, ptr %18, align 8, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = load ptr, ptr %4, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = call ptr @Vec_PtrEntryLast(ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = call ptr @Cudd_bddIntersect(ptr noundef %53, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !32
  %62 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %13, align 8, !tbaa !32
  %67 = load ptr, ptr %18, align 8, !tbaa !95
  %68 = call i32 @Cudd_bddPickOneCube(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %17, align 4, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  %72 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = load ptr, ptr %4, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = call ptr @Vec_PtrEntryLast(ptr noundef %79)
  %81 = load ptr, ptr %18, align 8, !tbaa !95
  %82 = load i32, ptr %5, align 4, !tbaa !13
  call void @Llb_Nonlin4RecordState(ptr noundef %75, ptr noundef %78, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %4, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %43
  %89 = load ptr, ptr %4, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = load ptr, ptr %4, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = load ptr, ptr %4, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = load ptr, ptr %18, align 8, !tbaa !95
  %99 = load i32, ptr %5, align 4, !tbaa !13
  %100 = call ptr @Llb_Nonlin4ComputeCube(ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !32
  %101 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %101)
  br label %102

102:                                              ; preds = %88, %43
  %103 = load ptr, ptr %4, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = load ptr, ptr %4, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !106
  %109 = load ptr, ptr %4, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = load i32, ptr %5, align 4, !tbaa !13
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %105, ptr noundef %108, ptr noundef %111, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !10
  %117 = load ptr, ptr %4, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = call i32 @Vec_PtrSize(ptr noundef %119)
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %242, %102
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !105
  %129 = load i32, ptr %16, align 4, !tbaa !13
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %14, align 8, !tbaa !32
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i1 [ false, %122 ], [ true, %125 ]
  br i1 %132, label %133, label %245

133:                                              ; preds = %131
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = load ptr, ptr %4, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %242

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !102
  %146 = load ptr, ptr %11, align 8, !tbaa !32
  %147 = load ptr, ptr %4, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !109
  %150 = call ptr @Llb_Nonlin4Multiply(ptr noundef %145, ptr noundef %146, ptr noundef %149)
  store ptr %150, ptr %9, align 8, !tbaa !31
  %151 = load ptr, ptr %4, align 8, !tbaa !100
  %152 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !102
  %154 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !102
  %158 = load ptr, ptr %9, align 8, !tbaa !31
  %159 = load ptr, ptr %7, align 8, !tbaa !10
  %160 = call ptr @Llb_Nonlin4Image(ptr noundef %157, ptr noundef %158, ptr noundef null, ptr noundef %159)
  store ptr %160, ptr %12, align 8, !tbaa !32
  %161 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = load ptr, ptr %9, align 8, !tbaa !31
  call void @Llb_Nonlin4Deref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !100
  %167 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load ptr, ptr %12, align 8, !tbaa !32
  %170 = load ptr, ptr %14, align 8, !tbaa !32
  %171 = call ptr @Cudd_bddIntersect(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %13, align 8, !tbaa !32
  %172 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  %176 = load ptr, ptr %12, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = load ptr, ptr %13, align 8, !tbaa !32
  %181 = load ptr, ptr %18, align 8, !tbaa !95
  %182 = call i32 @Cudd_bddPickOneCube(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %17, align 4, !tbaa !13
  %183 = load ptr, ptr %4, align 8, !tbaa !100
  %184 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = load ptr, ptr %13, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !100
  %188 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !106
  %190 = load ptr, ptr %4, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !108
  %193 = load ptr, ptr %8, align 8, !tbaa !31
  %194 = load i32, ptr %16, align 4, !tbaa !13
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %18, align 8, !tbaa !95
  %197 = load i32, ptr %5, align 4, !tbaa !13
  call void @Llb_Nonlin4RecordState(ptr noundef %189, ptr noundef %192, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %198 = load i32, ptr %16, align 4, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %142
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %224, %200
  %202 = load i32, ptr %15, align 4, !tbaa !13
  %203 = load ptr, ptr %4, align 8, !tbaa !100
  %204 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !106
  %206 = call i32 @Saig_ManRegNum(ptr noundef %205)
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = load ptr, ptr %4, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = load i32, ptr %15, align 4, !tbaa !13
  %215 = load ptr, ptr %4, align 8, !tbaa !100
  %216 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !106
  %218 = call i32 @Saig_ManPiNum(ptr noundef %217)
  %219 = add nsw i32 %214, %218
  %220 = call ptr @Vec_PtrEntry(ptr noundef %213, i32 noundef %219)
  store ptr %220, ptr %10, align 8, !tbaa !27
  br label %221

221:                                              ; preds = %208, %201
  %222 = phi i1 [ false, %201 ], [ true, %208 ]
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !13
  br label %201, !llvm.loop !110

227:                                              ; preds = %221
  br label %245

228:                                              ; preds = %142
  %229 = load ptr, ptr %4, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !102
  %232 = load ptr, ptr %4, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !106
  %235 = load ptr, ptr %4, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !108
  %238 = load ptr, ptr %18, align 8, !tbaa !95
  %239 = load i32, ptr %5, align 4, !tbaa !13
  %240 = call ptr @Llb_Nonlin4ComputeCube(ptr noundef %231, ptr noundef %234, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %11, align 8, !tbaa !32
  %241 = load ptr, ptr %11, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %241)
  br label %242

242:                                              ; preds = %228, %141
  %243 = load i32, ptr %16, align 4, !tbaa !13
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %16, align 4, !tbaa !13
  br label %122, !llvm.loop !111

245:                                              ; preds = %227, %131
  %246 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %246)
  %247 = load ptr, ptr %18, align 8, !tbaa !95
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load ptr, ptr %18, align 8, !tbaa !95
  call void @free(ptr noundef %250) #11
  store ptr null, ptr %18, align 8, !tbaa !95
  br label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %5, align 4, !tbaa !13
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8, !tbaa !31
  call void @Vec_PtrReverseOrder(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load ptr, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %258
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %5, align 8, !tbaa !43
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !65
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !13
  br label %21, !llvm.loop !112

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !113

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrReverseOrder(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %3, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  store ptr %38, ptr %49, align 8, !tbaa !43
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !13
  br label %5, !llvm.loop !114

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Cudd_bddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  ret ptr %12
}

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Llb_Nonlin4Image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !63
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4Reachability(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %11, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %154

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %3, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr %3, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = load ptr, ptr %3, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !116
  %44 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %32, ptr noundef %35, ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !107
  %47 = load ptr, ptr %3, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  call void @Cudd_Ref(ptr noundef %49)
  br label %50

50:                                               ; preds = %29, %22
  %51 = load ptr, ptr %3, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 4, !tbaa !119
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 100
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = load ptr, ptr %3, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !121
  %65 = load ptr, ptr %3, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 100
  store ptr null, ptr %68, align 8, !tbaa !120
  br label %109

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = load ptr, ptr %3, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = load ptr, ptr %3, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %72, ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8, !tbaa !121
  %82 = load ptr, ptr %3, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %69
  %87 = load ptr, ptr %3, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !122
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4, !tbaa !123
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %86
  %101 = load ptr, ptr %3, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %103, i32 0, i32 24
  store i32 -1, ptr %104, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

105:                                              ; preds = %69
  %106 = load ptr, ptr %3, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  call void @Cudd_Ref(ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %57
  %110 = load ptr, ptr %3, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = load ptr, ptr %3, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  store ptr %115, ptr %4, align 8, !tbaa !32
  %116 = call ptr @Cudd_bddVarMap(ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8, !tbaa !121
  %119 = load ptr, ptr %3, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %146

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !122
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !115
  %134 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 4, !tbaa !123
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  br label %137

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr %3, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !102
  %141 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %144, i32 0, i32 24
  store i32 -1, ptr %145, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

146:                                              ; preds = %109
  %147 = load ptr, ptr %3, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !121
  call void @Cudd_Ref(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !102
  %153 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %152, ptr noundef %153)
  br label %263

154:                                              ; preds = %1
  %155 = load ptr, ptr %3, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !115
  %158 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8, !tbaa !118
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %221, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 4, !tbaa !119
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !102
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 100
  %173 = load ptr, ptr %172, align 8, !tbaa !120
  %174 = load ptr, ptr %3, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8, !tbaa !107
  %176 = load ptr, ptr %3, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %struct.DdManager, ptr %178, i32 0, i32 100
  store ptr null, ptr %179, align 8, !tbaa !120
  br label %220

180:                                              ; preds = %161
  %181 = load ptr, ptr %3, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  %184 = load ptr, ptr %3, align 8, !tbaa !100
  %185 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !106
  %187 = load ptr, ptr %3, align 8, !tbaa !100
  %188 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !108
  %190 = call ptr @Llb_Nonlin4ComputeBad(ptr noundef %183, ptr noundef %186, ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !100
  %192 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8, !tbaa !107
  %193 = load ptr, ptr %3, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !107
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %216

197:                                              ; preds = %180
  %198 = load ptr, ptr %3, align 8, !tbaa !100
  %199 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !115
  %201 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8, !tbaa !122
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %207, i32 0, i32 21
  %209 = load i32, ptr %208, align 4, !tbaa !123
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %209)
  br label %211

211:                                              ; preds = %204, %197
  %212 = load ptr, ptr %3, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !115
  %215 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %214, i32 0, i32 24
  store i32 -1, ptr %215, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

216:                                              ; preds = %180
  %217 = load ptr, ptr %3, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !107
  call void @Cudd_Ref(ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %168
  br label %242

221:                                              ; preds = %154
  %222 = load ptr, ptr %3, align 8, !tbaa !100
  %223 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !102
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 100
  %226 = load ptr, ptr %225, align 8, !tbaa !120
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %241

228:                                              ; preds = %221
  %229 = load ptr, ptr %3, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !102
  %232 = load ptr, ptr %3, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  %235 = getelementptr inbounds nuw %struct.DdManager, ptr %234, i32 0, i32 100
  %236 = load ptr, ptr %235, align 8, !tbaa !120
  call void @Cudd_RecursiveDeref(ptr noundef %231, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 100
  store ptr null, ptr %240, align 8, !tbaa !120
  br label %241

241:                                              ; preds = %228, %221
  br label %242

242:                                              ; preds = %241, %220
  %243 = load ptr, ptr %3, align 8, !tbaa !100
  %244 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = load ptr, ptr %3, align 8, !tbaa !100
  %247 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !106
  %249 = load ptr, ptr %3, align 8, !tbaa !100
  %250 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !108
  %252 = load ptr, ptr %3, align 8, !tbaa !100
  %253 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4, !tbaa !116
  %257 = call ptr @Llb_Nonlin4ComputeInitState(ptr noundef %245, ptr noundef %248, ptr noundef %251, i32 noundef %256)
  %258 = load ptr, ptr %3, align 8, !tbaa !100
  %259 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %258, i32 0, i32 5
  store ptr %257, ptr %259, align 8, !tbaa !121
  %260 = load ptr, ptr %3, align 8, !tbaa !100
  %261 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !121
  call void @Cudd_Ref(ptr noundef %262)
  br label %263

263:                                              ; preds = %242, %146
  %264 = load ptr, ptr %3, align 8, !tbaa !100
  %265 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !121
  %267 = load ptr, ptr %3, align 8, !tbaa !100
  %268 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %267, i32 0, i32 4
  store ptr %266, ptr %268, align 8, !tbaa !125
  %269 = load ptr, ptr %3, align 8, !tbaa !100
  %270 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !125
  call void @Cudd_Ref(ptr noundef %271)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %712, %263
  %273 = load i32, ptr %5, align 4, !tbaa !13
  %274 = load ptr, ptr %3, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !115
  %277 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !126
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %715

280:                                              ; preds = %272
  %281 = call i64 @Abc_Clock()
  store i64 %281, ptr %10, align 8, !tbaa !93
  %282 = load ptr, ptr %3, align 8, !tbaa !100
  %283 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !115
  %285 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %284, i32 0, i32 21
  %286 = load i32, ptr %285, align 4, !tbaa !123
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %280
  %289 = call i64 @Abc_Clock()
  %290 = load ptr, ptr %3, align 8, !tbaa !100
  %291 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !115
  %293 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %292, i32 0, i32 23
  %294 = load i64, ptr %293, align 8, !tbaa !127
  %295 = icmp sgt i64 %289, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %288
  %297 = load ptr, ptr %3, align 8, !tbaa !100
  %298 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !115
  %300 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %299, i32 0, i32 18
  %301 = load i32, ptr %300, align 8, !tbaa !122
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %3, align 8, !tbaa !100
  %305 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !115
  %307 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %306, i32 0, i32 21
  %308 = load i32, ptr %307, align 4, !tbaa !123
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %308)
  br label %310

310:                                              ; preds = %303, %296
  %311 = load i32, ptr %5, align 4, !tbaa !13
  %312 = sub nsw i32 %311, 1
  %313 = load ptr, ptr %3, align 8, !tbaa !100
  %314 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !115
  %316 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %315, i32 0, i32 24
  store i32 %312, ptr %316, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

317:                                              ; preds = %288, %280
  %318 = load ptr, ptr %3, align 8, !tbaa !100
  %319 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !105
  %321 = load ptr, ptr %3, align 8, !tbaa !100
  %322 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !121
  call void @Vec_PtrPush(ptr noundef %320, ptr noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !100
  %325 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !121
  call void @Cudd_Ref(ptr noundef %326)
  %327 = load ptr, ptr %3, align 8, !tbaa !100
  %328 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !115
  %330 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %330, align 8, !tbaa !118
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %405, label %333

333:                                              ; preds = %317
  %334 = load ptr, ptr %3, align 8, !tbaa !100
  %335 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !102
  %337 = load ptr, ptr %3, align 8, !tbaa !100
  %338 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !121
  %340 = load ptr, ptr %3, align 8, !tbaa !100
  %341 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !107
  %343 = ptrtoint ptr %342 to i64
  %344 = xor i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  %346 = call i32 @Cudd_bddLeq(ptr noundef %336, ptr noundef %339, ptr noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %405, label %348

348:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %349 = load ptr, ptr %3, align 8, !tbaa !100
  %350 = load ptr, ptr %3, align 8, !tbaa !100
  %351 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !115
  %353 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %352, i32 0, i32 9
  %354 = load i32, ptr %353, align 4, !tbaa !116
  %355 = load ptr, ptr %3, align 8, !tbaa !100
  %356 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !115
  %358 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %357, i32 0, i32 16
  %359 = load i32, ptr %358, align 8, !tbaa !128
  %360 = call ptr @Llb_Nonlin4DeriveCex(ptr noundef %349, i32 noundef %354, i32 noundef %359)
  store ptr %360, ptr %13, align 8, !tbaa !31
  %361 = load ptr, ptr %3, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !106
  %364 = load ptr, ptr %13, align 8, !tbaa !31
  %365 = load ptr, ptr %3, align 8, !tbaa !100
  %366 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !115
  %368 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %367, i32 0, i32 16
  %369 = load i32, ptr %368, align 8, !tbaa !128
  %370 = call ptr @Llb4_Nonlin4TransformCex(ptr noundef %363, ptr noundef %364, i32 noundef -1, i32 noundef %369)
  %371 = load ptr, ptr %3, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !106
  %374 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %373, i32 0, i32 51
  store ptr %370, ptr %374, align 8, !tbaa !129
  call void @Vec_PtrFreeP(ptr noundef %13)
  %375 = load ptr, ptr %3, align 8, !tbaa !100
  %376 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !115
  %378 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %377, i32 0, i32 18
  %379 = load i32, ptr %378, align 8, !tbaa !122
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %398, label %381

381:                                              ; preds = %348
  %382 = load ptr, ptr %3, align 8, !tbaa !100
  %383 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !106
  %385 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %384, i32 0, i32 51
  %386 = load ptr, ptr %385, align 8, !tbaa !129
  %387 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !130
  %389 = load ptr, ptr %3, align 8, !tbaa !100
  %390 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !106
  %392 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !132
  %394 = load i32, ptr %5, align 4, !tbaa !13
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %388, ptr noundef %393, i32 noundef %394)
  %395 = call i64 @Abc_Clock()
  %396 = load i64, ptr %11, align 8, !tbaa !93
  %397 = sub nsw i64 %395, %396
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %397)
  br label %398

398:                                              ; preds = %381, %348
  %399 = load i32, ptr %5, align 4, !tbaa !13
  %400 = sub nsw i32 %399, 1
  %401 = load ptr, ptr %3, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !115
  %404 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %403, i32 0, i32 24
  store i32 %400, ptr %404, align 8, !tbaa !124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %831

405:                                              ; preds = %333, %317
  %406 = call i64 @Abc_Clock()
  store i64 %406, ptr %9, align 8, !tbaa !93
  %407 = load ptr, ptr %3, align 8, !tbaa !100
  %408 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !102
  %410 = load ptr, ptr %3, align 8, !tbaa !100
  %411 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8, !tbaa !109
  %413 = load ptr, ptr %3, align 8, !tbaa !100
  %414 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8, !tbaa !121
  %416 = load ptr, ptr %3, align 8, !tbaa !100
  %417 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %416, i32 0, i32 10
  %418 = load ptr, ptr %417, align 8, !tbaa !133
  %419 = call ptr @Llb_Nonlin4Image(ptr noundef %409, ptr noundef %412, ptr noundef %415, ptr noundef %418)
  %420 = load ptr, ptr %3, align 8, !tbaa !100
  %421 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %420, i32 0, i32 6
  store ptr %419, ptr %421, align 8, !tbaa !134
  %422 = load ptr, ptr %3, align 8, !tbaa !100
  %423 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %422, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8, !tbaa !134
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %447

426:                                              ; preds = %405
  %427 = load ptr, ptr %3, align 8, !tbaa !100
  %428 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !115
  %430 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %429, i32 0, i32 18
  %431 = load i32, ptr %430, align 8, !tbaa !122
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %3, align 8, !tbaa !100
  %435 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !115
  %437 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %436, i32 0, i32 21
  %438 = load i32, ptr %437, align 4, !tbaa !123
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %438)
  br label %440

440:                                              ; preds = %433, %426
  %441 = load i32, ptr %5, align 4, !tbaa !13
  %442 = sub nsw i32 %441, 1
  %443 = load ptr, ptr %3, align 8, !tbaa !100
  %444 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !115
  %446 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %445, i32 0, i32 24
  store i32 %442, ptr %446, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

447:                                              ; preds = %405
  %448 = load ptr, ptr %3, align 8, !tbaa !100
  %449 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %448, i32 0, i32 6
  %450 = load ptr, ptr %449, align 8, !tbaa !134
  call void @Cudd_Ref(ptr noundef %450)
  %451 = call i64 @Abc_Clock()
  %452 = load i64, ptr %9, align 8, !tbaa !93
  %453 = sub nsw i64 %451, %452
  %454 = load ptr, ptr %3, align 8, !tbaa !100
  %455 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %454, i32 0, i32 11
  %456 = load i64, ptr %455, align 8, !tbaa !135
  %457 = add nsw i64 %456, %453
  store i64 %457, ptr %455, align 8, !tbaa !135
  %458 = call i64 @Abc_Clock()
  store i64 %458, ptr %9, align 8, !tbaa !93
  %459 = load ptr, ptr %3, align 8, !tbaa !100
  %460 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !102
  %462 = load ptr, ptr %3, align 8, !tbaa !100
  %463 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8, !tbaa !134
  store ptr %464, ptr %4, align 8, !tbaa !32
  %465 = call ptr @Cudd_bddVarMap(ptr noundef %461, ptr noundef %464)
  %466 = load ptr, ptr %3, align 8, !tbaa !100
  %467 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %466, i32 0, i32 6
  store ptr %465, ptr %467, align 8, !tbaa !134
  %468 = load ptr, ptr %3, align 8, !tbaa !100
  %469 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !134
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %497

472:                                              ; preds = %447
  %473 = load ptr, ptr %3, align 8, !tbaa !100
  %474 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !115
  %476 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %475, i32 0, i32 18
  %477 = load i32, ptr %476, align 8, !tbaa !122
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %486, label %479

479:                                              ; preds = %472
  %480 = load ptr, ptr %3, align 8, !tbaa !100
  %481 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !115
  %483 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %482, i32 0, i32 21
  %484 = load i32, ptr %483, align 4, !tbaa !123
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %484)
  br label %486

486:                                              ; preds = %479, %472
  %487 = load ptr, ptr %3, align 8, !tbaa !100
  %488 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !102
  %490 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %489, ptr noundef %490)
  %491 = load i32, ptr %5, align 4, !tbaa !13
  %492 = sub nsw i32 %491, 1
  %493 = load ptr, ptr %3, align 8, !tbaa !100
  %494 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %495, i32 0, i32 24
  store i32 %492, ptr %496, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

497:                                              ; preds = %447
  %498 = load ptr, ptr %3, align 8, !tbaa !100
  %499 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8, !tbaa !134
  call void @Cudd_Ref(ptr noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !100
  %502 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !102
  %504 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %503, ptr noundef %504)
  %505 = call i64 @Abc_Clock()
  %506 = load i64, ptr %9, align 8, !tbaa !93
  %507 = sub nsw i64 %505, %506
  %508 = load ptr, ptr %3, align 8, !tbaa !100
  %509 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %508, i32 0, i32 12
  %510 = load i64, ptr %509, align 8, !tbaa !136
  %511 = add nsw i64 %510, %507
  store i64 %511, ptr %509, align 8, !tbaa !136
  %512 = load ptr, ptr %3, align 8, !tbaa !100
  %513 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !115
  %515 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %514, i32 0, i32 16
  %516 = load i32, ptr %515, align 8, !tbaa !128
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %529

518:                                              ; preds = %497
  %519 = load ptr, ptr %3, align 8, !tbaa !100
  %520 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8, !tbaa !121
  %522 = call i32 @Cudd_DagSize(ptr noundef %521)
  store i32 %522, ptr %6, align 4, !tbaa !13
  %523 = load ptr, ptr %4, align 8, !tbaa !32
  %524 = call i32 @Cudd_DagSize(ptr noundef %523)
  store i32 %524, ptr %7, align 4, !tbaa !13
  %525 = load ptr, ptr %3, align 8, !tbaa !100
  %526 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8, !tbaa !134
  %528 = call i32 @Cudd_DagSize(ptr noundef %527)
  store i32 %528, ptr %8, align 4, !tbaa !13
  br label %529

529:                                              ; preds = %518, %497
  %530 = load ptr, ptr %3, align 8, !tbaa !100
  %531 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !102
  %533 = load ptr, ptr %3, align 8, !tbaa !100
  %534 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !121
  call void @Cudd_RecursiveDeref(ptr noundef %532, ptr noundef %535)
  %536 = load ptr, ptr %3, align 8, !tbaa !100
  %537 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %536, i32 0, i32 5
  store ptr null, ptr %537, align 8, !tbaa !121
  %538 = load ptr, ptr %3, align 8, !tbaa !100
  %539 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !102
  %541 = load ptr, ptr %3, align 8, !tbaa !100
  %542 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8, !tbaa !134
  %544 = load ptr, ptr %3, align 8, !tbaa !100
  %545 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !125
  %547 = ptrtoint ptr %546 to i64
  %548 = xor i64 %547, 1
  %549 = inttoptr i64 %548 to ptr
  %550 = call ptr @Cudd_bddAnd(ptr noundef %540, ptr noundef %543, ptr noundef %549)
  %551 = load ptr, ptr %3, align 8, !tbaa !100
  %552 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %551, i32 0, i32 5
  store ptr %550, ptr %552, align 8, !tbaa !121
  %553 = load ptr, ptr %3, align 8, !tbaa !100
  %554 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !121
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %578

557:                                              ; preds = %529
  %558 = load ptr, ptr %3, align 8, !tbaa !100
  %559 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !115
  %561 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %560, i32 0, i32 18
  %562 = load i32, ptr %561, align 8, !tbaa !122
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %571, label %564

564:                                              ; preds = %557
  %565 = load ptr, ptr %3, align 8, !tbaa !100
  %566 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !115
  %568 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %567, i32 0, i32 21
  %569 = load i32, ptr %568, align 4, !tbaa !123
  %570 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %569)
  br label %571

571:                                              ; preds = %564, %557
  %572 = load i32, ptr %5, align 4, !tbaa !13
  %573 = sub nsw i32 %572, 1
  %574 = load ptr, ptr %3, align 8, !tbaa !100
  %575 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !115
  %577 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %576, i32 0, i32 24
  store i32 %573, ptr %577, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

578:                                              ; preds = %529
  %579 = load ptr, ptr %3, align 8, !tbaa !100
  %580 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8, !tbaa !121
  call void @Cudd_Ref(ptr noundef %581)
  %582 = load ptr, ptr %3, align 8, !tbaa !100
  %583 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !102
  %585 = load ptr, ptr %3, align 8, !tbaa !100
  %586 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8, !tbaa !134
  call void @Cudd_RecursiveDeref(ptr noundef %584, ptr noundef %587)
  %588 = load ptr, ptr %3, align 8, !tbaa !100
  %589 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %588, i32 0, i32 6
  store ptr null, ptr %589, align 8, !tbaa !134
  %590 = load ptr, ptr %3, align 8, !tbaa !100
  %591 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !121
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, -2
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr inbounds nuw %struct.DdNode, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8, !tbaa !137
  %598 = icmp eq i32 %597, 2147483647
  br i1 %598, label %599, label %600

599:                                              ; preds = %578
  br label %715

600:                                              ; preds = %578
  %601 = load ptr, ptr %3, align 8, !tbaa !100
  %602 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !102
  %604 = load ptr, ptr %3, align 8, !tbaa !100
  %605 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %604, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8, !tbaa !125
  store ptr %606, ptr %4, align 8, !tbaa !32
  %607 = load ptr, ptr %3, align 8, !tbaa !100
  %608 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %607, i32 0, i32 5
  %609 = load ptr, ptr %608, align 8, !tbaa !121
  %610 = call ptr @Cudd_bddOr(ptr noundef %603, ptr noundef %606, ptr noundef %609)
  %611 = load ptr, ptr %3, align 8, !tbaa !100
  %612 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %611, i32 0, i32 4
  store ptr %610, ptr %612, align 8, !tbaa !125
  %613 = load ptr, ptr %3, align 8, !tbaa !100
  %614 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %613, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8, !tbaa !125
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %642

617:                                              ; preds = %600
  %618 = load ptr, ptr %3, align 8, !tbaa !100
  %619 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !115
  %621 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %620, i32 0, i32 18
  %622 = load i32, ptr %621, align 8, !tbaa !122
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %631, label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %3, align 8, !tbaa !100
  %626 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !115
  %628 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %627, i32 0, i32 21
  %629 = load i32, ptr %628, align 4, !tbaa !123
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %629)
  br label %631

631:                                              ; preds = %624, %617
  %632 = load i32, ptr %5, align 4, !tbaa !13
  %633 = sub nsw i32 %632, 1
  %634 = load ptr, ptr %3, align 8, !tbaa !100
  %635 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !115
  %637 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %636, i32 0, i32 24
  store i32 %633, ptr %637, align 8, !tbaa !124
  %638 = load ptr, ptr %3, align 8, !tbaa !100
  %639 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !102
  %641 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %640, ptr noundef %641)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

642:                                              ; preds = %600
  %643 = load ptr, ptr %3, align 8, !tbaa !100
  %644 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %643, i32 0, i32 4
  %645 = load ptr, ptr %644, align 8, !tbaa !125
  call void @Cudd_Ref(ptr noundef %645)
  %646 = load ptr, ptr %3, align 8, !tbaa !100
  %647 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !102
  %649 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %648, ptr noundef %649)
  %650 = load ptr, ptr %3, align 8, !tbaa !100
  %651 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !115
  %653 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %652, i32 0, i32 16
  %654 = load i32, ptr %653, align 8, !tbaa !128
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %682

656:                                              ; preds = %642
  %657 = load i32, ptr %5, align 4, !tbaa !13
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %657)
  %659 = load i32, ptr %6, align 4, !tbaa !13
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %659)
  %661 = load i32, ptr %7, align 4, !tbaa !13
  %662 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %661)
  %663 = load i32, ptr %8, align 4, !tbaa !13
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %663)
  %665 = load ptr, ptr %3, align 8, !tbaa !100
  %666 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %665, i32 0, i32 4
  %667 = load ptr, ptr %666, align 8, !tbaa !125
  %668 = call i32 @Cudd_DagSize(ptr noundef %667)
  %669 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %668)
  %670 = load ptr, ptr %3, align 8, !tbaa !100
  %671 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !102
  %673 = call i32 @Cudd_ReadReorderings(ptr noundef %672)
  %674 = load ptr, ptr %3, align 8, !tbaa !100
  %675 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !102
  %677 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %676)
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %673, i32 noundef %677)
  %679 = call i64 @Abc_Clock()
  %680 = load i64, ptr %10, align 8, !tbaa !93
  %681 = sub nsw i64 %679, %680
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.14, i64 noundef %681)
  br label %682

682:                                              ; preds = %656, %642
  %683 = load i32, ptr %5, align 4, !tbaa !13
  %684 = load ptr, ptr %3, align 8, !tbaa !100
  %685 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !115
  %687 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4, !tbaa !126
  %689 = sub nsw i32 %688, 1
  %690 = icmp eq i32 %683, %689
  br i1 %690, label %691, label %711

691:                                              ; preds = %682
  %692 = load ptr, ptr %3, align 8, !tbaa !100
  %693 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !115
  %695 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %694, i32 0, i32 18
  %696 = load i32, ptr %695, align 8, !tbaa !122
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %705, label %698

698:                                              ; preds = %691
  %699 = load ptr, ptr %3, align 8, !tbaa !100
  %700 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !115
  %702 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !126
  %704 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %703)
  br label %705

705:                                              ; preds = %698, %691
  %706 = load i32, ptr %5, align 4, !tbaa !13
  %707 = load ptr, ptr %3, align 8, !tbaa !100
  %708 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8, !tbaa !115
  %710 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %709, i32 0, i32 24
  store i32 %706, ptr %710, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

711:                                              ; preds = %682
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %5, align 4, !tbaa !13
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %5, align 4, !tbaa !13
  br label %272, !llvm.loop !138

715:                                              ; preds = %599, %272
  %716 = load ptr, ptr %3, align 8, !tbaa !100
  %717 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !115
  %719 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %718, i32 0, i32 16
  %720 = load i32, ptr %719, align 8, !tbaa !128
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %768

722:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %723 = load ptr, ptr %3, align 8, !tbaa !100
  %724 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !102
  %726 = load ptr, ptr %3, align 8, !tbaa !100
  %727 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8, !tbaa !125
  %729 = load ptr, ptr %3, align 8, !tbaa !100
  %730 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !106
  %732 = call i32 @Saig_ManRegNum(ptr noundef %731)
  %733 = call double @Cudd_CountMinterm(ptr noundef %725, ptr noundef %728, i32 noundef %732)
  store double %733, ptr %14, align 8, !tbaa !139
  %734 = load ptr, ptr %3, align 8, !tbaa !100
  %735 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %734, i32 0, i32 5
  %736 = load ptr, ptr %735, align 8, !tbaa !121
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %751

738:                                              ; preds = %722
  %739 = load ptr, ptr %3, align 8, !tbaa !100
  %740 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !121
  %742 = ptrtoint ptr %741 to i64
  %743 = and i64 %742, -2
  %744 = inttoptr i64 %743 to ptr
  %745 = getelementptr inbounds nuw %struct.DdNode, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 8, !tbaa !137
  %747 = icmp eq i32 %746, 2147483647
  br i1 %747, label %748, label %751

748:                                              ; preds = %738
  %749 = load i32, ptr %5, align 4, !tbaa !13
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %749)
  br label %754

751:                                              ; preds = %738, %722
  %752 = load i32, ptr %5, align 4, !tbaa !13
  %753 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %752)
  br label %754

754:                                              ; preds = %751, %748
  %755 = load double, ptr %14, align 8, !tbaa !139
  %756 = load double, ptr %14, align 8, !tbaa !139
  %757 = fmul double 1.000000e+02, %756
  %758 = load ptr, ptr %3, align 8, !tbaa !100
  %759 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !106
  %761 = call i32 @Saig_ManRegNum(ptr noundef %760)
  %762 = sitofp i32 %761 to double
  %763 = call double @pow(double noundef 2.000000e+00, double noundef %762) #11, !tbaa !13
  %764 = fdiv double %757, %763
  %765 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %755, double noundef %764)
  %766 = load ptr, ptr @stdout, align 8, !tbaa !140
  %767 = call i32 @fflush(ptr noundef %766)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %768

768:                                              ; preds = %754, %715
  %769 = load ptr, ptr %3, align 8, !tbaa !100
  %770 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !121
  %772 = icmp eq ptr %771, null
  br i1 %772, label %783, label %773

773:                                              ; preds = %768
  %774 = load ptr, ptr %3, align 8, !tbaa !100
  %775 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %774, i32 0, i32 5
  %776 = load ptr, ptr %775, align 8, !tbaa !121
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, -2
  %779 = inttoptr i64 %778 to ptr
  %780 = getelementptr inbounds nuw %struct.DdNode, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 8, !tbaa !137
  %782 = icmp eq i32 %781, 2147483647
  br i1 %782, label %803, label %783

783:                                              ; preds = %773, %768
  %784 = load ptr, ptr %3, align 8, !tbaa !100
  %785 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !115
  %787 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %786, i32 0, i32 18
  %788 = load i32, ptr %787, align 8, !tbaa !122
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %783
  %791 = load i32, ptr %5, align 4, !tbaa !13
  %792 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %791)
  br label %793

793:                                              ; preds = %790, %783
  %794 = load ptr, ptr %3, align 8, !tbaa !100
  %795 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !115
  %797 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !126
  %799 = load ptr, ptr %3, align 8, !tbaa !100
  %800 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !115
  %802 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %801, i32 0, i32 24
  store i32 %798, ptr %802, align 8, !tbaa !124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

803:                                              ; preds = %773
  %804 = load ptr, ptr %3, align 8, !tbaa !100
  %805 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !115
  %807 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %806, i32 0, i32 18
  %808 = load i32, ptr %807, align 8, !tbaa !122
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %813, label %810

810:                                              ; preds = %803
  %811 = load i32, ptr %5, align 4, !tbaa !13
  %812 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %811)
  br label %813

813:                                              ; preds = %810, %803
  %814 = load ptr, ptr %3, align 8, !tbaa !100
  %815 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !115
  %817 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %816, i32 0, i32 18
  %818 = load i32, ptr %817, align 8, !tbaa !122
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %824, label %820

820:                                              ; preds = %813
  %821 = call i64 @Abc_Clock()
  %822 = load i64, ptr %11, align 8, !tbaa !93
  %823 = sub nsw i64 %821, %822
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %823)
  br label %824

824:                                              ; preds = %820, %813
  %825 = load i32, ptr %5, align 4, !tbaa !13
  %826 = sub nsw i32 %825, 1
  %827 = load ptr, ptr %3, align 8, !tbaa !100
  %828 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !115
  %830 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %829, i32 0, i32 24
  store i32 %826, ptr %830, align 8, !tbaa !124
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %831

831:                                              ; preds = %824, %793, %705, %631, %571, %486, %440, %398, %310, %211, %137, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %832 = load i32, ptr %2, align 4
  ret i32 %832
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Llb4_Nonlin4TransformCex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !141
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !141
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !141
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr null, ptr %29, align 8, !tbaa !31
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
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
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !140
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.33)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !140
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.34)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !95
  %48 = load ptr, ptr @stdout, align 8, !tbaa !140
  %49 = load ptr, ptr %7, align 8, !tbaa !95
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !95
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !95
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !93
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35, double noundef %11)
  ret void
}

declare i32 @Cudd_DagSize(ptr noundef) #2

declare i32 @Cudd_ReadReorderings(ptr noundef) #2

declare i32 @Cudd_ReadGarbageCollections(ptr noundef) #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Reorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %7, align 8, !tbaa !93
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Cudd_ReadKeys(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @Cudd_ReadDead(ptr noundef %14)
  %16 = sub i32 %13, %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, i32 noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @Cudd_ReduceHeap(ptr noundef %18, i32 noundef 6, i32 noundef 100)
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Cudd_ReadDead(ptr noundef %25)
  %27 = sub i32 %24, %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @Cudd_ReduceHeap(ptr noundef %32, i32 noundef 6, i32 noundef 100)
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @Cudd_ReadKeys(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Cudd_ReadDead(ptr noundef %39)
  %41 = sub i32 %38, %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, i32 noundef %41)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %28
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i64 @Abc_Clock()
  %48 = load i64, ptr %7, align 8, !tbaa !93
  %49 = sub nsw i64 %47, %48
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) #2

declare i32 @Cudd_ReadDead(ptr noundef) #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_MnxStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #14
  store ptr %6, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !115
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4, !tbaa !123
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 1000000
  %27 = call i64 @Abc_Clock()
  %28 = add nsw i64 %26, %27
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %19
  %31 = phi i64 [ %28, %19 ], [ 0, %29 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %34, i32 0, i32 23
  store i64 %31, ptr %35, align 8, !tbaa !127
  %36 = load ptr, ptr %4, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !106
  %44 = load ptr, ptr %4, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !144
  %47 = load ptr, ptr %4, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !145
  %50 = load ptr, ptr %5, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %5, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %5, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %4, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 8, !tbaa !128
  call void @Llb4_Nonlin4Sweep(ptr noundef %43, i32 noundef %46, i32 noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !100
  %60 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %61, i32 0, i32 23
  %63 = load i64, ptr %62, align 8, !tbaa !127
  %64 = load ptr, ptr %5, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 102
  store i64 %63, ptr %67, align 8, !tbaa !81
  br label %106

68:                                               ; preds = %30
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call ptr @Llb_Nonlin4CreateOrder(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !108
  %73 = load ptr, ptr %5, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = call i32 @Vec_IntCountPositive(ptr noundef %75)
  %77 = add nsw i32 %76, 1
  %78 = call ptr @Cudd_Init(i32 noundef %77, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !102
  %81 = load ptr, ptr %5, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  call void @Cudd_AutodynEnable(ptr noundef %83, i32 noundef 6)
  %84 = load ptr, ptr %5, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  call void @Cudd_SetMaxGrowth(ptr noundef %86, double noundef 1.050000e+00)
  %87 = load ptr, ptr %5, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %89, i32 0, i32 23
  %91 = load i64, ptr %90, align 8, !tbaa !127
  %92 = load ptr, ptr %5, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 102
  store i64 %91, ptr %95, align 8, !tbaa !81
  %96 = load ptr, ptr %5, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = call ptr @Llb_Nonlin4DerivePartitions(ptr noundef %98, ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8, !tbaa !109
  br label %106

106:                                              ; preds = %68, %40
  %107 = load ptr, ptr %5, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  call void @Llb_Nonlin4SetupVarMap(ptr noundef %109, ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !102
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = load ptr, ptr %5, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !116
  %126 = call ptr @Llb_Nonlin4CreateVars2Q(ptr noundef %116, ptr noundef %117, ptr noundef %120, i32 noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %127, i32 0, i32 10
  store ptr %126, ptr %128, align 8, !tbaa !133
  %129 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %130 = load ptr, ptr %5, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %130, i32 0, i32 7
  store ptr %129, ptr %131, align 8, !tbaa !105
  %132 = load ptr, ptr %4, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !146
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %106
  %137 = load ptr, ptr %5, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !102
  call void @Llb_Nonlin4Reorder(ptr noundef %139, i32 noundef 0, i32 noundef 1)
  br label %140

140:                                              ; preds = %136, %106
  %141 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %141
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @Llb4_Nonlin4Sweep(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !147

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) #2

declare void @Cudd_SetMaxGrowth(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_MnxStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %8, align 8, !tbaa !128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %156

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = call i64 @Cudd_ReadReorderingTime(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %16, i32 0, i32 13
  store i64 %15, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %2, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = load ptr, ptr %2, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = sub nsw i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = sub nsw i64 %24, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %29, i32 0, i32 14
  store i64 %28, ptr %30, align 8, !tbaa !150
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.24)
  %31 = load ptr, ptr %2, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %31, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !135
  %34 = sitofp i64 %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = fdiv double %35, 1.000000e+06
  %37 = load ptr, ptr %2, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8, !tbaa !149
  %40 = sitofp i64 %39 to double
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %53

42:                                               ; preds = %11
  %43 = load ptr, ptr %2, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8, !tbaa !135
  %46 = sitofp i64 %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8, !tbaa !149
  %51 = sitofp i64 %50 to double
  %52 = fdiv double %47, %51
  br label %54

53:                                               ; preds = %11
  br label %54

54:                                               ; preds = %53, %42
  %55 = phi double [ %52, %42 ], [ 0.000000e+00, %53 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %36, double noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.26)
  %56 = load ptr, ptr %2, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !136
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = fdiv double %60, 1.000000e+06
  %62 = load ptr, ptr %2, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %62, i32 0, i32 15
  %64 = load i64, ptr %63, align 8, !tbaa !149
  %65 = sitofp i64 %64 to double
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %78

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !136
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+02, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %73, i32 0, i32 15
  %75 = load i64, ptr %74, align 8, !tbaa !149
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %72, %76
  br label %79

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78, %67
  %80 = phi double [ %77, %67 ], [ 0.000000e+00, %78 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %61, double noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.27)
  %81 = load ptr, ptr %2, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8, !tbaa !150
  %84 = sitofp i64 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = fdiv double %85, 1.000000e+06
  %87 = load ptr, ptr %2, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 15
  %89 = load i64, ptr %88, align 8, !tbaa !149
  %90 = sitofp i64 %89 to double
  %91 = fcmp une double %90, 0.000000e+00
  br i1 %91, label %92, label %103

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8, !tbaa !150
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.000000e+02, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %98, i32 0, i32 15
  %100 = load i64, ptr %99, align 8, !tbaa !149
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %97, %101
  br label %104

103:                                              ; preds = %79
  br label %104

104:                                              ; preds = %103, %92
  %105 = phi double [ %102, %92 ], [ 0.000000e+00, %103 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %86, double noundef %105)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.28)
  %106 = load ptr, ptr %2, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8, !tbaa !149
  %109 = sitofp i64 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = fdiv double %110, 1.000000e+06
  %112 = load ptr, ptr %2, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %112, i32 0, i32 15
  %114 = load i64, ptr %113, align 8, !tbaa !149
  %115 = sitofp i64 %114 to double
  %116 = fcmp une double %115, 0.000000e+00
  br i1 %116, label %117, label %128

117:                                              ; preds = %104
  %118 = load ptr, ptr %2, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %118, i32 0, i32 15
  %120 = load i64, ptr %119, align 8, !tbaa !149
  %121 = sitofp i64 %120 to double
  %122 = fmul double 1.000000e+02, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8, !tbaa !149
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %122, %126
  br label %129

128:                                              ; preds = %104
  br label %129

129:                                              ; preds = %128, %117
  %130 = phi double [ %127, %117 ], [ 0.000000e+00, %128 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %111, double noundef %130)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef @.str.29)
  %131 = load ptr, ptr %2, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %131, i32 0, i32 13
  %133 = load i64, ptr %132, align 8, !tbaa !148
  %134 = sitofp i64 %133 to double
  %135 = fmul double 1.000000e+00, %134
  %136 = fdiv double %135, 1.000000e+06
  %137 = load ptr, ptr %2, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %137, i32 0, i32 15
  %139 = load i64, ptr %138, align 8, !tbaa !149
  %140 = sitofp i64 %139 to double
  %141 = fcmp une double %140, 0.000000e+00
  br i1 %141, label %142, label %153

142:                                              ; preds = %129
  %143 = load ptr, ptr %2, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %143, i32 0, i32 13
  %145 = load i64, ptr %144, align 8, !tbaa !148
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load ptr, ptr %2, align 8, !tbaa !100
  %149 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %148, i32 0, i32 15
  %150 = load i64, ptr %149, align 8, !tbaa !149
  %151 = sitofp i64 %150 to double
  %152 = fdiv double %147, %151
  br label %154

153:                                              ; preds = %129
  br label %154

154:                                              ; preds = %153, %142
  %155 = phi double [ %152, %142 ], [ 0.000000e+00, %153 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, double noundef %136, double noundef %155)
  br label %156

156:                                              ; preds = %154, %1
  %157 = load ptr, ptr %2, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !107
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = load ptr, ptr %2, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !107
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %2, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load ptr, ptr %2, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !102
  %177 = load ptr, ptr %2, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !125
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %179)
  br label %180

180:                                              ; preds = %173, %168
  %181 = load ptr, ptr %2, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !121
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  %189 = load ptr, ptr %2, align 8, !tbaa !100
  %190 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !121
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %2, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !134
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %2, align 8, !tbaa !100
  %199 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = load ptr, ptr %2, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !134
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %192
  %205 = load ptr, ptr %2, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !105
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %234

209:                                              ; preds = %204
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %230, %209
  %211 = load i32, ptr %4, align 4, !tbaa !13
  %212 = load ptr, ptr %2, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !105
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = load i32, ptr %4, align 4, !tbaa !13
  %222 = call ptr @Vec_PtrEntry(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %3, align 8, !tbaa !32
  br label %223

223:                                              ; preds = %217, %210
  %224 = phi i1 [ false, %210 ], [ true, %217 ]
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = load ptr, ptr %2, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !102
  %229 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %4, align 4, !tbaa !13
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %4, align 4, !tbaa !13
  br label %210, !llvm.loop !151

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %204
  %235 = load ptr, ptr %2, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !109
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %264

239:                                              ; preds = %234
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %260, %239
  %241 = load i32, ptr %4, align 4, !tbaa !13
  %242 = load ptr, ptr %2, align 8, !tbaa !100
  %243 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !109
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %2, align 8, !tbaa !100
  %249 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !109
  %251 = load i32, ptr %4, align 4, !tbaa !13
  %252 = call ptr @Vec_PtrEntry(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %3, align 8, !tbaa !32
  br label %253

253:                                              ; preds = %247, %240
  %254 = phi i1 [ false, %240 ], [ true, %247 ]
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = load ptr, ptr %2, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !102
  %259 = load ptr, ptr %3, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %4, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %4, align 4, !tbaa !13
  br label %240, !llvm.loop !152

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %234
  %265 = load ptr, ptr %2, align 8, !tbaa !100
  %266 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %265, i32 0, i32 7
  call void @Vec_PtrFreeP(ptr noundef %266)
  %267 = load ptr, ptr %2, align 8, !tbaa !100
  %268 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %267, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %268)
  %269 = load ptr, ptr %2, align 8, !tbaa !100
  %270 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !102
  call void @Extra_StopManager(ptr noundef %271)
  %272 = load ptr, ptr %2, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %272, i32 0, i32 9
  call void @Vec_IntFreeP(ptr noundef %273)
  %274 = load ptr, ptr %2, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %274, i32 0, i32 10
  call void @Vec_IntFreeP(ptr noundef %275)
  %276 = load ptr, ptr %2, align 8, !tbaa !100
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %264
  %279 = load ptr, ptr %2, align 8, !tbaa !100
  call void @free(ptr noundef %279) #11
  store ptr null, ptr %2, align 8, !tbaa !100
  br label %281

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i64 @Cudd_ReadReorderingTime(ptr noundef) #2

declare void @Extra_StopManager(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Llb_MnxCheckNextStateVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %49, %1
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = call i32 @Saig_ManRegNum(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = call i32 @Saig_ManPoNum(ptr noundef %23)
  %25 = add nsw i32 %20, %24
  %26 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %14, %7
  %28 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = call i32 @Saig_ObjIsLo(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = call i32 @Aig_ObjFaninC0(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !13
  br label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %29
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !13
  br label %7, !llvm.loop !153

52:                                               ; preds = %27
  %53 = load ptr, ptr %2, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %56 = call i32 @Aig_ManRegNum(ptr noundef %55)
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Llb_Nonlin4CoreReach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ManPrintStats(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @Aig_ManObjNum(ptr noundef %22)
  %24 = icmp sge i32 %23, 32768
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %27 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

28:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %9, align 8, !tbaa !93
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !143
  %32 = call ptr @Llb_MnxStart(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !100
  %33 = load ptr, ptr %5, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !154
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !100
  %39 = call i32 @Llb_Nonlin4Reachability(ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %37, %28
  %41 = call i64 @Abc_Clock()
  %42 = load i64, ptr %9, align 8, !tbaa !93
  %43 = sub nsw i64 %41, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %44, i32 0, i32 15
  store i64 %43, ptr %45, align 8, !tbaa !149
  %46 = load ptr, ptr %6, align 8, !tbaa !100
  call void @Llb_MnxStop(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %47 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @Aig_ManPrintStats(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !155
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @Llb_ReachableStates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Gia_ParLlb_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %5, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = call i64 @Abc_Clock()
  store i64 %16, ptr %15, align 8, !tbaa !93
  %17 = load ptr, ptr %6, align 8, !tbaa !143
  call void @Llb_ManSetDefaultParams(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %18, i32 0, i32 20
  store i32 1, ptr %19, align 8, !tbaa !118
  %20 = load ptr, ptr %6, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4, !tbaa !119
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %24, i32 0, i32 18
  store i32 1, ptr %25, align 8, !tbaa !122
  %26 = load ptr, ptr %6, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %26, i32 0, i32 0
  store i32 100, ptr %27, align 8, !tbaa !144
  %28 = load ptr, ptr %6, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.Gia_ParLlb_t_, ptr %28, i32 0, i32 2
  store i32 500, ptr %29, align 8, !tbaa !145
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !143
  %32 = call ptr @Llb_MnxStart(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !100
  %33 = load ptr, ptr %9, align 8, !tbaa !100
  %34 = call i32 @Llb_Nonlin4Reachability(ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = call i32 @Cudd_ReadSize(ptr noundef %37)
  %39 = call ptr @Vec_IntStartFull(i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %64, %1
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = call i32 @Saig_ManRegNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = call i32 @Saig_ManPiNum(ptr noundef %50)
  %52 = add nsw i32 %49, %51
  %53 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %45, %40
  %55 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = load ptr, ptr %12, align 8, !tbaa !27
  %62 = call i32 @Llb_ObjBddVar(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !13
  br label %40, !llvm.loop !156

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = call i32 @Saig_ManRegNum(ptr noundef %68)
  %70 = call ptr @Cudd_Init(i32 noundef %69, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %70, ptr %7, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_AutodynEnable(ptr noundef %71, i32 noundef 6)
  %72 = load ptr, ptr %9, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = call ptr @Vec_IntArray(ptr noundef %79)
  %81 = call ptr @Extra_TransferPermute(ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !32
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Cudd_Ref(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %83)
  %84 = call i64 @Abc_Clock()
  %85 = load i64, ptr %15, align 8, !tbaa !93
  %86 = sub nsw i64 %84, %85
  %87 = load ptr, ptr %9, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.Llb_Mnx_t_, ptr %87, i32 0, i32 15
  store i64 %86, ptr %88, align 8, !tbaa !149
  %89 = load ptr, ptr %9, align 8, !tbaa !100
  call void @Llb_MnxStop(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = call i32 @Saig_ManRegNum(ptr noundef %90)
  %92 = call ptr @Abc_NodeGetFakeNames(i32 noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = call ptr @Abc_NtkDeriveFromBdd(ptr noundef %93, ptr noundef %94, ptr noundef @.str.32, ptr noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !157
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  call void @Abc_NodeFreeNames(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Cudd_Quit(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !157
  %102 = call ptr @Abc_NtkBddToMuxes(ptr noundef %101, i32 noundef 0, i32 noundef 1000000, i32 noundef 0)
  store ptr %102, ptr %11, align 8, !tbaa !157
  %103 = load ptr, ptr %10, align 8, !tbaa !157
  call void @Abc_NtkDelete(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !157
  %105 = call ptr @Abc_NtkStrash(ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %10, align 8, !tbaa !157
  %106 = load ptr, ptr %11, align 8, !tbaa !157
  call void @Abc_NtkDelete(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !157
  %108 = call ptr @Abc_NtkToDar(ptr noundef %107, i32 noundef 0, i32 noundef 0)
  store ptr %108, ptr %2, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !157
  call void @Abc_NtkDelete(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %110
}

declare void @Llb_ManSetDefaultParams(ptr noundef) #2

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #2

declare ptr @Abc_NtkDeriveFromBdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_NodeFreeNames(ptr noundef) #2

declare void @Cudd_Quit(ptr noundef) #2

declare ptr @Abc_NtkBddToMuxes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Llb_ReachableStatesGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !159
  %7 = call ptr @Gia_ManToAigSimple(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @Llb_ReachableStates(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @Gia_ManFromAigSimple(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !159
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Aig_ManStop(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !40
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !58
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !93
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !93
  %18 = load i64, ptr %4, align 8, !tbaa !93
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr @stdout, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !21, i64 160, !14, i64 168, !22, i64 176, !14, i64 184, !23, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !22, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !21, i64 248, !21, i64 256, !14, i64 264, !24, i64 272, !11, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !21, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !18, i64 384, !11, i64 392, !11, i64 400, !25, i64 408, !18, i64 416, !9, i64 424, !18, i64 432, !14, i64 440, !11, i64 448, !23, i64 456, !11, i64 464, !11, i64 472, !14, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!16, !18, i64 24}
!31 = !{!18, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!16, !19, i64 48}
!40 = !{!41, !14, i64 4}
!41 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!16, !14, i64 112}
!45 = !{!20, !19, i64 8}
!46 = !{!20, !19, i64 16}
!47 = !{!16, !14, i64 108}
!48 = distinct !{!48, !29}
!49 = !{!16, !18, i64 32}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!16, !14, i64 104}
!58 = !{!41, !14, i64 0}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = !{!62, !14, i64 4}
!62 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !22, i64 8}
!63 = !{!62, !22, i64 8}
!64 = !{!20, !14, i64 36}
!65 = !{!22, !22, i64 0}
!66 = !{!20, !14, i64 32}
!67 = !{!16, !14, i64 312}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!62, !14, i64 0}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!80 = distinct !{!80, !29}
!81 = !{!82, !26, i64 752}
!82 = !{!"DdManager", !83, i64 0, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !84, i64 80, !84, i64 88, !14, i64 96, !14, i64 100, !85, i64 104, !85, i64 112, !85, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !86, i64 152, !86, i64 160, !87, i64 168, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !85, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !79, i64 280, !26, i64 288, !85, i64 296, !14, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !79, i64 344, !22, i64 352, !79, i64 360, !14, i64 368, !88, i64 376, !88, i64 384, !79, i64 392, !33, i64 400, !17, i64 408, !79, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !85, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !85, i64 464, !85, i64 472, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !89, i64 520, !89, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !90, i64 560, !17, i64 568, !91, i64 576, !91, i64 584, !91, i64 592, !91, i64 600, !92, i64 608, !92, i64 616, !14, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !14, i64 656, !26, i64 664, !26, i64 672, !85, i64 680, !85, i64 688, !85, i64 696, !85, i64 704, !85, i64 712, !85, i64 720, !14, i64 728, !33, i64 736, !33, i64 744, !26, i64 752}
!83 = !{!"DdNode", !14, i64 0, !14, i64 4, !33, i64 8, !6, i64 16, !26, i64 32}
!84 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!85 = !{!"double", !6, i64 0}
!86 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!87 = !{!"DdSubtable", !79, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!90 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!91 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!93 = !{!26, !26, i64 0}
!94 = distinct !{!94, !29}
!95 = !{!17, !17, i64 0}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10Llb_Mnx_t_", !5, i64 0}
!102 = !{!103, !4, i64 16}
!103 = !{!"Llb_Mnx_t_", !9, i64 0, !104, i64 8, !4, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !18, i64 56, !18, i64 64, !11, i64 72, !11, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120}
!104 = !{!"p1 _ZTS13Gia_ParLlb_t_", !5, i64 0}
!105 = !{!103, !18, i64 56}
!106 = !{!103, !9, i64 0}
!107 = !{!103, !33, i64 24}
!108 = !{!103, !11, i64 72}
!109 = !{!103, !18, i64 64}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = !{!103, !104, i64 8}
!116 = !{!117, !14, i64 36}
!117 = !{!"Gia_ParLlb_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !26, i64 96, !14, i64 104}
!118 = !{!117, !14, i64 80}
!119 = !{!117, !14, i64 52}
!120 = !{!82, !33, i64 736}
!121 = !{!103, !33, i64 40}
!122 = !{!117, !14, i64 72}
!123 = !{!117, !14, i64 84}
!124 = !{!117, !14, i64 104}
!125 = !{!103, !33, i64 32}
!126 = !{!117, !14, i64 4}
!127 = !{!117, !26, i64 96}
!128 = !{!117, !14, i64 64}
!129 = !{!16, !25, i64 408}
!130 = !{!131, !14, i64 0}
!131 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!132 = !{!16, !17, i64 0}
!133 = !{!103, !11, i64 80}
!134 = !{!103, !33, i64 48}
!135 = !{!103, !26, i64 88}
!136 = !{!103, !26, i64 96}
!137 = !{!83, !14, i64 0}
!138 = distinct !{!138, !29}
!139 = !{!85, !85, i64 0}
!140 = !{!92, !92, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!143 = !{!104, !104, i64 0}
!144 = !{!117, !14, i64 0}
!145 = !{!117, !14, i64 8}
!146 = !{!117, !14, i64 40}
!147 = distinct !{!147, !29}
!148 = !{!103, !26, i64 104}
!149 = !{!103, !26, i64 120}
!150 = !{!103, !26, i64 112}
!151 = distinct !{!151, !29}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = !{!117, !14, i64 76}
!155 = !{!16, !14, i64 156}
!156 = distinct !{!156, !29}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!161 = !{!162, !26, i64 0}
!162 = !{!"timespec", !26, i64 0, !26, i64 8}
!163 = !{!162, !26, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
