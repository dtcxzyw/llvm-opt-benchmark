target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NodeData = type { ptr, ptr, ptr }

@memOut = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"Cannot subset, nil object\0A\00", align 1
@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@max = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Out-of-memory; Cannot subset\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Something is wrong, ought to be node quality table\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Something wrong, st__table insert failed\0A\00", align 1
@page = internal global i32 0, align 4
@mintermPages = internal global ptr null, align 8
@nodePages = internal global ptr null, align 8
@lightNodePages = internal global ptr null, align 8
@nodeDataPage = internal global i32 0, align 4
@nodeDataPages = internal global ptr null, align 8
@maxPages = internal global i32 0, align 4
@pageSize = internal global i32 2048, align 4
@currentMintermPage = internal global ptr null, align 8
@pageIndex = internal global i32 0, align 4
@maxNodeDataPages = internal global i32 0, align 4
@nodeDataPageSize = internal global i32 1024, align 4
@currentNodeDataPage = internal global ptr null, align 8
@nodeDataPageIndex = internal global i32 0, align 4
@currentNodePage = internal global ptr null, align 8
@currentLightNodePage = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"Something is wrong, ought to be in node quality table\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Something wrong, couldnt find nodes in node quality table\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"This node should not be in the approximated table\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i32 0, ptr @memOut, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %27, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call ptr @cuddSubsetHeavyBranch(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr @memOut, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %10, label %29, !llvm.loop !28

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddSubsetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 85
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 86
  store i32 4, ptr %30, align 8, !tbaa !31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Cudd_ReadOne(ptr noundef %32)
  store ptr %33, ptr @one, align 8, !tbaa !8
  %34 = load ptr, ptr @one, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr @zero, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 1023, ptr %8, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sitofp i32 %52 to double
  %54 = call double @pow(double noundef 2.000000e+00, double noundef %53) #5, !tbaa !10
  store double %54, ptr @max, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = call ptr @SubsetCountMinterm(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !34
  %58 = load ptr, ptr %12, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr @memOut, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 85
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1) #5
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 86
  store i32 1, ptr %69, align 8, !tbaa !31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !34
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = call i32 @SubsetCountNodes(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !10
  %75 = load i32, ptr @memOut, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 85
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.1) #5
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 86
  store i32 1, ptr %83, align 8, !tbaa !31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8, !tbaa !34
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call i32 @st__lookup(ptr noundef %85, ptr noundef %86, ptr noundef %14)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 85
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.2) #5
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 86
  store i32 5, ptr %95, align 8, !tbaa !31
  br label %96

96:                                               ; preds = %89, %84
  %97 = call noalias ptr @malloc(i64 noundef 4) #6
  store ptr %97, ptr %11, align 8, !tbaa !36
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 86
  store i32 1, ptr %102, align 8, !tbaa !31
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

103:                                              ; preds = %96
  %104 = load i32, ptr %13, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !36
  store i32 %104, ptr %105, align 4, !tbaa !10
  %106 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %106, ptr %16, align 8, !tbaa !34
  %107 = load ptr, ptr @one, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !37
  %114 = load ptr, ptr %16, align 8, !tbaa !34
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = call ptr @Cudd_ReadOne(ptr noundef %115)
  %117 = call i32 @st__insert(ptr noundef %114, ptr noundef %116, ptr noundef null)
  %118 = icmp eq i32 %117, -10000
  br i1 %118, label %119, label %124

119:                                              ; preds = %103
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 84
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.3) #5
  br label %124

124:                                              ; preds = %119, %103
  %125 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %125, ptr %17, align 8, !tbaa !34
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !36
  %129 = load ptr, ptr %12, align 8, !tbaa !34
  %130 = load i32, ptr %9, align 4, !tbaa !10
  %131 = load ptr, ptr %16, align 8, !tbaa !34
  %132 = load ptr, ptr %17, align 8, !tbaa !34
  %133 = call ptr @BuildSubsetBdd(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %124
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %136, %124
  %145 = load ptr, ptr %17, align 8, !tbaa !34
  %146 = call ptr @st__init_gen(ptr noundef %145)
  store ptr %146, ptr %20, align 8, !tbaa !39
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %17, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %150)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %156, %151
  %153 = load ptr, ptr %20, align 8, !tbaa !39
  %154 = call i32 @st__gen(ptr noundef %153, ptr noundef %18, ptr noundef %19)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %19, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %158)
  br label %152, !llvm.loop !42

159:                                              ; preds = %152
  %160 = load ptr, ptr %20, align 8, !tbaa !39
  call void @st__free_gen(ptr noundef %160)
  store ptr null, ptr %20, align 8, !tbaa !39
  %161 = load ptr, ptr %17, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !34
  %163 = call ptr @st__init_gen(ptr noundef %162)
  store ptr %163, ptr %20, align 8, !tbaa !39
  %164 = load ptr, ptr %20, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load ptr, ptr %16, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %167)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %173, %168
  %170 = load ptr, ptr %20, align 8, !tbaa !39
  %171 = call i32 @st__gen(ptr noundef %170, ptr noundef %18, ptr noundef %19)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %18, align 8, !tbaa !41
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  br label %169, !llvm.loop !43

176:                                              ; preds = %169
  %177 = load ptr, ptr %20, align 8, !tbaa !39
  call void @st__free_gen(ptr noundef %177)
  store ptr null, ptr %20, align 8, !tbaa !39
  %178 = load ptr, ptr %16, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %178)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %202, %176
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = load i32, ptr @page, align 4, !tbaa !10
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %185 = load i32, ptr %10, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %183
  %191 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %192 = load i32, ptr %10, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !46
  call void @free(ptr noundef %195) #5
  %196 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr null, ptr %199, align 8, !tbaa !46
  br label %201

200:                                              ; preds = %183
  br label %201

201:                                              ; preds = %200, %190
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %10, align 4, !tbaa !10
  br label %179, !llvm.loop !48

205:                                              ; preds = %179
  %206 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %209) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %211

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %208
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %212

212:                                              ; preds = %235, %211
  %213 = load i32, ptr %10, align 4, !tbaa !10
  %214 = load i32, ptr @page, align 4, !tbaa !10
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %218 = load i32, ptr %10, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  %224 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %225 = load i32, ptr %10, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  call void @free(ptr noundef %228) #5
  %229 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %230 = load i32, ptr %10, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  store ptr null, ptr %232, align 8, !tbaa !36
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !10
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !10
  br label %212, !llvm.loop !51

238:                                              ; preds = %212
  %239 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %242) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %241
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %268, %244
  %246 = load i32, ptr %10, align 4, !tbaa !10
  %247 = load i32, ptr @page, align 4, !tbaa !10
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %245
  %250 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %251 = load i32, ptr %10, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %258 = load i32, ptr %10, align 4, !tbaa !10
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  call void @free(ptr noundef %261) #5
  %262 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %263 = load i32, ptr %10, align 4, !tbaa !10
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr null, ptr %265, align 8, !tbaa !36
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %10, align 4, !tbaa !10
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4, !tbaa !10
  br label %245, !llvm.loop !52

271:                                              ; preds = %245
  %272 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %275) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %301, %277
  %279 = load i32, ptr %10, align 4, !tbaa !10
  %280 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %304

282:                                              ; preds = %278
  %283 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %284 = load i32, ptr %10, align 4, !tbaa !10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !55
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %299

289:                                              ; preds = %282
  %290 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %291 = load i32, ptr %10, align 4, !tbaa !10
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !55
  call void @free(ptr noundef %294) #5
  %295 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr null, ptr %298, align 8, !tbaa !55
  br label %300

299:                                              ; preds = %282
  br label %300

300:                                              ; preds = %299, %289
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4, !tbaa !10
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !10
  br label %278, !llvm.loop !57

304:                                              ; preds = %278
  %305 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %308) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %310

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309, %307
  %311 = load ptr, ptr %12, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %311)
  %312 = load ptr, ptr %11, align 8, !tbaa !36
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %315) #5
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %317

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %314
  %318 = load ptr, ptr %15, align 8, !tbaa !8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %15, align 8, !tbaa !8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw %struct.DdNode, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !37
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !37
  %328 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %328, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

329:                                              ; preds = %317
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %330

330:                                              ; preds = %329, %320, %166, %149, %100, %77, %63, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %331 = load ptr, ptr %5, align 8
  ret ptr %331
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SupersetHeavyBranch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !8
  store i32 0, ptr @memOut, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %32, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  store i32 0, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @cuddSubsetHeavyBranch(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr @memOut, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %15, label %34, !llvm.loop !58

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = xor i64 %36, %40
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %42
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Cudd_ReadOne(ptr noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SubsetCountMinterm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double noundef 2.000000e+00, double noundef %10) #5, !tbaa !10
  store double %11, ptr @max, align 8, !tbaa !33
  %12 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %12, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %150

16:                                               ; preds = %2
  store i32 128, ptr @maxPages, align 4, !tbaa !10
  %17 = load i32, ptr @maxPages, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  store ptr %20, ptr @mintermPages, align 8, !tbaa !44
  %21 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %24)
  br label %150

25:                                               ; preds = %16
  store i32 0, ptr @page, align 4, !tbaa !10
  %26 = load i32, ptr @pageSize, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #6
  store ptr %29, ptr @currentMintermPage, align 8, !tbaa !46
  %30 = load ptr, ptr @currentMintermPage, align 8, !tbaa !46
  %31 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %32 = load i32, ptr @page, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr @currentMintermPage, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %41) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %44)
  br label %150

45:                                               ; preds = %25
  store i32 0, ptr @pageIndex, align 4, !tbaa !10
  store i32 128, ptr @maxNodeDataPages, align 4, !tbaa !10
  %46 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #6
  store ptr %49, ptr @nodeDataPages, align 8, !tbaa !53
  %50 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %87

52:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr @page, align 4, !tbaa !10
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  call void @free(ptr noundef %69) #5
  %70 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  store ptr null, ptr %73, align 8, !tbaa !46
  br label %75

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !10
  br label %53, !llvm.loop !59

79:                                               ; preds = %53
  %80 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %83) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %86)
  br label %150

87:                                               ; preds = %45
  store i32 0, ptr @nodeDataPage, align 4, !tbaa !10
  %88 = load i32, ptr @nodeDataPageSize, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = mul i64 24, %89
  %91 = call noalias ptr @malloc(i64 noundef %90) #6
  store ptr %91, ptr @currentNodeDataPage, align 8, !tbaa !55
  %92 = load ptr, ptr @currentNodeDataPage, align 8, !tbaa !55
  %93 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %94 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %92, ptr %96, align 8, !tbaa !55
  %97 = load ptr, ptr @currentNodeDataPage, align 8, !tbaa !55
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %140

99:                                               ; preds = %87
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = load i32, ptr @page, align 4, !tbaa !10
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !46
  call void @free(ptr noundef %116) #5
  %117 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %118 = load i32, ptr %7, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr null, ptr %120, align 8, !tbaa !46
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !10
  br label %100, !llvm.loop !60

126:                                              ; preds = %100
  %127 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %130) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %136) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %139)
  br label %150

140:                                              ; preds = %87
  store i32 0, ptr @nodeDataPageIndex, align 4, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = load double, ptr @max, align 8, !tbaa !33
  %143 = load ptr, ptr %6, align 8, !tbaa !34
  %144 = call double @SubsetCountMintermAux(ptr noundef %141, double noundef %142, ptr noundef %143)
  %145 = load i32, ptr @memOut, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %150

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %151

150:                                              ; preds = %147, %138, %85, %43, %23, %15
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal i32 @SubsetCountNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double noundef 2.000000e+00, double noundef %12) #5, !tbaa !10
  store double %13, ptr @max, align 8, !tbaa !33
  store i32 128, ptr @maxPages, align 4, !tbaa !10
  %14 = load i32, ptr @maxPages, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #6
  store ptr %17, ptr @nodePages, align 8, !tbaa !49
  %18 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %297

21:                                               ; preds = %3
  %22 = load i32, ptr @maxPages, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr @lightNodePages, align 8, !tbaa !49
  %26 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %101

28:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %52, %28
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = load i32, ptr @page, align 4, !tbaa !10
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  call void @free(ptr noundef %45) #5
  %46 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !46
  br label %51

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !10
  br label %29, !llvm.loop !61

55:                                               ; preds = %29
  %56 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %59) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  call void @free(ptr noundef %78) #5
  %79 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !55
  br label %84

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !10
  br label %62, !llvm.loop !62

88:                                               ; preds = %62
  %89 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %92) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %98) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  br label %297

101:                                              ; preds = %21
  store i32 0, ptr @page, align 4, !tbaa !10
  %102 = load i32, ptr @pageSize, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = mul i64 4, %103
  %105 = call noalias ptr @malloc(i64 noundef %104) #6
  %106 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %107 = load i32, ptr @page, align 4, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8, !tbaa !36
  store ptr %105, ptr @currentNodePage, align 8, !tbaa !36
  %110 = load ptr, ptr @currentNodePage, align 8, !tbaa !36
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %191

112:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %136, %112
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = load i32, ptr @page, align 4, !tbaa !10
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %113
  %118 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %117
  %125 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  call void @free(ptr noundef %129) #5
  %130 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !46
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %9, align 4, !tbaa !10
  br label %113, !llvm.loop !63

139:                                              ; preds = %113
  %140 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %143) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %142
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %169, %145
  %147 = load i32, ptr %9, align 4, !tbaa !10
  %148 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %146
  %151 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %150
  %158 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  call void @free(ptr noundef %162) #5
  %163 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  store ptr null, ptr %166, align 8, !tbaa !55
  br label %168

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !10
  br label %146, !llvm.loop !64

172:                                              ; preds = %146
  %173 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %176) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %182) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %188) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %187
  br label %297

191:                                              ; preds = %101
  %192 = load i32, ptr @pageSize, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = mul i64 4, %193
  %195 = call noalias ptr @malloc(i64 noundef %194) #6
  %196 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %197 = load i32, ptr @page, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %195, ptr %199, align 8, !tbaa !36
  store ptr %195, ptr @currentLightNodePage, align 8, !tbaa !36
  %200 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !36
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %287

202:                                              ; preds = %191
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %226, %202
  %204 = load i32, ptr %9, align 4, !tbaa !10
  %205 = load i32, ptr @page, align 4, !tbaa !10
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %209 = load i32, ptr %9, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %207
  %215 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %216 = load i32, ptr %9, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  call void @free(ptr noundef %219) #5
  %220 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %221 = load i32, ptr %9, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr null, ptr %223, align 8, !tbaa !46
  br label %225

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224, %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %9, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !10
  br label %203, !llvm.loop !65

229:                                              ; preds = %203
  %230 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %233) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %236

236:                                              ; preds = %259, %235
  %237 = load i32, ptr %9, align 4, !tbaa !10
  %238 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %242 = load i32, ptr %9, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %240
  %248 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %249 = load i32, ptr %9, align 4, !tbaa !10
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  call void @free(ptr noundef %252) #5
  %253 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %254 = load i32, ptr %9, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr null, ptr %256, align 8, !tbaa !55
  br label %258

257:                                              ; preds = %240
  br label %258

258:                                              ; preds = %257, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4, !tbaa !10
  br label %236, !llvm.loop !66

262:                                              ; preds = %236
  %263 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %266) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %268

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr @currentNodePage, align 8, !tbaa !36
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr @currentNodePage, align 8, !tbaa !36
  call void @free(ptr noundef %272) #5
  store ptr null, ptr @currentNodePage, align 8, !tbaa !36
  br label %274

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %271
  %275 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %278) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %280

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %284) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %286

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %283
  br label %297

287:                                              ; preds = %191
  store i32 0, ptr @pageIndex, align 4, !tbaa !10
  %288 = load ptr, ptr %5, align 8, !tbaa !8
  %289 = load ptr, ptr %6, align 8, !tbaa !34
  %290 = load double, ptr @max, align 8, !tbaa !33
  %291 = call i32 @SubsetCountNodesAux(ptr noundef %288, ptr noundef %289, double noundef %290)
  store i32 %291, ptr %8, align 4, !tbaa !10
  %292 = load i32, ptr @memOut, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  br label %297

295:                                              ; preds = %287
  %296 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %296, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

297:                                              ; preds = %294, %286, %190, %100, %20
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %298

298:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %299 = load i32, ptr %4, align 4
  ret i32 %299
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @BuildSubsetBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !36
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !34
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @StoreNodes(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call i32 @st__lookup(ptr noundef %51, ptr noundef %52, ptr noundef %23)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 85
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4) #5
  br label %60

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.DdChildren, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  store ptr %78, ptr %17, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = xor i64 %80, %85
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = xor i64 %89, %94
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = icmp eq i32 %102, 2147483647
  br i1 %103, label %122, label %104

104:                                              ; preds = %60
  %105 = load ptr, ptr %12, align 8, !tbaa !34
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = call i32 @st__lookup(ptr noundef %105, ptr noundef %106, ptr noundef %24)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 84
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.5) #5
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 86
  store i32 5, ptr %115, align 8, !tbaa !31
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

116:                                              ; preds = %104
  %117 = load ptr, ptr %24, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.NodeData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = load double, ptr %119, align 8, !tbaa !33
  store double %120, ptr %21, align 8, !tbaa !33
  br label %121

121:                                              ; preds = %116
  br label %130

122:                                              ; preds = %60
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = load ptr, ptr @zero, align 8, !tbaa !8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store double 0.000000e+00, ptr %21, align 8, !tbaa !33
  br label %129

127:                                              ; preds = %122
  %128 = load double, ptr @max, align 8, !tbaa !33
  store double %128, ptr %21, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %127, %126
  br label %130

130:                                              ; preds = %129, %121
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = icmp eq i32 %136, 2147483647
  br i1 %137, label %156, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %12, align 8, !tbaa !34
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = call i32 @st__lookup(ptr noundef %139, ptr noundef %140, ptr noundef %25)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 84
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.5) #5
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 86
  store i32 5, ptr %149, align 8, !tbaa !31
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

150:                                              ; preds = %138
  %151 = load ptr, ptr %25, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %struct.NodeData, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = load double, ptr %153, align 8, !tbaa !33
  store double %154, ptr %22, align 8, !tbaa !33
  br label %155

155:                                              ; preds = %150
  br label %164

156:                                              ; preds = %130
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = load ptr, ptr @zero, align 8, !tbaa !8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store double 0.000000e+00, ptr %22, align 8, !tbaa !33
  br label %163

161:                                              ; preds = %156
  %162 = load double, ptr @max, align 8, !tbaa !33
  store double %162, ptr %22, align 8, !tbaa !33
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %163, %155
  %165 = load ptr, ptr %11, align 8, !tbaa !36
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load ptr, ptr %23, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.NodeData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = load i32, ptr %169, align 4, !tbaa !10
  %171 = sub nsw i32 %166, %170
  %172 = load ptr, ptr %11, align 8, !tbaa !36
  store i32 %171, ptr %172, align 4, !tbaa !10
  %173 = load double, ptr %21, align 8, !tbaa !33
  %174 = load double, ptr %22, align 8, !tbaa !33
  %175 = fcmp oge double %173, %174
  br i1 %175, label %176, label %237

176:                                              ; preds = %164
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = load ptr, ptr %16, align 8, !tbaa !8
  %179 = load ptr, ptr %11, align 8, !tbaa !36
  %180 = load ptr, ptr %12, align 8, !tbaa !34
  %181 = load i32, ptr %13, align 4, !tbaa !10
  %182 = load ptr, ptr %14, align 8, !tbaa !34
  %183 = load ptr, ptr %15, align 8, !tbaa !34
  %184 = call ptr @BuildSubsetBdd(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %26, align 8, !tbaa !8
  %185 = load ptr, ptr %26, align 8, !tbaa !8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

188:                                              ; preds = %176
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !37
  %196 = load ptr, ptr %14, align 8, !tbaa !34
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = call i32 @st__lookup(ptr noundef %196, ptr noundef %200, ptr noundef %29)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %188
  %204 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %204, ptr %27, align 8, !tbaa !8
  %205 = load ptr, ptr %27, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !37
  br label %236

212:                                              ; preds = %188
  %213 = load ptr, ptr %15, align 8, !tbaa !34
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  %215 = call i32 @st__lookup(ptr noundef %213, ptr noundef %214, ptr noundef %29)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %218, ptr %27, align 8, !tbaa !8
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !37
  br label %235

226:                                              ; preds = %212
  %227 = load ptr, ptr @zero, align 8, !tbaa !8
  store ptr %227, ptr %27, align 8, !tbaa !8
  %228 = load ptr, ptr %27, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !37
  br label %235

235:                                              ; preds = %226, %217
  br label %236

236:                                              ; preds = %235, %203
  br label %298

237:                                              ; preds = %164
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  %240 = load ptr, ptr %11, align 8, !tbaa !36
  %241 = load ptr, ptr %12, align 8, !tbaa !34
  %242 = load i32, ptr %13, align 4, !tbaa !10
  %243 = load ptr, ptr %14, align 8, !tbaa !34
  %244 = load ptr, ptr %15, align 8, !tbaa !34
  %245 = call ptr @BuildSubsetBdd(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %27, align 8, !tbaa !8
  %246 = load ptr, ptr %27, align 8, !tbaa !8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

249:                                              ; preds = %237
  %250 = load ptr, ptr %27, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !37
  %257 = load ptr, ptr %14, align 8, !tbaa !34
  %258 = load ptr, ptr %16, align 8, !tbaa !8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = call i32 @st__lookup(ptr noundef %257, ptr noundef %261, ptr noundef %29)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %249
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %265, ptr %26, align 8, !tbaa !8
  %266 = load ptr, ptr %26, align 8, !tbaa !8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw %struct.DdNode, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !37
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !37
  br label %297

273:                                              ; preds = %249
  %274 = load ptr, ptr %15, align 8, !tbaa !34
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = call i32 @st__lookup(ptr noundef %274, ptr noundef %275, ptr noundef %29)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %279, ptr %26, align 8, !tbaa !8
  %280 = load ptr, ptr %26, align 8, !tbaa !8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw %struct.DdNode, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !37
  br label %296

287:                                              ; preds = %273
  %288 = load ptr, ptr @zero, align 8, !tbaa !8
  store ptr %288, ptr %26, align 8, !tbaa !8
  %289 = load ptr, ptr %26, align 8, !tbaa !8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw %struct.DdNode, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !37
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !37
  br label %296

296:                                              ; preds = %287, %278
  br label %297

297:                                              ; preds = %296, %264
  br label %298

298:                                              ; preds = %297, %236
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = call i32 @Cudd_NodeReadIndex(ptr noundef %299)
  store i32 %300, ptr %28, align 4, !tbaa !10
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = load i32, ptr %28, align 4, !tbaa !10
  %303 = call ptr @Cudd_ReadVars(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %19, align 8, !tbaa !8
  %304 = load ptr, ptr %19, align 8, !tbaa !8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !37
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !37
  %311 = load ptr, ptr %9, align 8, !tbaa !3
  %312 = load ptr, ptr %19, align 8, !tbaa !8
  %313 = load ptr, ptr %26, align 8, !tbaa !8
  %314 = load ptr, ptr %27, align 8, !tbaa !8
  %315 = call ptr @cuddBddIteRecur(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %20, align 8, !tbaa !8
  %316 = load ptr, ptr %20, align 8, !tbaa !8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %298
  %319 = load ptr, ptr %20, align 8, !tbaa !8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw %struct.DdNode, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !37
  br label %326

326:                                              ; preds = %318, %298
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %9, align 8, !tbaa !3
  %330 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

336:                                              ; preds = %326
  %337 = load ptr, ptr %14, align 8, !tbaa !34
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -2
  %341 = inttoptr i64 %340 to ptr
  %342 = call i32 @st__lookup(ptr noundef %337, ptr noundef %341, ptr noundef %29)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %361, label %344

344:                                              ; preds = %336
  %345 = load ptr, ptr %20, align 8, !tbaa !8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw %struct.DdNode, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !37
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !37
  %352 = load ptr, ptr %14, align 8, !tbaa !34
  %353 = load ptr, ptr %20, align 8, !tbaa !8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = call i32 @st__insert(ptr noundef %352, ptr noundef %356, ptr noundef null)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %344
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

360:                                              ; preds = %344
  br label %361

361:                                              ; preds = %360, %336
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  %363 = load ptr, ptr %20, align 8, !tbaa !8
  %364 = ptrtoint ptr %363 to i64
  %365 = and i64 %364, -2
  %366 = inttoptr i64 %365 to ptr
  %367 = icmp ne ptr %362, %366
  br i1 %367, label %368, label %394

368:                                              ; preds = %361
  %369 = load ptr, ptr %15, align 8, !tbaa !34
  %370 = load ptr, ptr %10, align 8, !tbaa !8
  %371 = call i32 @st__lookup(ptr noundef %369, ptr noundef %370, ptr noundef %29)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.DdManager, ptr %374, i32 0, i32 85
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.6) #5
  br label %393

378:                                              ; preds = %368
  %379 = load ptr, ptr %20, align 8, !tbaa !8
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, -2
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds nuw %struct.DdNode, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !37
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !37
  %386 = load ptr, ptr %15, align 8, !tbaa !34
  %387 = load ptr, ptr %10, align 8, !tbaa !8
  %388 = load ptr, ptr %20, align 8, !tbaa !8
  %389 = call i32 @st__insert(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %378
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

392:                                              ; preds = %378
  br label %393

393:                                              ; preds = %392, %373
  br label %394

394:                                              ; preds = %393, %361
  %395 = load ptr, ptr %20, align 8, !tbaa !8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, -2
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw %struct.DdNode, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !37
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !37
  %402 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %402, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %403

403:                                              ; preds = %394, %391, %359, %335, %248, %187, %143, %109, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %404 = load ptr, ptr %8, align 8
  ret ptr %404
}

declare ptr @st__init_gen(ptr noundef) #3

declare void @st__free_table(ptr noundef) #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @st__free_gen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @SubsetCountMintermAux(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr @zero, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

31:                                               ; preds = %26
  %32 = load double, ptr %6, align 8, !tbaa !33
  store double %32, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @st__lookup(ptr noundef %34, ptr noundef %35, ptr noundef %15)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %15, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.NodeData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %42 = load double, ptr %41, align 8, !tbaa !33
  store double %42, ptr %11, align 8, !tbaa !33
  %43 = load double, ptr %11, align 8, !tbaa !33
  store double %43, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.DdChildren, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  store ptr %62, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = xor i64 %64, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = xor i64 %73, %78
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %10, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load double, ptr %6, align 8, !tbaa !33
  %83 = load ptr, ptr %7, align 8, !tbaa !34
  %84 = call double @SubsetCountMintermAux(ptr noundef %81, double noundef %82, ptr noundef %83)
  %85 = fdiv double %84, 2.000000e+00
  store double %85, ptr %13, align 8, !tbaa !33
  %86 = load i32, ptr @memOut, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %44
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

89:                                               ; preds = %44
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load double, ptr %6, align 8, !tbaa !33
  %92 = load ptr, ptr %7, align 8, !tbaa !34
  %93 = call double @SubsetCountMintermAux(ptr noundef %90, double noundef %91, ptr noundef %92)
  %94 = fdiv double %93, 2.000000e+00
  store double %94, ptr %14, align 8, !tbaa !33
  %95 = load i32, ptr @memOut, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

98:                                               ; preds = %89
  %99 = load double, ptr %13, align 8, !tbaa !33
  %100 = load double, ptr %14, align 8, !tbaa !33
  %101 = fadd double %99, %100
  store double %101, ptr %11, align 8, !tbaa !33
  %102 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %103 = load i32, ptr @pageSize, align 4, !tbaa !10
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  call void @ResizeCountMintermPages()
  br label %106

106:                                              ; preds = %105, %98
  %107 = load i32, ptr @memOut, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %133, %109
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %123 = load i32, ptr %17, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  call void @free(ptr noundef %126) #5
  %127 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %128 = load i32, ptr %17, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr null, ptr %130, align 8, !tbaa !55
  br label %132

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %17, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %17, align 4, !tbaa !10
  br label %110, !llvm.loop !71

136:                                              ; preds = %110
  %137 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %140) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %142

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %139
  %143 = load ptr, ptr %7, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %143)
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

144:                                              ; preds = %106
  %145 = load ptr, ptr @currentMintermPage, align 8, !tbaa !46
  %146 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  store ptr %148, ptr %12, align 8, !tbaa !46
  %149 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @pageIndex, align 4, !tbaa !10
  %151 = load double, ptr %11, align 8, !tbaa !33
  %152 = load ptr, ptr %12, align 8, !tbaa !46
  store double %151, ptr %152, align 8, !tbaa !33
  %153 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !10
  %154 = load i32, ptr @nodeDataPageSize, align 4, !tbaa !10
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  call void @ResizeNodeDataPages()
  br label %157

157:                                              ; preds = %156, %144
  %158 = load i32, ptr @memOut, align 4, !tbaa !10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %195

160:                                              ; preds = %157
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %184, %160
  %162 = load i32, ptr %17, align 4, !tbaa !10
  %163 = load i32, ptr @page, align 4, !tbaa !10
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  %166 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %174 = load i32, ptr %17, align 4, !tbaa !10
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  call void @free(ptr noundef %177) #5
  %178 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %179 = load i32, ptr %17, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !46
  br label %183

182:                                              ; preds = %165
  br label %183

183:                                              ; preds = %182, %172
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !10
  br label %161, !llvm.loop !72

187:                                              ; preds = %161
  %188 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %191) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %193

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192, %190
  %194 = load ptr, ptr %7, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %194)
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

195:                                              ; preds = %157
  %196 = load ptr, ptr @currentNodeDataPage, align 8, !tbaa !55
  %197 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.NodeData, ptr %196, i64 %198
  store ptr %199, ptr %16, align 8, !tbaa !55
  %200 = load i32, ptr @nodeDataPageIndex, align 4, !tbaa !10
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @nodeDataPageIndex, align 4, !tbaa !10
  %202 = load ptr, ptr %12, align 8, !tbaa !46
  %203 = load ptr, ptr %16, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw %struct.NodeData, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8, !tbaa !68
  %205 = load ptr, ptr %16, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw %struct.NodeData, ptr %205, i32 0, i32 1
  store ptr null, ptr %206, align 8, !tbaa !73
  %207 = load ptr, ptr %7, align 8, !tbaa !34
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !55
  %210 = call i32 @st__insert(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %211 = icmp eq i32 %210, -10000
  br i1 %211, label %212, label %280

212:                                              ; preds = %195
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %236, %212
  %214 = load i32, ptr %17, align 4, !tbaa !10
  %215 = load i32, ptr @page, align 4, !tbaa !10
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  %218 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %219 = load i32, ptr %17, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %234

224:                                              ; preds = %217
  %225 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %226 = load i32, ptr %17, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  call void @free(ptr noundef %229) #5
  %230 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  store ptr null, ptr %233, align 8, !tbaa !46
  br label %235

234:                                              ; preds = %217
  br label %235

235:                                              ; preds = %234, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %17, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %17, align 4, !tbaa !10
  br label %213, !llvm.loop !74

239:                                              ; preds = %213
  %240 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %243) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %242
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %269, %245
  %247 = load i32, ptr %17, align 4, !tbaa !10
  %248 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %252 = load i32, ptr %17, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %267

257:                                              ; preds = %250
  %258 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %259 = load i32, ptr %17, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  call void @free(ptr noundef %262) #5
  %263 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %264 = load i32, ptr %17, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  store ptr null, ptr %266, align 8, !tbaa !55
  br label %268

267:                                              ; preds = %250
  br label %268

268:                                              ; preds = %267, %257
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %17, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !10
  br label %246, !llvm.loop !75

272:                                              ; preds = %246
  %273 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %276) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %278

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %275
  %279 = load ptr, ptr %7, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %279)
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

280:                                              ; preds = %195
  %281 = load double, ptr %11, align 8, !tbaa !33
  store double %281, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %282

282:                                              ; preds = %280, %278, %193, %142, %97, %88, %38, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %283 = load double, ptr %4, align 8
  ret double %283
}

; Function Attrs: nounwind uwtable
define internal void @ResizeCountMintermPages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load i32, ptr @page, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @page, align 4, !tbaa !10
  %6 = load i32, ptr @page, align 4, !tbaa !10
  %7 = load i32, ptr @maxPages, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = load i32, ptr @maxPages, align 4, !tbaa !10
  %11 = add nsw i32 %10, 128
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %2, align 8, !tbaa !44
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = load i32, ptr @page, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !46
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !10
  br label %18, !llvm.loop !76

44:                                               ; preds = %18
  %45 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %48) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

51:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %1, align 4, !tbaa !10
  %54 = load i32, ptr @maxPages, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %2, align 8, !tbaa !44
  %63 = load i32, ptr %1, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !46
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %1, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4, !tbaa !10
  br label %52, !llvm.loop !77

69:                                               ; preds = %52
  %70 = load i32, ptr @maxPages, align 4, !tbaa !10
  %71 = add nsw i32 %70, 128
  store i32 %71, ptr @maxPages, align 4, !tbaa !10
  %72 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %75) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %78, ptr @mintermPages, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %0
  %81 = load i32, ptr @pageSize, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #6
  %85 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %86 = load i32, ptr @page, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !46
  store ptr %84, ptr @currentMintermPage, align 8, !tbaa !46
  %89 = load ptr, ptr @currentMintermPage, align 8, !tbaa !46
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %80
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %1, align 4, !tbaa !10
  %94 = load i32, ptr @page, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %105 = load i32, ptr %1, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %110 = load i32, ptr %1, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !46
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %1, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %1, align 4, !tbaa !10
  br label %92, !llvm.loop !78

118:                                              ; preds = %92
  %119 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %122) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

125:                                              ; preds = %80
  store i32 0, ptr @pageIndex, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %124, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResizeNodeDataPages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @nodeDataPage, align 4, !tbaa !10
  %6 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %7 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !10
  %11 = add nsw i32 %10, 128
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %2, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !55
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !10
  br label %18, !llvm.loop !79

44:                                               ; preds = %18
  %45 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %48) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

51:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %1, align 4, !tbaa !10
  %54 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !10
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %58 = load i32, ptr %1, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = load ptr, ptr %2, align 8, !tbaa !53
  %63 = load i32, ptr %1, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !55
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %1, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %1, align 4, !tbaa !10
  br label %52, !llvm.loop !80

69:                                               ; preds = %52
  %70 = load i32, ptr @maxNodeDataPages, align 4, !tbaa !10
  %71 = add nsw i32 %70, 128
  store i32 %71, ptr @maxNodeDataPages, align 4, !tbaa !10
  %72 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %75) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %2, align 8, !tbaa !53
  store ptr %78, ptr @nodeDataPages, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %0
  %81 = load i32, ptr @nodeDataPageSize, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = mul i64 24, %82
  %84 = call noalias ptr @malloc(i64 noundef %83) #6
  %85 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %86 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !55
  store ptr %84, ptr @currentNodeDataPage, align 8, !tbaa !55
  %89 = load ptr, ptr @currentNodeDataPage, align 8, !tbaa !55
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %80
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %115, %91
  %93 = load i32, ptr %1, align 4, !tbaa !10
  %94 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %98 = load i32, ptr %1, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %105 = load i32, ptr %1, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %110 = load i32, ptr %1, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !55
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %1, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %1, align 4, !tbaa !10
  br label %92, !llvm.loop !81

118:                                              ; preds = %92
  %119 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %122) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

125:                                              ; preds = %80
  store i32 0, ptr @nodeDataPageIndex, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %124, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SubsetCountNodesAux(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store double %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @st__lookup(ptr noundef %36, ptr noundef %37, ptr noundef %16)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.NodeData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  store ptr %43, ptr %22, align 8, !tbaa !36
  %44 = load ptr, ptr %22, align 8, !tbaa !36
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

47:                                               ; preds = %40
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.DdChildren, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  store ptr %60, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.DdChildren, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  store ptr %67, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = xor i64 %69, %74
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = xor i64 %78, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %13, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %101

93:                                               ; preds = %49
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr @zero, align 8, !tbaa !8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store double 0.000000e+00, ptr %14, align 8, !tbaa !33
  br label %100

98:                                               ; preds = %93
  %99 = load double, ptr %7, align 8, !tbaa !33
  store double %99, ptr %14, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %98, %97
  br label %113

101:                                              ; preds = %49
  %102 = load ptr, ptr %6, align 8, !tbaa !34
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = call i32 @st__lookup(ptr noundef %102, ptr noundef %103, ptr noundef %17)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.NodeData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load double, ptr %109, align 8, !tbaa !33
  store double %110, ptr %14, align 8, !tbaa !33
  br label %112

111:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %100
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = icmp eq i32 %119, 2147483647
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = load ptr, ptr @zero, align 8, !tbaa !8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store double 0.000000e+00, ptr %15, align 8, !tbaa !33
  br label %128

126:                                              ; preds = %121
  %127 = load double, ptr %7, align 8, !tbaa !33
  store double %127, ptr %15, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %126, %125
  br label %141

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8, !tbaa !34
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = call i32 @st__lookup(ptr noundef %130, ptr noundef %131, ptr noundef %18)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct.NodeData, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  %138 = load double, ptr %137, align 8, !tbaa !33
  store double %138, ptr %15, align 8, !tbaa !33
  br label %140

139:                                              ; preds = %129
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %128
  %142 = load double, ptr %14, align 8, !tbaa !33
  %143 = load double, ptr %15, align 8, !tbaa !33
  %144 = fcmp oge double %142, %143
  br i1 %144, label %145, label %247

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = load ptr, ptr %6, align 8, !tbaa !34
  %148 = load double, ptr %7, align 8, !tbaa !33
  %149 = call i32 @SubsetCountNodesAux(ptr noundef %146, ptr noundef %147, double noundef %148)
  store i32 %149, ptr %8, align 4, !tbaa !10
  %150 = load i32, ptr @memOut, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !34
  %156 = load double, ptr %7, align 8, !tbaa !33
  %157 = call i32 @SubsetCountNodesAux(ptr noundef %154, ptr noundef %155, double noundef %156)
  store i32 %157, ptr %9, align 4, !tbaa !10
  %158 = load i32, ptr @memOut, align 4, !tbaa !10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

161:                                              ; preds = %153
  %162 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %163 = load i32, ptr @pageSize, align 4, !tbaa !10
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  call void @ResizeCountNodePages()
  br label %166

166:                                              ; preds = %165, %161
  %167 = load i32, ptr @memOut, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %237

169:                                              ; preds = %166
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %10, align 4, !tbaa !10
  %172 = load i32, ptr @page, align 4, !tbaa !10
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  %175 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %176 = load i32, ptr %10, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %174
  %182 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %183 = load i32, ptr %10, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  call void @free(ptr noundef %186) #5
  %187 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %188 = load i32, ptr %10, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr null, ptr %190, align 8, !tbaa !46
  br label %192

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4, !tbaa !10
  br label %170, !llvm.loop !82

196:                                              ; preds = %170
  %197 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %200) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %199
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %226, %202
  %204 = load i32, ptr %10, align 4, !tbaa !10
  %205 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %203
  %208 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !55
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %207
  %215 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  call void @free(ptr noundef %219) #5
  %220 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr null, ptr %223, align 8, !tbaa !55
  br label %225

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224, %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4, !tbaa !10
  br label %203, !llvm.loop !83

229:                                              ; preds = %203
  %230 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %233) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %236)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

237:                                              ; preds = %166
  %238 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !36
  %239 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store ptr %241, ptr %20, align 8, !tbaa !36
  %242 = load i32, ptr %9, align 4, !tbaa !10
  %243 = load ptr, ptr %20, align 8, !tbaa !36
  store i32 %242, ptr %243, align 4, !tbaa !10
  %244 = load ptr, ptr %20, align 8, !tbaa !36
  %245 = load ptr, ptr %16, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %struct.NodeData, ptr %245, i32 0, i32 2
  store ptr %244, ptr %246, align 8, !tbaa !70
  br label %349

247:                                              ; preds = %141
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  %249 = load ptr, ptr %6, align 8, !tbaa !34
  %250 = load double, ptr %7, align 8, !tbaa !33
  %251 = call i32 @SubsetCountNodesAux(ptr noundef %248, ptr noundef %249, double noundef %250)
  store i32 %251, ptr %9, align 4, !tbaa !10
  %252 = load i32, ptr @memOut, align 4, !tbaa !10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

255:                                              ; preds = %247
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !34
  %258 = load double, ptr %7, align 8, !tbaa !33
  %259 = call i32 @SubsetCountNodesAux(ptr noundef %256, ptr noundef %257, double noundef %258)
  store i32 %259, ptr %8, align 4, !tbaa !10
  %260 = load i32, ptr @memOut, align 4, !tbaa !10
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

263:                                              ; preds = %255
  %264 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %265 = load i32, ptr @pageSize, align 4, !tbaa !10
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void @ResizeCountNodePages()
  br label %268

268:                                              ; preds = %267, %263
  %269 = load i32, ptr @memOut, align 4, !tbaa !10
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %339

271:                                              ; preds = %268
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %295, %271
  %273 = load i32, ptr %10, align 4, !tbaa !10
  %274 = load i32, ptr @page, align 4, !tbaa !10
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %298

276:                                              ; preds = %272
  %277 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %278 = load i32, ptr %10, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %276
  %284 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %285 = load i32, ptr %10, align 4, !tbaa !10
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  call void @free(ptr noundef %288) #5
  %289 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %290 = load i32, ptr %10, align 4, !tbaa !10
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr null, ptr %292, align 8, !tbaa !46
  br label %294

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293, %283
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %10, align 4, !tbaa !10
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %10, align 4, !tbaa !10
  br label %272, !llvm.loop !84

298:                                              ; preds = %272
  %299 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %302) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %304

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %301
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %328, %304
  %306 = load i32, ptr %10, align 4, !tbaa !10
  %307 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %331

309:                                              ; preds = %305
  %310 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %311 = load i32, ptr %10, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %326

316:                                              ; preds = %309
  %317 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %318 = load i32, ptr %10, align 4, !tbaa !10
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  call void @free(ptr noundef %321) #5
  %322 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %323 = load i32, ptr %10, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  store ptr null, ptr %325, align 8, !tbaa !55
  br label %327

326:                                              ; preds = %309
  br label %327

327:                                              ; preds = %326, %316
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %10, align 4, !tbaa !10
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %10, align 4, !tbaa !10
  br label %305, !llvm.loop !85

331:                                              ; preds = %305
  %332 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %335) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %337

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336, %334
  %338 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %338)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

339:                                              ; preds = %268
  %340 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !36
  %341 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store ptr %343, ptr %20, align 8, !tbaa !36
  %344 = load i32, ptr %8, align 4, !tbaa !10
  %345 = load ptr, ptr %20, align 8, !tbaa !36
  store i32 %344, ptr %345, align 4, !tbaa !10
  %346 = load ptr, ptr %20, align 8, !tbaa !36
  %347 = load ptr, ptr %16, align 8, !tbaa !55
  %348 = getelementptr inbounds nuw %struct.NodeData, ptr %347, i32 0, i32 2
  store ptr %346, ptr %348, align 8, !tbaa !70
  br label %349

349:                                              ; preds = %339, %237
  %350 = load ptr, ptr @currentNodePage, align 8, !tbaa !36
  %351 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store ptr %353, ptr %20, align 8, !tbaa !36
  %354 = load i32, ptr %8, align 4, !tbaa !10
  %355 = load i32, ptr %9, align 4, !tbaa !10
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %20, align 8, !tbaa !36
  store i32 %357, ptr %358, align 4, !tbaa !10
  %359 = load ptr, ptr %20, align 8, !tbaa !36
  %360 = load ptr, ptr %16, align 8, !tbaa !55
  %361 = getelementptr inbounds nuw %struct.NodeData, ptr %360, i32 0, i32 1
  store ptr %359, ptr %361, align 8, !tbaa !73
  %362 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr @pageIndex, align 4, !tbaa !10
  %364 = load ptr, ptr %6, align 8, !tbaa !34
  %365 = load ptr, ptr %5, align 8, !tbaa !8
  %366 = ptrtoint ptr %365 to i64
  %367 = xor i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  %369 = call i32 @st__lookup(ptr noundef %364, ptr noundef %368, ptr noundef %19)
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %542

371:                                              ; preds = %349
  %372 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %373 = load i32, ptr @pageSize, align 4, !tbaa !10
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  call void @ResizeCountNodePages()
  br label %376

376:                                              ; preds = %375, %371
  %377 = load i32, ptr @memOut, align 4, !tbaa !10
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %447

379:                                              ; preds = %376
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %380

380:                                              ; preds = %403, %379
  %381 = load i32, ptr %10, align 4, !tbaa !10
  %382 = load i32, ptr @page, align 4, !tbaa !10
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %406

384:                                              ; preds = %380
  %385 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %386 = load i32, ptr %10, align 4, !tbaa !10
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !46
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %384
  %392 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %393 = load i32, ptr %10, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !46
  call void @free(ptr noundef %396) #5
  %397 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %398 = load i32, ptr %10, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  store ptr null, ptr %400, align 8, !tbaa !46
  br label %402

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %391
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %10, align 4, !tbaa !10
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %10, align 4, !tbaa !10
  br label %380, !llvm.loop !86

406:                                              ; preds = %380
  %407 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %410) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %412

411:                                              ; preds = %406
  br label %412

412:                                              ; preds = %411, %409
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %413

413:                                              ; preds = %436, %412
  %414 = load i32, ptr %10, align 4, !tbaa !10
  %415 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %439

417:                                              ; preds = %413
  %418 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %419 = load i32, ptr %10, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !55
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %434

424:                                              ; preds = %417
  %425 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %426 = load i32, ptr %10, align 4, !tbaa !10
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !55
  call void @free(ptr noundef %429) #5
  %430 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %431 = load i32, ptr %10, align 4, !tbaa !10
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  store ptr null, ptr %433, align 8, !tbaa !55
  br label %435

434:                                              ; preds = %417
  br label %435

435:                                              ; preds = %434, %424
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %10, align 4, !tbaa !10
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %10, align 4, !tbaa !10
  br label %413, !llvm.loop !87

439:                                              ; preds = %413
  %440 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %443) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %445

444:                                              ; preds = %439
  br label %445

445:                                              ; preds = %444, %442
  %446 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %446)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

447:                                              ; preds = %376
  %448 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !36
  %449 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store ptr %451, ptr %21, align 8, !tbaa !36
  %452 = load ptr, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %452, align 4, !tbaa !10
  %453 = load ptr, ptr %21, align 8, !tbaa !36
  %454 = load ptr, ptr %19, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw %struct.NodeData, ptr %454, i32 0, i32 2
  store ptr %453, ptr %455, align 8, !tbaa !70
  %456 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %457 = load i32, ptr @pageSize, align 4, !tbaa !10
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %447
  call void @ResizeCountNodePages()
  br label %460

460:                                              ; preds = %459, %447
  %461 = load i32, ptr @memOut, align 4, !tbaa !10
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %531

463:                                              ; preds = %460
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %464

464:                                              ; preds = %487, %463
  %465 = load i32, ptr %10, align 4, !tbaa !10
  %466 = load i32, ptr @page, align 4, !tbaa !10
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %490

468:                                              ; preds = %464
  %469 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %470 = load i32, ptr %10, align 4, !tbaa !10
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !46
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %485

475:                                              ; preds = %468
  %476 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %477 = load i32, ptr %10, align 4, !tbaa !10
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !46
  call void @free(ptr noundef %480) #5
  %481 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %482 = load i32, ptr %10, align 4, !tbaa !10
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  store ptr null, ptr %484, align 8, !tbaa !46
  br label %486

485:                                              ; preds = %468
  br label %486

486:                                              ; preds = %485, %475
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %10, align 4, !tbaa !10
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %10, align 4, !tbaa !10
  br label %464, !llvm.loop !88

490:                                              ; preds = %464
  %491 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr @mintermPages, align 8, !tbaa !44
  call void @free(ptr noundef %494) #5
  store ptr null, ptr @mintermPages, align 8, !tbaa !44
  br label %496

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495, %493
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %497

497:                                              ; preds = %520, %496
  %498 = load i32, ptr %10, align 4, !tbaa !10
  %499 = load i32, ptr @nodeDataPage, align 4, !tbaa !10
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %523

501:                                              ; preds = %497
  %502 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %503 = load i32, ptr %10, align 4, !tbaa !10
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !55
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %518

508:                                              ; preds = %501
  %509 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %510 = load i32, ptr %10, align 4, !tbaa !10
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !55
  call void @free(ptr noundef %513) #5
  %514 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %515 = load i32, ptr %10, align 4, !tbaa !10
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  store ptr null, ptr %517, align 8, !tbaa !55
  br label %519

518:                                              ; preds = %501
  br label %519

519:                                              ; preds = %518, %508
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %10, align 4, !tbaa !10
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %10, align 4, !tbaa !10
  br label %497, !llvm.loop !89

523:                                              ; preds = %497
  %524 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr @nodeDataPages, align 8, !tbaa !53
  call void @free(ptr noundef %527) #5
  store ptr null, ptr @nodeDataPages, align 8, !tbaa !53
  br label %529

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528, %526
  %530 = load ptr, ptr %6, align 8, !tbaa !34
  call void @st__free_table(ptr noundef %530)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

531:                                              ; preds = %460
  %532 = load ptr, ptr @currentNodePage, align 8, !tbaa !36
  %533 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  store ptr %535, ptr %21, align 8, !tbaa !36
  %536 = load ptr, ptr %21, align 8, !tbaa !36
  store i32 0, ptr %536, align 4, !tbaa !10
  %537 = load ptr, ptr %21, align 8, !tbaa !36
  %538 = load ptr, ptr %19, align 8, !tbaa !55
  %539 = getelementptr inbounds nuw %struct.NodeData, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8, !tbaa !73
  %540 = load i32, ptr @pageIndex, align 4, !tbaa !10
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr @pageIndex, align 4, !tbaa !10
  br label %542

542:                                              ; preds = %531, %349
  %543 = load ptr, ptr %20, align 8, !tbaa !36
  %544 = load i32, ptr %543, align 4, !tbaa !10
  store i32 %544, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %545

545:                                              ; preds = %542, %529, %445, %337, %262, %254, %235, %160, %152, %139, %111, %48, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %546 = load i32, ptr %4, align 4
  ret i32 %546
}

; Function Attrs: nounwind uwtable
define internal void @ResizeCountNodePages() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = load i32, ptr @page, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @page, align 4, !tbaa !10
  %6 = load i32, ptr @page, align 4, !tbaa !10
  %7 = load i32, ptr @maxPages, align 4, !tbaa !10
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %214

9:                                                ; preds = %0
  %10 = load i32, ptr @maxPages, align 4, !tbaa !10
  %11 = add nsw i32 %10, 128
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  store ptr %14, ptr %2, align 8, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %84

17:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %1, align 4, !tbaa !10
  %20 = load i32, ptr @page, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %24 = load i32, ptr %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %36 = load i32, ptr %1, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !36
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !10
  br label %18, !llvm.loop !90

44:                                               ; preds = %18
  %45 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %48) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %1, align 4, !tbaa !10
  %53 = load i32, ptr @page, align 4, !tbaa !10
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %57 = load i32, ptr %1, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %64 = load i32, ptr %1, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  call void @free(ptr noundef %67) #5
  %68 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %69 = load i32, ptr %1, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr null, ptr %71, align 8, !tbaa !36
  br label %73

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %1, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %1, align 4, !tbaa !10
  br label %51, !llvm.loop !91

77:                                               ; preds = %51
  %78 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %81) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %83

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %80
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %371

84:                                               ; preds = %9
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %1, align 4, !tbaa !10
  %87 = load i32, ptr @maxPages, align 4, !tbaa !10
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %91 = load i32, ptr %1, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %2, align 8, !tbaa !49
  %96 = load i32, ptr %1, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %94, ptr %98, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %1, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %1, align 4, !tbaa !10
  br label %85, !llvm.loop !92

102:                                              ; preds = %85
  %103 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %106) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %109, ptr @nodePages, align 8, !tbaa !49
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr @maxPages, align 4, !tbaa !10
  %112 = add nsw i32 %111, 128
  %113 = sext i32 %112 to i64
  %114 = mul i64 8, %113
  %115 = call noalias ptr @malloc(i64 noundef %114) #6
  store ptr %115, ptr %2, align 8, !tbaa !49
  %116 = load ptr, ptr %2, align 8, !tbaa !49
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %185

118:                                              ; preds = %110
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %1, align 4, !tbaa !10
  %121 = load i32, ptr @page, align 4, !tbaa !10
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %125 = load i32, ptr %1, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %123
  %131 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %132 = load i32, ptr %1, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  call void @free(ptr noundef %135) #5
  %136 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %137 = load i32, ptr %1, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr null, ptr %139, align 8, !tbaa !36
  br label %141

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %1, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %1, align 4, !tbaa !10
  br label %119, !llvm.loop !93

145:                                              ; preds = %119
  %146 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %149) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %175, %151
  %153 = load i32, ptr %1, align 4, !tbaa !10
  %154 = load i32, ptr @page, align 4, !tbaa !10
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %152
  %157 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %158 = load i32, ptr %1, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %156
  %164 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %165 = load i32, ptr %1, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  call void @free(ptr noundef %168) #5
  %169 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %170 = load i32, ptr %1, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !36
  br label %174

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173, %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %1, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %1, align 4, !tbaa !10
  br label %152, !llvm.loop !94

178:                                              ; preds = %152
  %179 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %182) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %371

185:                                              ; preds = %110
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %200, %185
  %187 = load i32, ptr %1, align 4, !tbaa !10
  %188 = load i32, ptr @maxPages, align 4, !tbaa !10
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %192 = load i32, ptr %1, align 4, !tbaa !10
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = load ptr, ptr %2, align 8, !tbaa !49
  %197 = load i32, ptr %1, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %195, ptr %199, align 8, !tbaa !36
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %1, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %1, align 4, !tbaa !10
  br label %186, !llvm.loop !95

203:                                              ; preds = %186
  %204 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %207) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %2, align 8, !tbaa !49
  store ptr %210, ptr @lightNodePages, align 8, !tbaa !49
  br label %211

211:                                              ; preds = %209
  %212 = load i32, ptr @maxPages, align 4, !tbaa !10
  %213 = add nsw i32 %212, 128
  store i32 %213, ptr @maxPages, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %211, %0
  %215 = load i32, ptr @pageSize, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = mul i64 4, %216
  %218 = call noalias ptr @malloc(i64 noundef %217) #6
  %219 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %220 = load i32, ptr @page, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %218, ptr %222, align 8, !tbaa !36
  store ptr %218, ptr @currentNodePage, align 8, !tbaa !36
  %223 = load ptr, ptr @currentNodePage, align 8, !tbaa !36
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %292

225:                                              ; preds = %214
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %249, %225
  %227 = load i32, ptr %1, align 4, !tbaa !10
  %228 = load i32, ptr @page, align 4, !tbaa !10
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %226
  %231 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %232 = load i32, ptr %1, align 4, !tbaa !10
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %230
  %238 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %239 = load i32, ptr %1, align 4, !tbaa !10
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  call void @free(ptr noundef %242) #5
  %243 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %244 = load i32, ptr %1, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr null, ptr %246, align 8, !tbaa !36
  br label %248

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247, %237
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %1, align 4, !tbaa !10
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %1, align 4, !tbaa !10
  br label %226, !llvm.loop !96

252:                                              ; preds = %226
  %253 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %256) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %258

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %255
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %259

259:                                              ; preds = %282, %258
  %260 = load i32, ptr %1, align 4, !tbaa !10
  %261 = load i32, ptr @page, align 4, !tbaa !10
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %285

263:                                              ; preds = %259
  %264 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %265 = load i32, ptr %1, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !36
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %263
  %271 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %272 = load i32, ptr %1, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  call void @free(ptr noundef %275) #5
  %276 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %277 = load i32, ptr %1, align 4, !tbaa !10
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  store ptr null, ptr %279, align 8, !tbaa !36
  br label %281

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280, %270
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %1, align 4, !tbaa !10
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %1, align 4, !tbaa !10
  br label %259, !llvm.loop !97

285:                                              ; preds = %259
  %286 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %289) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %291

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290, %288
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %371

292:                                              ; preds = %214
  %293 = load i32, ptr @pageSize, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = mul i64 4, %294
  %296 = call noalias ptr @malloc(i64 noundef %295) #6
  %297 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %298 = load i32, ptr @page, align 4, !tbaa !10
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  store ptr %296, ptr %300, align 8, !tbaa !36
  store ptr %296, ptr @currentLightNodePage, align 8, !tbaa !36
  %301 = load ptr, ptr @currentLightNodePage, align 8, !tbaa !36
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %370

303:                                              ; preds = %292
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %327, %303
  %305 = load i32, ptr %1, align 4, !tbaa !10
  %306 = load i32, ptr @page, align 4, !tbaa !10
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %330

308:                                              ; preds = %304
  %309 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %310 = load i32, ptr %1, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !36
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %308
  %316 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %317 = load i32, ptr %1, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  call void @free(ptr noundef %320) #5
  %321 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %322 = load i32, ptr %1, align 4, !tbaa !10
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  store ptr null, ptr %324, align 8, !tbaa !36
  br label %326

325:                                              ; preds = %308
  br label %326

326:                                              ; preds = %325, %315
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %1, align 4, !tbaa !10
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %1, align 4, !tbaa !10
  br label %304, !llvm.loop !98

330:                                              ; preds = %304
  %331 = load ptr, ptr @nodePages, align 8, !tbaa !49
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr @nodePages, align 8, !tbaa !49
  call void @free(ptr noundef %334) #5
  store ptr null, ptr @nodePages, align 8, !tbaa !49
  br label %336

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %333
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %337

337:                                              ; preds = %360, %336
  %338 = load i32, ptr %1, align 4, !tbaa !10
  %339 = load i32, ptr @page, align 4, !tbaa !10
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %343 = load i32, ptr %1, align 4, !tbaa !10
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !36
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %358

348:                                              ; preds = %341
  %349 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %350 = load i32, ptr %1, align 4, !tbaa !10
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !36
  call void @free(ptr noundef %353) #5
  %354 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %355 = load i32, ptr %1, align 4, !tbaa !10
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  store ptr null, ptr %357, align 8, !tbaa !36
  br label %359

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358, %348
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %1, align 4, !tbaa !10
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %1, align 4, !tbaa !10
  br label %337, !llvm.loop !99

363:                                              ; preds = %337
  %364 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr @lightNodePages, align 8, !tbaa !49
  call void @free(ptr noundef %367) #5
  store ptr null, ptr @lightNodePages, align 8, !tbaa !49
  br label %369

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368, %366
  store i32 1, ptr @memOut, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %371

370:                                              ; preds = %292
  store i32 0, ptr @pageIndex, align 4, !tbaa !10
  store i32 1, ptr %3, align 4
  br label %371

371:                                              ; preds = %370, %369, %291, %184, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %67

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 @st__lookup(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %67

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !37
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i32 @st__insert(ptr noundef %37, ptr noundef %38, ptr noundef null)
  %40 = icmp eq i32 %39, -10000
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 85
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.3) #5
  br label %46

46:                                               ; preds = %41, %29
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.DdChildren, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  store ptr %60, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @StoreNodes(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @StoreNodes(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %46, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i32 @Cudd_NodeReadIndex(ptr noundef) #3

declare ptr @Cudd_ReadVars(ptr noundef, i32 noundef) #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 448}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !17, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !17, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !17, i64 464, !17, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !11, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !27, i64 616}
!31 = !{!13, !11, i64 624}
!32 = !{!14, !11, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9st__table", !5, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{!14, !11, i64 4}
!38 = !{!13, !27, i64 608}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!41 = !{!23, !23, i64 0}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 double", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 double", !5, i64 0}
!48 = distinct !{!48, !29}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 int", !5, i64 0}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS8NodeData", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8NodeData", !5, i64 0}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!6, !6, i64 0}
!68 = !{!69, !47, i64 0}
!69 = !{!"NodeData", !47, i64 0, !21, i64 8, !21, i64 16}
!70 = !{!69, !21, i64 16}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = !{!69, !21, i64 8}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
