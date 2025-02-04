target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_ManRes_t_ = type { i32, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.1, i32 }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Abc_NtkRefactor: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s_%05d.pla\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"// Resub instance generated for node %d in network \22%s\22 on %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".i %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c".o %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".p %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".e\0A\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Finished dumping file \22%s\22 with %d divisors and %d patterns.\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Abc_CutVolumeCheck() ERROR: The set of nodes is not a cut!\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Used constants    = %6d.             \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Used replacements = %6d.             \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Resub \00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Used single ORs   = %6d.             \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" Div  \00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Used single ANDs  = %6d.             \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" Mffc \00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Used double ORs   = %6d.             \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" Sim  \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Used double ANDs  = %6d.             \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" 1    \00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Used OR-AND       = %6d.             \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" D    \00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Used AND-OR       = %6d.             \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c" 2    \00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Used OR-2ANDs     = %6d.             \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Used AND-2ORs     = %6d.             \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"AIG   \00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"TOTAL             = %6d.             \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Total leaves   = %8d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Total divisors = %8d.\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Gain           = %8d. (%6.2f %%).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkResubstitute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
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
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = call i32 @Abc_AigCleanup(ptr noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call ptr @Abc_NtkManCutStart(i32 noundef %35, i32 noundef 100000, i32 noundef 100000, i32 noundef 100000)
  store ptr %36, ptr %20, align 8, !tbaa !30
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call ptr @Abc_ManResubStart(i32 noundef %37, i32 noundef 150)
  store ptr %38, ptr %19, align 8, !tbaa !32
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = call ptr @Abc_NtkDontCareAlloc(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %21, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %41, %8
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkStartReverseLevels(ptr noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = call i32 @Abc_NtkLatchNum(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %52
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %82, %56
  %58 = load i32, ptr %27, align 4, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %27, align 4, !tbaa !8
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = load ptr, ptr %24, align 8, !tbaa !35
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %24, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %75, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %27, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %27, align 4, !tbaa !8
  br label %57, !llvm.loop !40

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkNodeNum(ptr noundef %87)
  %89 = load ptr, ptr %19, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %89, i32 0, i32 47
  store i32 %88, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = call i32 @Abc_NtkObjNumMax(ptr noundef %91)
  store i32 %92, ptr %28, align 4, !tbaa !8
  %93 = load ptr, ptr @stdout, align 8, !tbaa !44
  %94 = load i32, ptr %28, align 4, !tbaa !8
  %95 = call ptr @Extra_ProgressBarStart(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %18, align 8, !tbaa !46
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkAB(ptr noundef %96)
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %218, %86
  %98 = load i32, ptr %27, align 4, !tbaa !8
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = call i32 @Vec_PtrSize(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i32, ptr %27, align 4, !tbaa !8
  %107 = call ptr @Abc_NtkObj(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %24, align 8, !tbaa !35
  br label %108

108:                                              ; preds = %104, %97
  %109 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %109, label %110, label %221

110:                                              ; preds = %108
  %111 = load ptr, ptr %24, align 8, !tbaa !35
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %24, align 8, !tbaa !35
  %115 = call i32 @Abc_ObjIsNode(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113, %110
  br label %217

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8, !tbaa !46
  %120 = load i32, ptr %27, align 4, !tbaa !8
  call void @Extra_ProgressBarUpdate(ptr noundef %119, i32 noundef %120, ptr noundef null)
  %121 = load ptr, ptr %24, align 8, !tbaa !35
  %122 = call i32 @Abc_NodeIsPersistant(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %218

125:                                              ; preds = %118
  %126 = load ptr, ptr %24, align 8, !tbaa !35
  %127 = call i32 @Abc_ObjFanoutNum(ptr noundef %126)
  %128 = icmp sgt i32 %127, 1000
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %218

130:                                              ; preds = %125
  %131 = load i32, ptr %27, align 4, !tbaa !8
  %132 = load i32, ptr %28, align 4, !tbaa !8
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %221

135:                                              ; preds = %130
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %25, align 8, !tbaa !12
  %137 = load ptr, ptr %20, align 8, !tbaa !30
  %138 = load ptr, ptr %24, align 8, !tbaa !35
  %139 = call ptr @Abc_NodeFindCut(ptr noundef %137, ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %23, align 8, !tbaa !49
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %25, align 8, !tbaa !12
  %142 = sub nsw i64 %140, %141
  %143 = load ptr, ptr %19, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %143, i32 0, i32 21
  %145 = load i64, ptr %144, align 8, !tbaa !50
  %146 = add nsw i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !50
  %147 = load ptr, ptr %21, align 8, !tbaa !10
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %166

149:                                              ; preds = %135
  %150 = call i64 @Abc_Clock()
  store i64 %150, ptr %25, align 8, !tbaa !12
  %151 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Abc_NtkDontCareClear(ptr noundef %151)
  %152 = load ptr, ptr %21, align 8, !tbaa !10
  %153 = load ptr, ptr %24, align 8, !tbaa !35
  %154 = load ptr, ptr %23, align 8, !tbaa !49
  %155 = load ptr, ptr %19, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = call i32 @Abc_NtkDontCareCompute(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %157)
  %159 = call i64 @Abc_Clock()
  %160 = load i64, ptr %25, align 8, !tbaa !12
  %161 = sub nsw i64 %159, %160
  %162 = load ptr, ptr %19, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %162, i32 0, i32 22
  %164 = load i64, ptr %163, align 8, !tbaa !52
  %165 = add nsw i64 %164, %161
  store i64 %165, ptr %163, align 8, !tbaa !52
  br label %166

166:                                              ; preds = %149, %135
  %167 = call i64 @Abc_Clock()
  store i64 %167, ptr %25, align 8, !tbaa !12
  %168 = load ptr, ptr %19, align 8, !tbaa !32
  %169 = load ptr, ptr %24, align 8, !tbaa !35
  %170 = load ptr, ptr %23, align 8, !tbaa !49
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = load i32, ptr %16, align 4, !tbaa !8
  %174 = call ptr @Abc_ManResubEval(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %22, align 8, !tbaa !53
  %175 = call i64 @Abc_Clock()
  %176 = load i64, ptr %25, align 8, !tbaa !12
  %177 = sub nsw i64 %175, %176
  %178 = load ptr, ptr %19, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %178, i32 0, i32 23
  %180 = load i64, ptr %179, align 8, !tbaa !55
  %181 = add nsw i64 %180, %177
  store i64 %181, ptr %179, align 8, !tbaa !55
  %182 = load ptr, ptr %22, align 8, !tbaa !53
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %166
  br label %218

185:                                              ; preds = %166
  %186 = load ptr, ptr %19, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !56
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %22, align 8, !tbaa !53
  call void @Dec_GraphFree(ptr noundef %192)
  br label %218

193:                                              ; preds = %185
  %194 = load ptr, ptr %19, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = load ptr, ptr %19, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %197, i32 0, i32 46
  %199 = load i32, ptr %198, align 4, !tbaa !57
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !57
  %201 = call i64 @Abc_Clock()
  store i64 %201, ptr %25, align 8, !tbaa !12
  %202 = load ptr, ptr %24, align 8, !tbaa !35
  %203 = load ptr, ptr %22, align 8, !tbaa !53
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = load ptr, ptr %19, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !56
  %208 = call i32 @Dec_GraphUpdateNetwork(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %207)
  %209 = call i64 @Abc_Clock()
  %210 = load i64, ptr %25, align 8, !tbaa !12
  %211 = sub nsw i64 %209, %210
  %212 = load ptr, ptr %19, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %212, i32 0, i32 31
  %214 = load i64, ptr %213, align 8, !tbaa !58
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !58
  %216 = load ptr, ptr %22, align 8, !tbaa !53
  call void @Dec_GraphFree(ptr noundef %216)
  br label %217

217:                                              ; preds = %193, %117
  br label %218

218:                                              ; preds = %217, %191, %184, %129, %124
  %219 = load i32, ptr %27, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %27, align 4, !tbaa !8
  br label %97, !llvm.loop !59

221:                                              ; preds = %134, %108
  %222 = load ptr, ptr %18, align 8, !tbaa !46
  call void @Extra_ProgressBarStop(ptr noundef %222)
  %223 = call i64 @Abc_Clock()
  %224 = load i64, ptr %26, align 8, !tbaa !12
  %225 = sub nsw i64 %223, %224
  %226 = load ptr, ptr %19, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %226, i32 0, i32 32
  store i64 %225, ptr %227, align 8, !tbaa !60
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = call i32 @Abc_NtkNodeNum(ptr noundef %228)
  %230 = load ptr, ptr %19, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %230, i32 0, i32 48
  store i32 %229, ptr %231, align 4, !tbaa !61
  %232 = load i32, ptr %16, align 4, !tbaa !8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %221
  %235 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Abc_ManResubPrint(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %221
  %237 = load ptr, ptr %19, align 8, !tbaa !32
  call void @Abc_ManResubStop(ptr noundef %237)
  %238 = load ptr, ptr %20, align 8, !tbaa !30
  call void @Abc_NtkManCutStop(ptr noundef %238)
  %239 = load ptr, ptr %21, align 8, !tbaa !10
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load ptr, ptr %21, align 8, !tbaa !10
  call void @Abc_NtkDontCareFree(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %236
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %265, %243
  %245 = load i32, ptr %27, align 4, !tbaa !8
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !48
  %249 = call i32 @Vec_PtrSize(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %10, align 8, !tbaa !3
  %253 = load i32, ptr %27, align 4, !tbaa !8
  %254 = call ptr @Abc_NtkObj(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %24, align 8, !tbaa !35
  br label %255

255:                                              ; preds = %251, %244
  %256 = phi i1 [ false, %244 ], [ true, %251 ]
  br i1 %256, label %257, label %268

257:                                              ; preds = %255
  %258 = load ptr, ptr %24, align 8, !tbaa !35
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  br label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %24, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %262, i32 0, i32 6
  store ptr null, ptr %263, align 8, !tbaa !37
  br label %264

264:                                              ; preds = %261, %260
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %27, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %27, align 4, !tbaa !8
  br label %244, !llvm.loop !62

268:                                              ; preds = %255
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = call i32 @Abc_NtkLatchNum(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %304

272:                                              ; preds = %268
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %300, %272
  %274 = load i32, ptr %27, align 4, !tbaa !8
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !34
  %278 = call i32 @Vec_PtrSize(ptr noundef %277)
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %273
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = load i32, ptr %27, align 4, !tbaa !8
  %283 = call ptr @Abc_NtkBox(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %24, align 8, !tbaa !35
  br label %284

284:                                              ; preds = %280, %273
  %285 = phi i1 [ false, %273 ], [ true, %280 ]
  br i1 %285, label %286, label %303

286:                                              ; preds = %284
  %287 = load ptr, ptr %24, align 8, !tbaa !35
  %288 = call i32 @Abc_ObjIsLatch(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  br label %299

291:                                              ; preds = %286
  %292 = load ptr, ptr %24, align 8, !tbaa !35
  %293 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !38
  %295 = load ptr, ptr %24, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %295, i32 0, i32 6
  store ptr %294, ptr %296, align 8, !tbaa !37
  %297 = load ptr, ptr %24, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %297, i32 0, i32 1
  store ptr null, ptr %298, align 8, !tbaa !38
  br label %299

299:                                              ; preds = %291, %290
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %27, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %27, align 4, !tbaa !8
  br label %273, !llvm.loop !63

303:                                              ; preds = %284
  br label %304

304:                                              ; preds = %303, %268
  %305 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkReassignIds(ptr noundef %305)
  %306 = load i32, ptr %15, align 4, !tbaa !8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkStopReverseLevels(ptr noundef %309)
  br label %313

310:                                              ; preds = %304
  %311 = load ptr, ptr %10, align 8, !tbaa !3
  %312 = call i32 @Abc_NtkLevel(ptr noundef %311)
  br label %313

313:                                              ; preds = %310, %308
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  %315 = call i32 @Abc_NtkCheck(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %320

319:                                              ; preds = %313
  store i32 1, ptr %9, align 4
  store i32 1, ptr %29, align 4
  br label %320

320:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %321 = load i32, ptr %9, align 4
  ret i32 %321
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Abc_AigCleanup(ptr noundef) #2

declare ptr @Abc_NtkManCutStart(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubStart(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = call noalias ptr @malloc(i64 noundef 296) #12
  store ptr %9, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 296, i1 false)
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !64
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !66
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = shl i32 1, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp sle i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %39

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = sdiv i32 %37, 32
  br label %39

39:                                               ; preds = %34, %33
  %40 = phi i32 [ 1, %33 ], [ %38, %34 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 4, !tbaa !68
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 11
  store ptr %53, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = call ptr @Vec_PtrAlloc(i32 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8, !tbaa !70
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %95, %39
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = load ptr, ptr %5, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !68
  %92 = mul nsw i32 %88, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  call void @Vec_PtrPush(ptr noundef %84, ptr noundef %94)
  br label %95

95:                                               ; preds = %81
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  br label %75, !llvm.loop !71

98:                                               ; preds = %75
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = load ptr, ptr %5, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = mul nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %101, i64 %109
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %111, i32 0, i32 12
  store ptr %110, ptr %112, align 8, !tbaa !51
  %113 = load ptr, ptr %5, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load ptr, ptr %5, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !68
  call void @Abc_InfoFill(ptr noundef %115, i32 noundef %118)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %163, %98
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !64
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  store ptr %134, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %159, %125
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !67
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %162

141:                                              ; preds = %135
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = load i32, ptr %8, align 4, !tbaa !8
  %144 = shl i32 1, %143
  %145 = and i32 %142, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %141
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = and i32 %148, 31
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !75
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = ashr i32 %152, 5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = or i32 %156, %150
  store i32 %157, ptr %155, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %147, %141
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4, !tbaa !8
  br label %135, !llvm.loop !76

162:                                              ; preds = %135
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !8
  br label %119, !llvm.loop !77

166:                                              ; preds = %119
  %167 = load ptr, ptr %5, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !65
  %170 = call ptr @Vec_PtrAlloc(i32 noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8, !tbaa !78
  %173 = load ptr, ptr %5, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !65
  %176 = call ptr @Vec_PtrAlloc(i32 noundef %175)
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %177, i32 0, i32 14
  store ptr %176, ptr %178, align 8, !tbaa !79
  %179 = load ptr, ptr %5, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !65
  %182 = call ptr @Vec_PtrAlloc(i32 noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 15
  store ptr %182, ptr %184, align 8, !tbaa !80
  %185 = load ptr, ptr %5, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !65
  %188 = call ptr @Vec_PtrAlloc(i32 noundef %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %189, i32 0, i32 16
  store ptr %188, ptr %190, align 8, !tbaa !81
  %191 = load ptr, ptr %5, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !65
  %194 = call ptr @Vec_PtrAlloc(i32 noundef %193)
  %195 = load ptr, ptr %5, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %195, i32 0, i32 17
  store ptr %194, ptr %196, align 8, !tbaa !82
  %197 = load ptr, ptr %5, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = call ptr @Vec_PtrAlloc(i32 noundef %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %201, i32 0, i32 18
  store ptr %200, ptr %202, align 8, !tbaa !83
  %203 = load ptr, ptr %5, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !65
  %206 = call ptr @Vec_PtrAlloc(i32 noundef %205)
  %207 = load ptr, ptr %5, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %207, i32 0, i32 19
  store ptr %206, ptr %208, align 8, !tbaa !84
  %209 = load ptr, ptr %5, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = call ptr @Vec_PtrAlloc(i32 noundef %211)
  %213 = load ptr, ptr %5, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %213, i32 0, i32 20
  store ptr %212, ptr %214, align 8, !tbaa !85
  %215 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %215
}

declare ptr @Abc_NtkDontCareAlloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare void @Abc_NtkCleanMarkAB(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !87
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsPersistant(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  ret i32 %6
}

declare ptr @Abc_NodeFindCut(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_NtkDontCareClear(ptr noundef) #2

declare i32 @Abc_NtkDontCareCompute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !49
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = call i32 @Abc_ObjRequiredLevel(ptr noundef %21)
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 1000000000, %23 ]
  store i32 %25, ptr %15, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 6
  store i32 -1, ptr %34, align 4, !tbaa !56
  %35 = call i64 @Abc_Clock()
  store i64 %35, ptr %16, align 8, !tbaa !12
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load ptr, ptr %10, align 8, !tbaa !49
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = call i32 @Abc_NodeMffcInside(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8, !tbaa !91
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %16, align 8, !tbaa !12
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %47, i32 0, i32 25
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !92
  %51 = call i64 @Abc_Clock()
  store i64 %51, ptr %16, align 8, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = load ptr, ptr %10, align 8, !tbaa !49
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = call i32 @Abc_ManResubCollectDivs(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

59:                                               ; preds = %24
  %60 = call i64 @Abc_Clock()
  %61 = load i64, ptr %16, align 8, !tbaa !12
  %62 = sub nsw i64 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %63, i32 0, i32 24
  %65 = load i64, ptr %64, align 8, !tbaa !93
  %66 = add nsw i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !93
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %70, i32 0, i32 44
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !95
  %74 = load ptr, ptr %8, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 45
  %79 = load i32, ptr %78, align 8, !tbaa !96
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8, !tbaa !96
  %81 = call i64 @Abc_Clock()
  store i64 %81, ptr %16, align 8, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = load ptr, ptr %8, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !90
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %8, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !68
  call void @Abc_ManResubSimulate(ptr noundef %84, i32 noundef %87, ptr noundef %90, i32 noundef %93, i32 noundef %96)
  %97 = call i64 @Abc_Clock()
  %98 = load i64, ptr %16, align 8, !tbaa !12
  %99 = sub nsw i64 %97, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %100, i32 0, i32 26
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = add nsw i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !97
  %104 = call i64 @Abc_Clock()
  store i64 %104, ptr %16, align 8, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  %106 = call ptr @Abc_ManResubQuit(ptr noundef %105)
  store ptr %106, ptr %14, align 8, !tbaa !53
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %119

108:                                              ; preds = %59
  %109 = load ptr, ptr %8, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %109, i32 0, i32 33
  %111 = load i32, ptr %110, align 8, !tbaa !98
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !98
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !91
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %116, i32 0, i32 6
  store i32 %115, ptr %117, align 4, !tbaa !56
  %118 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

119:                                              ; preds = %59
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = call ptr @Abc_ManResubDivs0(ptr noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !53
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %16, align 8, !tbaa !12
  %126 = sub nsw i64 %124, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %127, i32 0, i32 27
  %129 = load i64, ptr %128, align 8, !tbaa !99
  %130 = add nsw i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !99
  %131 = load ptr, ptr %8, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %131, i32 0, i32 34
  %133 = load i32, ptr %132, align 4, !tbaa !100
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !100
  %135 = load ptr, ptr %8, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !91
  %138 = load ptr, ptr %8, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 4, !tbaa !56
  %140 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

141:                                              ; preds = %119
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !91
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %144, %141
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %16, align 8, !tbaa !12
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %8, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %153, i32 0, i32 27
  %155 = load i64, ptr %154, align 8, !tbaa !99
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !99
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8, !tbaa !32
  %159 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_ManResubDivsS(ptr noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !32
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = call ptr @Abc_ManResubDivs1(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %14, align 8, !tbaa !53
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  %165 = call i64 @Abc_Clock()
  %166 = load i64, ptr %16, align 8, !tbaa !12
  %167 = sub nsw i64 %165, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %168, i32 0, i32 27
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = add nsw i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !99
  %172 = load ptr, ptr %8, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !91
  %175 = sub nsw i32 %174, 1
  %176 = load ptr, ptr %8, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %176, i32 0, i32 6
  store i32 %175, ptr %177, align 4, !tbaa !56
  %178 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %178, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

179:                                              ; preds = %157
  %180 = call i64 @Abc_Clock()
  %181 = load i64, ptr %16, align 8, !tbaa !12
  %182 = sub nsw i64 %180, %181
  %183 = load ptr, ptr %8, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 27
  %185 = load i64, ptr %184, align 8, !tbaa !99
  %186 = add nsw i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !99
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %194, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %8, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !91
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %189, %179
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

195:                                              ; preds = %189
  %196 = call i64 @Abc_Clock()
  store i64 %196, ptr %16, align 8, !tbaa !12
  %197 = load ptr, ptr %8, align 8, !tbaa !32
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = call ptr @Abc_ManResubDivs12(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %14, align 8, !tbaa !53
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %216

201:                                              ; preds = %195
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %16, align 8, !tbaa !12
  %204 = sub nsw i64 %202, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %205, i32 0, i32 29
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !101
  %209 = load ptr, ptr %8, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8, !tbaa !91
  %212 = sub nsw i32 %211, 2
  %213 = load ptr, ptr %8, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 4, !tbaa !56
  %215 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %215, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

216:                                              ; preds = %195
  %217 = call i64 @Abc_Clock()
  %218 = load i64, ptr %16, align 8, !tbaa !12
  %219 = sub nsw i64 %217, %218
  %220 = load ptr, ptr %8, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %220, i32 0, i32 29
  %222 = load i64, ptr %221, align 8, !tbaa !101
  %223 = add nsw i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !101
  %224 = call i64 @Abc_Clock()
  store i64 %224, ptr %16, align 8, !tbaa !12
  %225 = load ptr, ptr %8, align 8, !tbaa !32
  %226 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_ManResubDivsD(ptr noundef %225, i32 noundef %226)
  %227 = call i64 @Abc_Clock()
  %228 = load i64, ptr %16, align 8, !tbaa !12
  %229 = sub nsw i64 %227, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %230, i32 0, i32 28
  %232 = load i64, ptr %231, align 8, !tbaa !102
  %233 = add nsw i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !102
  %234 = call i64 @Abc_Clock()
  store i64 %234, ptr %16, align 8, !tbaa !12
  %235 = load ptr, ptr %8, align 8, !tbaa !32
  %236 = load i32, ptr %15, align 4, !tbaa !8
  %237 = call ptr @Abc_ManResubDivs2(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %14, align 8, !tbaa !53
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %254

239:                                              ; preds = %216
  %240 = call i64 @Abc_Clock()
  %241 = load i64, ptr %16, align 8, !tbaa !12
  %242 = sub nsw i64 %240, %241
  %243 = load ptr, ptr %8, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %243, i32 0, i32 29
  %245 = load i64, ptr %244, align 8, !tbaa !101
  %246 = add nsw i64 %245, %242
  store i64 %246, ptr %244, align 8, !tbaa !101
  %247 = load ptr, ptr %8, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !91
  %250 = sub nsw i32 %249, 2
  %251 = load ptr, ptr %8, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 4, !tbaa !56
  %253 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %253, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

254:                                              ; preds = %216
  %255 = call i64 @Abc_Clock()
  %256 = load i64, ptr %16, align 8, !tbaa !12
  %257 = sub nsw i64 %255, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %258, i32 0, i32 29
  %260 = load i64, ptr %259, align 8, !tbaa !101
  %261 = add nsw i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !101
  %262 = load i32, ptr %11, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %269, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %8, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %265, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !91
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %264, %254
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

270:                                              ; preds = %264
  %271 = call i64 @Abc_Clock()
  store i64 %271, ptr %16, align 8, !tbaa !12
  %272 = load ptr, ptr %8, align 8, !tbaa !32
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = call ptr @Abc_ManResubDivs3(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %14, align 8, !tbaa !53
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %291

276:                                              ; preds = %270
  %277 = call i64 @Abc_Clock()
  %278 = load i64, ptr %16, align 8, !tbaa !12
  %279 = sub nsw i64 %277, %278
  %280 = load ptr, ptr %8, align 8, !tbaa !32
  %281 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %280, i32 0, i32 30
  %282 = load i64, ptr %281, align 8, !tbaa !103
  %283 = add nsw i64 %282, %279
  store i64 %283, ptr %281, align 8, !tbaa !103
  %284 = load ptr, ptr %8, align 8, !tbaa !32
  %285 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !91
  %287 = sub nsw i32 %286, 3
  %288 = load ptr, ptr %8, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %288, i32 0, i32 6
  store i32 %287, ptr %289, align 4, !tbaa !56
  %290 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %290, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

291:                                              ; preds = %270
  %292 = call i64 @Abc_Clock()
  %293 = load i64, ptr %16, align 8, !tbaa !12
  %294 = sub nsw i64 %292, %293
  %295 = load ptr, ptr %8, align 8, !tbaa !32
  %296 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %295, i32 0, i32 30
  %297 = load i64, ptr %296, align 8, !tbaa !103
  %298 = add nsw i64 %297, %294
  store i64 %298, ptr %296, align 8, !tbaa !103
  %299 = load i32, ptr %11, align 4, !tbaa !8
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %306, label %301

301:                                              ; preds = %291
  %302 = load ptr, ptr %8, align 8, !tbaa !32
  %303 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !64
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %301, %291
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

307:                                              ; preds = %301
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %308

308:                                              ; preds = %307, %306, %276, %269, %239, %201, %194, %164, %149, %123, %108, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %309 = load ptr, ptr %7, align 8
  ret ptr %309
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !104
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Dec_GraphUpdateNetwork(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %5)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %7, i32 0, i32 21
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = sitofp i64 %9 to double
  %11 = fmul double 1.000000e+00, %10
  %12 = fdiv double %11, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %15)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.19)
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = sitofp i64 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = fdiv double %21, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 8, !tbaa !108
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.21)
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 24
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 4, !tbaa !109
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %35)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.23)
  %37 = load ptr, ptr %2, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %37, i32 0, i32 25
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = sitofp i64 %39 to double
  %41 = fmul double 1.000000e+00, %40
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 8, !tbaa !110
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %45)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.25)
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %47, i32 0, i32 26
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %53, i32 0, i32 38
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %55)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.27)
  %57 = load ptr, ptr %2, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %57, i32 0, i32 27
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 8, !tbaa !112
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %65)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.29)
  %67 = load ptr, ptr %2, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %67, i32 0, i32 28
  %69 = load i64, ptr %68, align 8, !tbaa !102
  %70 = sitofp i64 %69 to double
  %71 = fmul double 1.000000e+00, %70
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %74, align 4, !tbaa !113
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.31)
  %77 = load ptr, ptr %2, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %77, i32 0, i32 29
  %79 = load i64, ptr %78, align 8, !tbaa !101
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %83, i32 0, i32 41
  %85 = load i32, ptr %84, align 8, !tbaa !114
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %85)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.33)
  %87 = load ptr, ptr %2, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 22
  %89 = load i64, ptr %88, align 8, !tbaa !52
  %90 = sitofp i64 %89 to double
  %91 = fmul double 1.000000e+00, %90
  %92 = fdiv double %91, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %93, i32 0, i32 42
  %95 = load i32, ptr %94, align 4, !tbaa !115
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %95)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.35)
  %97 = load ptr, ptr %2, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %97, i32 0, i32 31
  %99 = load i64, ptr %98, align 8, !tbaa !58
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %103, i32 0, i32 33
  %105 = load i32, ptr %104, align 8, !tbaa !98
  %106 = load ptr, ptr %2, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %106, i32 0, i32 34
  %108 = load i32, ptr %107, align 4, !tbaa !100
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %2, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %110, i32 0, i32 35
  %112 = load i32, ptr %111, align 8, !tbaa !108
  %113 = add nsw i32 %109, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4, !tbaa !109
  %117 = add nsw i32 %113, %116
  %118 = load ptr, ptr %2, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %118, i32 0, i32 37
  %120 = load i32, ptr %119, align 8, !tbaa !110
  %121 = add nsw i32 %117, %120
  %122 = load ptr, ptr %2, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %122, i32 0, i32 38
  %124 = load i32, ptr %123, align 4, !tbaa !111
  %125 = add nsw i32 %121, %124
  %126 = load ptr, ptr %2, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %126, i32 0, i32 39
  %128 = load i32, ptr %127, align 8, !tbaa !112
  %129 = add nsw i32 %125, %128
  %130 = load ptr, ptr %2, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %130, i32 0, i32 40
  %132 = load i32, ptr %131, align 4, !tbaa !113
  %133 = add nsw i32 %129, %132
  %134 = load ptr, ptr %2, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %134, i32 0, i32 41
  %136 = load i32, ptr %135, align 8, !tbaa !114
  %137 = add nsw i32 %133, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 42
  %140 = load i32, ptr %139, align 4, !tbaa !115
  %141 = add nsw i32 %137, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %141)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.37)
  %143 = load ptr, ptr %2, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %143, i32 0, i32 32
  %145 = load i64, ptr %144, align 8, !tbaa !60
  %146 = sitofp i64 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = fdiv double %147, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %149, i32 0, i32 45
  %151 = load i32, ptr %150, align 8, !tbaa !96
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %151)
  %153 = load ptr, ptr %2, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %154, align 4, !tbaa !95
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %155)
  %157 = load ptr, ptr %2, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %157, i32 0, i32 47
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = load ptr, ptr %2, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %160, i32 0, i32 48
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = sub nsw i32 %159, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %164, i32 0, i32 47
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %2, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 48
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = sub nsw i32 %166, %169
  %171 = sitofp i32 %170 to double
  %172 = fmul double 1.000000e+02, %171
  %173 = load ptr, ptr %2, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %173, i32 0, i32 47
  %175 = load i32, ptr %174, align 8, !tbaa !42
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %172, %176
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %163, double noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  call void @Vec_PtrFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  call void @Vec_PtrFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  call void @Vec_PtrFree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  call void @Vec_PtrFree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  call void @Vec_PtrFree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !69
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !32
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %48) #11
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

declare void @Abc_NtkManCutStop(ptr noundef) #2

declare void @Abc_NtkDontCareFree(ptr noundef) #2

declare void @Abc_NtkReassignIds(ptr noundef) #2

declare void @Abc_NtkStopReverseLevels(ptr noundef) #2

declare i32 @Abc_NtkLevel(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_ManResubCollectDivs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Abc_ManResubCollectDivs_rec(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @Abc_ObjFanin1(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Abc_ManResubCollectDivs_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %23, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !116
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !74
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ManResubDumpInstance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call ptr @Vec_PtrEntryLast(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #11
  %18 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = load ptr, ptr %9, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.1, ptr noundef %23, i32 noundef %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.2)
  store ptr %29, ptr %11, align 8, !tbaa !44
  %30 = load ptr, ptr %11, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %33)
  store i32 1, ptr %12, align 4
  br label %112

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8, !tbaa !44
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !121
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = call ptr (...) @Extra_TimeStamp()
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.4, i32 noundef %39, ptr noundef %44, ptr noundef %45) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !44
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, i32 noundef %48) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !44
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, i32 noundef 1) #11
  %52 = load ptr, ptr %11, align 8, !tbaa !44
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = shl i32 1, %53
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7, i32 noundef %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %99, %35
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = shl i32 1, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !49
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ true, %66 ]
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8, !tbaa !44
  %74 = load ptr, ptr %13, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.8, i32 noundef %78) #11
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8, !tbaa !44
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.9) #11
  br label %87

87:                                               ; preds = %84, %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %62, !llvm.loop !122

91:                                               ; preds = %70
  %92 = load ptr, ptr %11, align 8, !tbaa !44
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = call i32 @Abc_InfoHasBit(ptr noundef %95, i32 noundef %96)
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.10, i32 noundef %97) #11
  br label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %15, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !8
  br label %56, !llvm.loop !123

102:                                              ; preds = %56
  %103 = load ptr, ptr %11, align 8, !tbaa !44
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.11) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !44
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = shl i32 1, %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %107, i32 noundef %108, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %102, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  ret ptr %12
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = call ptr @Dec_GraphCreate(i32 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !53
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call ptr @Dec_GraphNode(ptr noundef %10, i32 noundef 0)
  %12 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %11, i32 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 1
  %18 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @Dec_GraphSetRoot(ptr noundef %20, i32 %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Dec_GraphComplement(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %2
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %4, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !125
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !126
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !127
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !104
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !126
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #3 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !124
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
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
define ptr @Abc_ManResubQuit1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %17 = call ptr @Dec_GraphCreate(i32 noundef 2)
  store ptr %17, ptr %9, align 8, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = call ptr @Abc_ObjRegular(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !53
  %21 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = call ptr @Abc_ObjRegular(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = call ptr @Dec_GraphNode(ptr noundef %25, i32 noundef 1)
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = call ptr @Abc_ObjRegular(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 7
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = call i32 @Abc_ObjIsComplement(ptr noundef %34)
  %36 = xor i32 %33, %35
  %37 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call i32 @Abc_ObjIsComplement(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Dec_GraphAddNodeOr(ptr noundef %53, i32 %55, i32 %57)
  %59 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %68

60:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %61, i32 %63, i32 %65)
  %67 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %68

68:                                               ; preds = %60, %52
  %69 = load ptr, ptr %9, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @Dec_GraphSetRoot(ptr noundef %69, i32 %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Dec_GraphComplement(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %68
  %81 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #3 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !128
  %13 = load ptr, ptr %8, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !124
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !124
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !126
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #3 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !128
  %13 = load ptr, ptr %8, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !124
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !124
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !126
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit21(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %23 = call ptr @Dec_GraphCreate(i32 noundef 3)
  store ptr %23, ptr %11, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call ptr @Abc_ObjRegular(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  %27 = call ptr @Dec_GraphNode(ptr noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %27, i32 0, i32 2
  store ptr %25, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  %32 = call ptr @Dec_GraphNode(ptr noundef %31, i32 noundef 1)
  %33 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = call ptr @Dec_GraphNode(ptr noundef %36, i32 noundef 2)
  %38 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = call ptr @Abc_ObjRegular(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 7
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call i32 @Abc_ObjIsComplement(ptr noundef %45)
  %47 = xor i32 %44, %46
  %48 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !35
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 7
  %55 = and i32 %54, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !35
  %57 = call i32 @Abc_ObjIsComplement(ptr noundef %56)
  %58 = xor i32 %55, %57
  %59 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %58)
  %60 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = call ptr @Abc_ObjRegular(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = call i32 @Abc_ObjIsComplement(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @Dec_GraphAddNodeOr(ptr noundef %75, i32 %77, i32 %79)
  %81 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %80, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @Dec_GraphAddNodeOr(ptr noundef %82, i32 %84, i32 %86)
  %88 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %104

89:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %90 = load ptr, ptr %11, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %90, i32 %92, i32 %94)
  %96 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %97 = load ptr, ptr %11, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %97, i32 %99, i32 %101)
  %103 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %104

104:                                              ; preds = %89, %74
  %105 = load ptr, ptr %11, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @Dec_GraphSetRoot(ptr noundef %105, i32 %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 7
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Dec_GraphComplement(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %104
  %117 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  %23 = alloca %struct.Dec_Edge_t_, align 4
  %24 = alloca %struct.Dec_Edge_t_, align 4
  %25 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %26 = call ptr @Dec_GraphCreate(i32 noundef 3)
  store ptr %26, ptr %11, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = call ptr @Abc_ObjRegular(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !53
  %30 = call ptr @Dec_GraphNode(ptr noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = call ptr @Abc_ObjRegular(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = call ptr @Dec_GraphNode(ptr noundef %34, i32 noundef 1)
  %36 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = call ptr @Abc_ObjRegular(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !53
  %40 = call ptr @Dec_GraphNode(ptr noundef %39, i32 noundef 2)
  %41 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 7
  %47 = and i32 %46, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = call i32 @Abc_ObjIsComplement(ptr noundef %48)
  %50 = xor i32 %47, %49
  %51 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = call i32 @Abc_ObjIsComplement(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = call i32 @Abc_ObjIsComplement(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = call ptr @Abc_ObjRegular(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 7
  %66 = and i32 %65, 1
  %67 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %66)
  %68 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = call ptr @Abc_ObjRegular(ptr noundef %69)
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 1
  %75 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %74)
  %76 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @Dec_GraphAddNodeOr(ptr noundef %77, i32 %79, i32 %81)
  %83 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %114

84:                                               ; preds = %56, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = call ptr @Abc_ObjRegular(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 7
  %90 = and i32 %89, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !35
  %92 = call i32 @Abc_ObjIsComplement(ptr noundef %91)
  %93 = xor i32 %90, %92
  %94 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !35
  %97 = call ptr @Abc_ObjRegular(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 7
  %101 = and i32 %100, 1
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = call i32 @Abc_ObjIsComplement(ptr noundef %102)
  %104 = xor i32 %101, %103
  %105 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %104)
  %106 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %107 = load ptr, ptr %11, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %107, i32 %109, i32 %111)
  %113 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %114

114:                                              ; preds = %84, %60
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %118 = load ptr, ptr %11, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @Dec_GraphAddNodeOr(ptr noundef %118, i32 %120, i32 %122)
  %124 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %133

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %126 = load ptr, ptr %11, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %133

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %11, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @Dec_GraphSetRoot(ptr noundef %134, i32 %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 7
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %133
  %144 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Dec_GraphComplement(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %133
  %146 = load ptr, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @Abc_ManResubQuit3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  %21 = alloca %struct.Dec_Edge_t_, align 4
  %22 = alloca %struct.Dec_Edge_t_, align 4
  %23 = alloca %struct.Dec_Edge_t_, align 4
  %24 = alloca %struct.Dec_Edge_t_, align 4
  %25 = alloca %struct.Dec_Edge_t_, align 4
  %26 = alloca %struct.Dec_Edge_t_, align 4
  %27 = alloca %struct.Dec_Edge_t_, align 4
  %28 = alloca %struct.Dec_Edge_t_, align 4
  %29 = alloca %struct.Dec_Edge_t_, align 4
  %30 = alloca %struct.Dec_Edge_t_, align 4
  %31 = alloca %struct.Dec_Edge_t_, align 4
  %32 = alloca %struct.Dec_Edge_t_, align 4
  %33 = alloca %struct.Dec_Edge_t_, align 4
  %34 = alloca %struct.Dec_Edge_t_, align 4
  %35 = alloca %struct.Dec_Edge_t_, align 4
  %36 = alloca %struct.Dec_Edge_t_, align 4
  %37 = alloca %struct.Dec_Edge_t_, align 4
  %38 = alloca %struct.Dec_Edge_t_, align 4
  %39 = alloca %struct.Dec_Edge_t_, align 4
  %40 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %41 = call ptr @Dec_GraphCreate(i32 noundef 4)
  store ptr %41, ptr %13, align 8, !tbaa !53
  %42 = load ptr, ptr %8, align 8, !tbaa !35
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !53
  %45 = call ptr @Dec_GraphNode(ptr noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %45, i32 0, i32 2
  store ptr %43, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = call ptr @Abc_ObjRegular(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !53
  %50 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = call ptr @Abc_ObjRegular(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !53
  %55 = call ptr @Dec_GraphNode(ptr noundef %54, i32 noundef 2)
  %56 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  store ptr %53, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = call ptr @Abc_ObjRegular(ptr noundef %57)
  %59 = load ptr, ptr %13, align 8, !tbaa !53
  %60 = call ptr @Dec_GraphNode(ptr noundef %59, i32 noundef 3)
  %61 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = call i32 @Abc_ObjIsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %155

65:                                               ; preds = %6
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = call i32 @Abc_ObjIsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %155

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = call ptr @Abc_ObjRegular(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 7
  %75 = and i32 %74, 1
  %76 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %21, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = call ptr @Abc_ObjRegular(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 1
  %84 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %83)
  %85 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %22, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %86 = load ptr, ptr %13, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @Dec_GraphAddNodeOr(ptr noundef %86, i32 %88, i32 %90)
  %92 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %23, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %93 = load ptr, ptr %10, align 8, !tbaa !35
  %94 = call i32 @Abc_ObjIsComplement(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %69
  %97 = load ptr, ptr %11, align 8, !tbaa !35
  %98 = call i32 @Abc_ObjIsComplement(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %101 = load ptr, ptr %10, align 8, !tbaa !35
  %102 = call ptr @Abc_ObjRegular(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  %107 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %106)
  %108 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %24, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %109 = load ptr, ptr %11, align 8, !tbaa !35
  %110 = call ptr @Abc_ObjRegular(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 7
  %114 = and i32 %113, 1
  %115 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %25, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %117 = load ptr, ptr %13, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Dec_GraphAddNodeOr(ptr noundef %117, i32 %119, i32 %121)
  %123 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %26, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %154

124:                                              ; preds = %96, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %125 = load ptr, ptr %10, align 8, !tbaa !35
  %126 = call ptr @Abc_ObjRegular(ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 7
  %130 = and i32 %129, 1
  %131 = load ptr, ptr %10, align 8, !tbaa !35
  %132 = call i32 @Abc_ObjIsComplement(ptr noundef %131)
  %133 = xor i32 %130, %132
  %134 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %133)
  %135 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %27, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %136 = load ptr, ptr %11, align 8, !tbaa !35
  %137 = call ptr @Abc_ObjRegular(ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 7
  %141 = and i32 %140, 1
  %142 = load ptr, ptr %11, align 8, !tbaa !35
  %143 = call i32 @Abc_ObjIsComplement(ptr noundef %142)
  %144 = xor i32 %141, %143
  %145 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %28, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %147 = load ptr, ptr %13, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %147, i32 %149, i32 %151)
  %153 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %29, i32 0, i32 0
  store i32 %152, ptr %153, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %154

154:                                              ; preds = %124, %100
  br label %247

155:                                              ; preds = %65, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %156 = load ptr, ptr %8, align 8, !tbaa !35
  %157 = call ptr @Abc_ObjRegular(ptr noundef %156)
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 7
  %161 = and i32 %160, 1
  %162 = load ptr, ptr %8, align 8, !tbaa !35
  %163 = call i32 @Abc_ObjIsComplement(ptr noundef %162)
  %164 = xor i32 %161, %163
  %165 = call i32 @Dec_EdgeCreate(i32 noundef 0, i32 noundef %164)
  %166 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %30, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %167 = load ptr, ptr %9, align 8, !tbaa !35
  %168 = call ptr @Abc_ObjRegular(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 7
  %172 = and i32 %171, 1
  %173 = load ptr, ptr %9, align 8, !tbaa !35
  %174 = call i32 @Abc_ObjIsComplement(ptr noundef %173)
  %175 = xor i32 %172, %174
  %176 = call i32 @Dec_EdgeCreate(i32 noundef 1, i32 noundef %175)
  %177 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %31, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %178 = load ptr, ptr %13, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %178, i32 %180, i32 %182)
  %184 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %32, i32 0, i32 0
  store i32 %183, ptr %184, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %185 = load ptr, ptr %10, align 8, !tbaa !35
  %186 = call i32 @Abc_ObjIsComplement(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %155
  %189 = load ptr, ptr %11, align 8, !tbaa !35
  %190 = call i32 @Abc_ObjIsComplement(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %193 = load ptr, ptr %10, align 8, !tbaa !35
  %194 = call ptr @Abc_ObjRegular(ptr noundef %193)
  %195 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 7
  %198 = and i32 %197, 1
  %199 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %198)
  %200 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %33, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %201 = load ptr, ptr %11, align 8, !tbaa !35
  %202 = call ptr @Abc_ObjRegular(ptr noundef %201)
  %203 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 7
  %206 = and i32 %205, 1
  %207 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %206)
  %208 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %34, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %209 = load ptr, ptr %13, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i32 @Dec_GraphAddNodeOr(ptr noundef %209, i32 %211, i32 %213)
  %215 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %35, i32 0, i32 0
  store i32 %214, ptr %215, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %246

216:                                              ; preds = %188, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %217 = load ptr, ptr %10, align 8, !tbaa !35
  %218 = call ptr @Abc_ObjRegular(ptr noundef %217)
  %219 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 7
  %222 = and i32 %221, 1
  %223 = load ptr, ptr %10, align 8, !tbaa !35
  %224 = call i32 @Abc_ObjIsComplement(ptr noundef %223)
  %225 = xor i32 %222, %224
  %226 = call i32 @Dec_EdgeCreate(i32 noundef 2, i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %36, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %228 = load ptr, ptr %11, align 8, !tbaa !35
  %229 = call ptr @Abc_ObjRegular(ptr noundef %228)
  %230 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 7
  %233 = and i32 %232, 1
  %234 = load ptr, ptr %11, align 8, !tbaa !35
  %235 = call i32 @Abc_ObjIsComplement(ptr noundef %234)
  %236 = xor i32 %233, %235
  %237 = call i32 @Dec_EdgeCreate(i32 noundef 3, i32 noundef %236)
  %238 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %37, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %239 = load ptr, ptr %13, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %239, i32 %241, i32 %243)
  %245 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %38, i32 0, i32 0
  store i32 %244, ptr %245, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %246

246:                                              ; preds = %216, %192
  br label %247

247:                                              ; preds = %246, %154
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %251 = load ptr, ptr %13, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = call i32 @Dec_GraphAddNodeOr(ptr noundef %251, i32 %253, i32 %255)
  %257 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %39, i32 0, i32 0
  store i32 %256, ptr %257, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %266

258:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %259 = load ptr, ptr %13, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %259, i32 %261, i32 %263)
  %265 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %40, i32 0, i32 0
  store i32 %264, ptr %265, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %266

266:                                              ; preds = %258, %250
  %267 = load ptr, ptr %13, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @Dec_GraphSetRoot(ptr noundef %267, i32 %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 7
  %274 = and i32 %273, 1
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load ptr, ptr %13, align 8, !tbaa !53
  call void @Dec_GraphComplement(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %266
  %279 = load ptr, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define i32 @Abc_CutVolumeCheck_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = call i32 @Abc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Abc_CutVolumeCheck_rec(ptr noundef %17)
  %19 = add nsw i32 1, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  %22 = call i32 @Abc_CutVolumeCheck_rec(ptr noundef %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %15, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Abc_CutFactor_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = call i32 @Abc_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = call i32 @Abc_ObjFanoutNum(ptr noundef %17)
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = call i32 @Abc_NodeIsMuxControlType(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -17
  %31 = or i32 %30, 16
  store i32 %31, ptr %28, align 4
  br label %39

32:                                               ; preds = %20, %16
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Abc_CutFactor_rec(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = call ptr @Abc_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  call void @Abc_CutFactor_rec(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %24, %11
  ret void
}

declare i32 @Abc_NodeIsMuxControlType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_CutFactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = call ptr @Abc_ObjFanin0(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Abc_CutFactor_rec(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = call ptr @Abc_ObjFanin1(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  call void @Abc_CutFactor_rec(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -17
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !129

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !49
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
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !86
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !119
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
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
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !72
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !49
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !87
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !44
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.41)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !44
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.42)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !87
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !87
  %48 = load ptr, ptr @stdout, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !87
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !87
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !87
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !87
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr @stdout, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !35
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !136
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !135
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !137
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !135
  %33 = load ptr, ptr %4, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !136
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !139

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !136
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
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
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !138
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
  %31 = load ptr, ptr %3, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !138
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !72
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
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !72
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !119
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !127
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %2, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #14
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !127
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !104
  %39 = load ptr, ptr %2, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !127
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %2, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !126
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !126
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8, !tbaa !128
  %55 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %56
}

declare i32 @Abc_ObjRequiredLevel(ptr noundef) #2

declare i32 @Abc_NodeMffcInside(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ManResubCollectDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  call void @Vec_PtrClear(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  call void @Vec_PtrClear(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  call void @Vec_PtrClear(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  call void @Abc_NtkIncrementTravId(ptr noundef %31)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %49, %4
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !49
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !49
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %52

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %48)
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !8
  br label %32, !llvm.loop !140

52:                                               ; preds = %41
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %74, %52
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -17
  %73 = or i32 %72, 16
  store i32 %73, ptr %70, align 4
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %53, !llvm.loop !141

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  call void @Abc_ManResubCollectDivs_rec(ptr noundef %78, ptr noundef %81)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %103, %77
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !35
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i1 [ false, %82 ], [ true, %89 ]
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -17
  %102 = or i32 %101, 0
  store i32 %102, ptr %99, align 4
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !8
  br label %82, !llvm.loop !142

106:                                              ; preds = %95
  %107 = load ptr, ptr %6, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !49
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = sub nsw i32 %110, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = add nsw i32 %113, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !64
  %126 = sub nsw i32 %122, %125
  %127 = icmp sge i32 %118, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

129:                                              ; preds = %106
  %130 = load ptr, ptr %6, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = call i32 @Vec_PtrSize(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !64
  %137 = sub nsw i32 %133, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !66
  %141 = call i32 @Vec_PtrSize(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !49
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = sub nsw i32 %141, %143
  %145 = load ptr, ptr %6, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = add nsw i32 %144, %148
  %150 = sub nsw i32 %137, %149
  store i32 %150, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %237, %129
  %152 = load i32, ptr %12, align 4, !tbaa !8
  %153 = load ptr, ptr %6, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = call i32 @Vec_PtrSize(ptr noundef %155)
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !35
  br label %164

164:                                              ; preds = %158, %151
  %165 = phi i1 [ false, %151 ], [ true, %158 ]
  br i1 %165, label %166, label %240

166:                                              ; preds = %164
  %167 = load ptr, ptr %10, align 8, !tbaa !35
  %168 = call i32 @Abc_ObjFanoutNum(ptr noundef %167)
  %169 = icmp sgt i32 %168, 100
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  br label %237

171:                                              ; preds = %166
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %233, %171
  %173 = load i32, ptr %13, align 4, !tbaa !8
  %174 = load ptr, ptr %10, align 8, !tbaa !35
  %175 = call i32 @Abc_ObjFanoutNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !35
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = call ptr @Abc_ObjFanout(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %11, align 8, !tbaa !35
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %236

183:                                              ; preds = %181
  %184 = load ptr, ptr %11, align 8, !tbaa !35
  %185 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !tbaa !35
  %189 = call i32 @Abc_ObjIsCo(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %11, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 12
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191, %187, %183
  br label %233

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8, !tbaa !35
  %201 = call ptr @Abc_ObjFanin0(ptr noundef %200)
  %202 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %199
  %205 = load ptr, ptr %11, align 8, !tbaa !35
  %206 = call ptr @Abc_ObjFanin1(ptr noundef %205)
  %207 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8, !tbaa !35
  %211 = call ptr @Abc_ObjFanin0(ptr noundef %210)
  %212 = load ptr, ptr %7, align 8, !tbaa !35
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %11, align 8, !tbaa !35
  %216 = call ptr @Abc_ObjFanin1(ptr noundef %215)
  %217 = load ptr, ptr %7, align 8, !tbaa !35
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214, %209
  br label %233

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8, !tbaa !32
  %222 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %11, align 8, !tbaa !35
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %225)
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4, !tbaa !8
  %228 = load i32, ptr %14, align 4, !tbaa !8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %241

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %204, %199
  br label %233

233:                                              ; preds = %232, %219, %198
  %234 = load i32, ptr %13, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !8
  br label %172, !llvm.loop !143

236:                                              ; preds = %181
  br label %237

237:                                              ; preds = %236, %170
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !8
  br label %151, !llvm.loop !144

240:                                              ; preds = %164
  br label %241

241:                                              ; preds = %240, %230
  %242 = load ptr, ptr %6, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = load ptr, ptr %6, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %246, i32 0, i32 4
  store i32 %245, ptr %247, align 4, !tbaa !94
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %268, %241
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = load ptr, ptr %6, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %250, i32 0, i32 20
  %252 = load ptr, ptr %251, align 8, !tbaa !85
  %253 = call i32 @Vec_PtrSize(ptr noundef %252)
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8, !tbaa !85
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = call ptr @Vec_PtrEntry(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %10, align 8, !tbaa !35
  br label %261

261:                                              ; preds = %255, %248
  %262 = phi i1 [ false, %248 ], [ true, %255 ]
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = load ptr, ptr %6, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = load ptr, ptr %10, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !8
  br label %248, !llvm.loop !145

271:                                              ; preds = %261
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %273 = load i32, ptr %5, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubSimulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %181, %5
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !49
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %184

28:                                               ; preds = %26
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %11, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !37
  br label %181

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %14, align 8, !tbaa !75
  %51 = load ptr, ptr %11, align 8, !tbaa !35
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %12, align 8, !tbaa !75
  %55 = load ptr, ptr %11, align 8, !tbaa !35
  %56 = call ptr @Abc_ObjFanin1(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %58, ptr %13, align 8, !tbaa !75
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  %60 = call i32 @Abc_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %38
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = call i32 @Abc_ObjFaninC1(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !75
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = xor i32 %76, -1
  %78 = load ptr, ptr %13, align 8, !tbaa !75
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = xor i32 %82, -1
  %84 = and i32 %77, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %71
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4, !tbaa !8
  br label %67, !llvm.loop !146

92:                                               ; preds = %67
  br label %180

93:                                               ; preds = %62, %38
  %94 = load ptr, ptr %11, align 8, !tbaa !35
  %95 = call i32 @Abc_ObjFaninC0(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %93
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %12, align 8, !tbaa !75
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = xor i32 %107, -1
  %109 = load ptr, ptr %13, align 8, !tbaa !75
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = and i32 %108, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !75
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !8
  br label %98, !llvm.loop !147

122:                                              ; preds = %98
  br label %179

123:                                              ; preds = %93
  %124 = load ptr, ptr %11, align 8, !tbaa !35
  %125 = call i32 @Abc_ObjFaninC1(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %16, align 4, !tbaa !8
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %128
  %133 = load ptr, ptr %12, align 8, !tbaa !75
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !75
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = xor i32 %142, -1
  %144 = and i32 %137, %143
  %145 = load ptr, ptr %14, align 8, !tbaa !75
  %146 = load i32, ptr %16, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %132
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %16, align 4, !tbaa !8
  br label %128, !llvm.loop !148

152:                                              ; preds = %128
  br label %178

153:                                              ; preds = %123
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !75
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !75
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = and i32 %163, %168
  %170 = load ptr, ptr %14, align 8, !tbaa !75
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %158
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %16, align 4, !tbaa !8
  br label %154, !llvm.loop !149

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %122
  br label %180

180:                                              ; preds = %179, %92
  br label %181

181:                                              ; preds = %180, %32
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !150

184:                                              ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %238, %184
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !49
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !49
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %11, align 8, !tbaa !35
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %241

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  store ptr %199, ptr %14, align 8, !tbaa !75
  %200 = load ptr, ptr %14, align 8, !tbaa !75
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = and i32 %202, 1
  %204 = load ptr, ptr %11, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %203, 1
  %208 = shl i32 %207, 7
  %209 = and i32 %206, -129
  %210 = or i32 %209, %208
  store i32 %210, ptr %205, align 4
  %211 = load ptr, ptr %11, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 7
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %196
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %16, align 4, !tbaa !8
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !75
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = xor i32 %227, -1
  %229 = load ptr, ptr %14, align 8, !tbaa !75
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !8
  br label %218, !llvm.loop !151

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236, %196
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %15, align 4, !tbaa !8
  br label %185, !llvm.loop !152

241:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %5, align 8, !tbaa !75
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = and i32 %24, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %39

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !153

39:                                               ; preds = %34, %13
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !68
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 7
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = call ptr @Dec_GraphCreateConst1()
  store ptr %56, ptr %4, align 8, !tbaa !53
  br label %59

57:                                               ; preds = %46
  %58 = call ptr @Dec_GraphCreateConst0()
  store ptr %58, ptr %4, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %78, %1
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %28, label %29, label %81

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %5, align 8, !tbaa !75
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %62, %29
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = xor i32 %44, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = and i32 %50, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  br label %65

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !154

65:                                               ; preds = %60, %33
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = call ptr @Abc_ManResubQuit0(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !155

81:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubDivsS(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  call void @Vec_PtrClear(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  call void @Vec_PtrClear(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %8, align 8, !tbaa !75
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %246, %2
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !94
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %38, label %39, label %249

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = sub nsw i32 %44, 1
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %246

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %7, align 8, !tbaa !75
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %82, %48
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !75
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = and i32 %70, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %58
  br label %85

81:                                               ; preds = %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !156

85:                                               ; preds = %80, %52
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %3, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !68
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !78
  %95 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %94, ptr noundef %95)
  br label %246

96:                                               ; preds = %85
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %147

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %131, %99
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !68
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8, !tbaa !75
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = xor i32 %111, -1
  %113 = load ptr, ptr %8, align 8, !tbaa !75
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = xor i32 %117, -1
  %119 = and i32 %112, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = and i32 %119, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %106
  br label %134

130:                                              ; preds = %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  br label %100, !llvm.loop !157

134:                                              ; preds = %129, %100
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = load ptr, ptr %6, align 8, !tbaa !35
  %145 = call ptr @Abc_ObjNot(ptr noundef %144)
  call void @Vec_PtrPush(ptr noundef %143, ptr noundef %145)
  br label %246

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %96
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %178, %147
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = load ptr, ptr %3, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %148
  %155 = load ptr, ptr %7, align 8, !tbaa !75
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = xor i32 %159, -1
  %161 = load ptr, ptr %8, align 8, !tbaa !75
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = and i32 %160, %165
  %167 = load ptr, ptr %3, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = and i32 %166, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %154
  br label %181

177:                                              ; preds = %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !8
  br label %148, !llvm.loop !158

181:                                              ; preds = %176, %148
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !68
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %190, ptr noundef %191)
  br label %246

192:                                              ; preds = %181
  %193 = load i32, ptr %5, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %192
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %225, %195
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = load ptr, ptr %3, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !68
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %228

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8, !tbaa !75
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !75
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = and i32 %207, %212
  %214 = load ptr, ptr %3, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !51
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = and i32 %213, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %202
  br label %228

224:                                              ; preds = %202
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !8
  br label %196, !llvm.loop !159

228:                                              ; preds = %223, %196
  %229 = load i32, ptr %10, align 4, !tbaa !8
  %230 = load ptr, ptr %3, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4, !tbaa !68
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %240

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %235, i32 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !79
  %238 = load ptr, ptr %6, align 8, !tbaa !35
  %239 = call ptr @Abc_ObjNot(ptr noundef %238)
  call void @Vec_PtrPush(ptr noundef %237, ptr noundef %239)
  br label %246

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %192
  %242 = load ptr, ptr %3, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !80
  %245 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %234, %187, %140, %91, %47
  %247 = load i32, ptr %9, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !160

249:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %10, align 8, !tbaa !75
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %265, %2
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %268

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = call ptr @Abc_ObjRegular(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  store ptr %39, ptr %8, align 8, !tbaa !75
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %261, %35
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %264

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = call ptr @Abc_ObjRegular(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  store ptr %61, ptr %9, align 8, !tbaa !75
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = call i32 @Abc_ObjIsComplement(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %111

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  %67 = call i32 @Abc_ObjIsComplement(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %107, %69
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !68
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = xor i32 %81, -1
  %83 = load ptr, ptr %9, align 8, !tbaa !75
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = xor i32 %87, -1
  %89 = or i32 %82, %88
  %90 = load ptr, ptr %10, align 8, !tbaa !75
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = xor i32 %89, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %95, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %76
  br label %110

106:                                              ; preds = %76
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %70, !llvm.loop !161

110:                                              ; preds = %105, %70
  br label %243

111:                                              ; preds = %65, %57
  %112 = load ptr, ptr %6, align 8, !tbaa !35
  %113 = call i32 @Abc_ObjIsComplement(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %156

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %152, %115
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !68
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %155

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !75
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = xor i32 %127, -1
  %129 = load ptr, ptr %9, align 8, !tbaa !75
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = or i32 %128, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !75
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = xor i32 %134, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = and i32 %140, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %122
  br label %155

151:                                              ; preds = %122
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !8
  br label %116, !llvm.loop !162

155:                                              ; preds = %150, %116
  br label %242

156:                                              ; preds = %111
  %157 = load ptr, ptr %7, align 8, !tbaa !35
  %158 = call i32 @Abc_ObjIsComplement(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %156
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %197, %160
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !68
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %200

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !75
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load ptr, ptr %9, align 8, !tbaa !75
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = xor i32 %177, -1
  %179 = or i32 %172, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !75
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = xor i32 %179, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = and i32 %185, %192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %167
  br label %200

196:                                              ; preds = %167
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %13, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %13, align 4, !tbaa !8
  br label %161, !llvm.loop !163

200:                                              ; preds = %195, %161
  br label %241

201:                                              ; preds = %156
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %237, %201
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4, !tbaa !68
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8, !tbaa !75
  %210 = load i32, ptr %13, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = load ptr, ptr %9, align 8, !tbaa !75
  %215 = load i32, ptr %13, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = or i32 %213, %218
  %220 = load ptr, ptr %10, align 8, !tbaa !75
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = xor i32 %219, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = load i32, ptr %13, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = and i32 %225, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %208
  br label %240

236:                                              ; preds = %208
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !8
  br label %202, !llvm.loop !164

240:                                              ; preds = %235, %202
  br label %241

241:                                              ; preds = %240, %200
  br label %242

242:                                              ; preds = %241, %155
  br label %243

243:                                              ; preds = %242, %110
  %244 = load i32, ptr %13, align 4, !tbaa !8
  %245 = load ptr, ptr %4, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %245, i32 0, i32 9
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %243
  %250 = load ptr, ptr %4, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %250, i32 0, i32 35
  %252 = load i32, ptr %251, align 8, !tbaa !108
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !108
  %254 = load ptr, ptr %4, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !89
  %257 = load ptr, ptr %6, align 8, !tbaa !35
  %258 = load ptr, ptr %7, align 8, !tbaa !35
  %259 = call ptr @Abc_ManResubQuit1(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %516

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %12, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %12, align 4, !tbaa !8
  br label %42, !llvm.loop !165

264:                                              ; preds = %55
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %11, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !166

268:                                              ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %512, %268
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = load ptr, ptr %4, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %271, i32 0, i32 14
  %273 = load ptr, ptr %272, align 8, !tbaa !79
  %274 = call i32 @Vec_PtrSize(ptr noundef %273)
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %4, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !79
  %280 = load i32, ptr %11, align 4, !tbaa !8
  %281 = call ptr @Vec_PtrEntry(ptr noundef %279, i32 noundef %280)
  store ptr %281, ptr %6, align 8, !tbaa !35
  br label %282

282:                                              ; preds = %276, %269
  %283 = phi i1 [ false, %269 ], [ true, %276 ]
  br i1 %283, label %284, label %515

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !35
  %286 = call ptr @Abc_ObjRegular(ptr noundef %285)
  %287 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  store ptr %288, ptr %8, align 8, !tbaa !75
  %289 = load i32, ptr %11, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %508, %284
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = load ptr, ptr %4, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %293, i32 0, i32 14
  %295 = load ptr, ptr %294, align 8, !tbaa !79
  %296 = call i32 @Vec_PtrSize(ptr noundef %295)
  %297 = icmp slt i32 %292, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !32
  %300 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8, !tbaa !79
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = call ptr @Vec_PtrEntry(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %7, align 8, !tbaa !35
  br label %304

304:                                              ; preds = %298, %291
  %305 = phi i1 [ false, %291 ], [ true, %298 ]
  br i1 %305, label %306, label %511

306:                                              ; preds = %304
  %307 = load ptr, ptr %7, align 8, !tbaa !35
  %308 = call ptr @Abc_ObjRegular(ptr noundef %307)
  %309 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !37
  store ptr %310, ptr %9, align 8, !tbaa !75
  %311 = load ptr, ptr %6, align 8, !tbaa !35
  %312 = call i32 @Abc_ObjIsComplement(ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %360

314:                                              ; preds = %306
  %315 = load ptr, ptr %7, align 8, !tbaa !35
  %316 = call i32 @Abc_ObjIsComplement(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %360

318:                                              ; preds = %314
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %356, %318
  %320 = load i32, ptr %13, align 4, !tbaa !8
  %321 = load ptr, ptr %4, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 4, !tbaa !68
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %359

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !75
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !8
  %331 = xor i32 %330, -1
  %332 = load ptr, ptr %9, align 8, !tbaa !75
  %333 = load i32, ptr %13, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = xor i32 %336, -1
  %338 = and i32 %331, %337
  %339 = load ptr, ptr %10, align 8, !tbaa !75
  %340 = load i32, ptr %13, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = xor i32 %338, %343
  %345 = load ptr, ptr %4, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  %348 = load i32, ptr %13, align 4, !tbaa !8
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %352 = and i32 %344, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %325
  br label %359

355:                                              ; preds = %325
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %13, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %13, align 4, !tbaa !8
  br label %319, !llvm.loop !167

359:                                              ; preds = %354, %319
  br label %360

360:                                              ; preds = %359, %314, %306
  %361 = load ptr, ptr %6, align 8, !tbaa !35
  %362 = call i32 @Abc_ObjIsComplement(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %405

364:                                              ; preds = %360
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %401, %364
  %366 = load i32, ptr %13, align 4, !tbaa !8
  %367 = load ptr, ptr %4, align 8, !tbaa !32
  %368 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 4, !tbaa !68
  %370 = icmp slt i32 %366, %369
  br i1 %370, label %371, label %404

371:                                              ; preds = %365
  %372 = load ptr, ptr %8, align 8, !tbaa !75
  %373 = load i32, ptr %13, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !8
  %377 = xor i32 %376, -1
  %378 = load ptr, ptr %9, align 8, !tbaa !75
  %379 = load i32, ptr %13, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = and i32 %377, %382
  %384 = load ptr, ptr %10, align 8, !tbaa !75
  %385 = load i32, ptr %13, align 4, !tbaa !8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = xor i32 %383, %388
  %390 = load ptr, ptr %4, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8, !tbaa !51
  %393 = load i32, ptr %13, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !8
  %397 = and i32 %389, %396
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %371
  br label %404

400:                                              ; preds = %371
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %13, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %13, align 4, !tbaa !8
  br label %365, !llvm.loop !168

404:                                              ; preds = %399, %365
  br label %405

405:                                              ; preds = %404, %360
  %406 = load ptr, ptr %7, align 8, !tbaa !35
  %407 = call i32 @Abc_ObjIsComplement(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %450

409:                                              ; preds = %405
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %410

410:                                              ; preds = %446, %409
  %411 = load i32, ptr %13, align 4, !tbaa !8
  %412 = load ptr, ptr %4, align 8, !tbaa !32
  %413 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %412, i32 0, i32 9
  %414 = load i32, ptr %413, align 4, !tbaa !68
  %415 = icmp slt i32 %411, %414
  br i1 %415, label %416, label %449

416:                                              ; preds = %410
  %417 = load ptr, ptr %8, align 8, !tbaa !75
  %418 = load i32, ptr %13, align 4, !tbaa !8
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = load ptr, ptr %9, align 8, !tbaa !75
  %423 = load i32, ptr %13, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = xor i32 %426, -1
  %428 = and i32 %421, %427
  %429 = load ptr, ptr %10, align 8, !tbaa !75
  %430 = load i32, ptr %13, align 4, !tbaa !8
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !8
  %434 = xor i32 %428, %433
  %435 = load ptr, ptr %4, align 8, !tbaa !32
  %436 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %435, i32 0, i32 12
  %437 = load ptr, ptr %436, align 8, !tbaa !51
  %438 = load i32, ptr %13, align 4, !tbaa !8
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !8
  %442 = and i32 %434, %441
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %416
  br label %449

445:                                              ; preds = %416
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %13, align 4, !tbaa !8
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %13, align 4, !tbaa !8
  br label %410, !llvm.loop !169

449:                                              ; preds = %444, %410
  br label %490

450:                                              ; preds = %405
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %451

451:                                              ; preds = %486, %450
  %452 = load i32, ptr %13, align 4, !tbaa !8
  %453 = load ptr, ptr %4, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %453, i32 0, i32 9
  %455 = load i32, ptr %454, align 4, !tbaa !68
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %489

457:                                              ; preds = %451
  %458 = load ptr, ptr %8, align 8, !tbaa !75
  %459 = load i32, ptr %13, align 4, !tbaa !8
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !8
  %463 = load ptr, ptr %9, align 8, !tbaa !75
  %464 = load i32, ptr %13, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !8
  %468 = and i32 %462, %467
  %469 = load ptr, ptr %10, align 8, !tbaa !75
  %470 = load i32, ptr %13, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !8
  %474 = xor i32 %468, %473
  %475 = load ptr, ptr %4, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %475, i32 0, i32 12
  %477 = load ptr, ptr %476, align 8, !tbaa !51
  %478 = load i32, ptr %13, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !8
  %482 = and i32 %474, %481
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %457
  br label %489

485:                                              ; preds = %457
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %13, align 4, !tbaa !8
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %13, align 4, !tbaa !8
  br label %451, !llvm.loop !170

489:                                              ; preds = %484, %451
  br label %490

490:                                              ; preds = %489, %449
  %491 = load i32, ptr %13, align 4, !tbaa !8
  %492 = load ptr, ptr %4, align 8, !tbaa !32
  %493 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %492, i32 0, i32 9
  %494 = load i32, ptr %493, align 4, !tbaa !68
  %495 = icmp eq i32 %491, %494
  br i1 %495, label %496, label %507

496:                                              ; preds = %490
  %497 = load ptr, ptr %4, align 8, !tbaa !32
  %498 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %497, i32 0, i32 36
  %499 = load i32, ptr %498, align 4, !tbaa !109
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %498, align 4, !tbaa !109
  %501 = load ptr, ptr %4, align 8, !tbaa !32
  %502 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !89
  %504 = load ptr, ptr %6, align 8, !tbaa !35
  %505 = load ptr, ptr %7, align 8, !tbaa !35
  %506 = call ptr @Abc_ManResubQuit1(ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef 0)
  store ptr %506, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %516

507:                                              ; preds = %490
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %12, align 4, !tbaa !8
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %12, align 4, !tbaa !8
  br label %291, !llvm.loop !171

511:                                              ; preds = %304
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %11, align 4, !tbaa !8
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %11, align 4, !tbaa !8
  br label %269, !llvm.loop !172

515:                                              ; preds = %282
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %516

516:                                              ; preds = %515, %496, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %517 = load ptr, ptr %3, align 8
  ret ptr %517
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs12(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %15, align 8, !tbaa !75
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %662, %2
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %665

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = call ptr @Abc_ObjRegular(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %46, ptr %12, align 8, !tbaa !75
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %17, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %658, %42
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %63, label %64, label %661

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = call ptr @Abc_ObjRegular(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %13, align 8, !tbaa !75
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %654, %64
  %72 = load i32, ptr %18, align 4, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %657

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !35
  %88 = call ptr @Abc_ObjRegular(ptr noundef %87)
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  store ptr %90, ptr %14, align 8, !tbaa !75
  %91 = load ptr, ptr %6, align 8, !tbaa !35
  %92 = call i32 @Abc_ObjIsComplement(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %151

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8, !tbaa !35
  %96 = call i32 @Abc_ObjIsComplement(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %151

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = call i32 @Abc_ObjIsComplement(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %151

102:                                              ; preds = %98
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %147, %102
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8, !tbaa !75
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = xor i32 %114, -1
  %116 = load ptr, ptr %13, align 8, !tbaa !75
  %117 = load i32, ptr %19, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = xor i32 %120, -1
  %122 = or i32 %115, %121
  %123 = load ptr, ptr %14, align 8, !tbaa !75
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = xor i32 %127, -1
  %129 = or i32 %122, %128
  %130 = load ptr, ptr %15, align 8, !tbaa !75
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = xor i32 %129, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = load i32, ptr %19, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %135, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %109
  br label %150

146:                                              ; preds = %109
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4, !tbaa !8
  br label %103, !llvm.loop !173

150:                                              ; preds = %145, %103
  br label %574

151:                                              ; preds = %98, %94, %86
  %152 = load ptr, ptr %6, align 8, !tbaa !35
  %153 = call i32 @Abc_ObjIsComplement(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %211

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !35
  %157 = call i32 @Abc_ObjIsComplement(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %211

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !35
  %161 = call i32 @Abc_ObjIsComplement(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %211, label %163

163:                                              ; preds = %159
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %207, %163
  %165 = load i32, ptr %19, align 4, !tbaa !8
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !68
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %210

170:                                              ; preds = %164
  %171 = load ptr, ptr %12, align 8, !tbaa !75
  %172 = load i32, ptr %19, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = xor i32 %175, -1
  %177 = load ptr, ptr %13, align 8, !tbaa !75
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = xor i32 %181, -1
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %14, align 8, !tbaa !75
  %185 = load i32, ptr %19, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = or i32 %183, %188
  %190 = load ptr, ptr %15, align 8, !tbaa !75
  %191 = load i32, ptr %19, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = xor i32 %189, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = and i32 %195, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %170
  br label %210

206:                                              ; preds = %170
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %19, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4, !tbaa !8
  br label %164, !llvm.loop !174

210:                                              ; preds = %205, %164
  br label %573

211:                                              ; preds = %159, %155, %151
  %212 = load ptr, ptr %6, align 8, !tbaa !35
  %213 = call i32 @Abc_ObjIsComplement(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %271

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8, !tbaa !35
  %217 = call i32 @Abc_ObjIsComplement(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %271, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8, !tbaa !35
  %221 = call i32 @Abc_ObjIsComplement(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %271

223:                                              ; preds = %219
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %267, %223
  %225 = load i32, ptr %19, align 4, !tbaa !8
  %226 = load ptr, ptr %4, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %226, i32 0, i32 9
  %228 = load i32, ptr %227, align 4, !tbaa !68
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %270

230:                                              ; preds = %224
  %231 = load ptr, ptr %12, align 8, !tbaa !75
  %232 = load i32, ptr %19, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = xor i32 %235, -1
  %237 = load ptr, ptr %13, align 8, !tbaa !75
  %238 = load i32, ptr %19, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !8
  %242 = or i32 %236, %241
  %243 = load ptr, ptr %14, align 8, !tbaa !75
  %244 = load i32, ptr %19, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = xor i32 %247, -1
  %249 = or i32 %242, %248
  %250 = load ptr, ptr %15, align 8, !tbaa !75
  %251 = load i32, ptr %19, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = xor i32 %249, %254
  %256 = load ptr, ptr %4, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = load i32, ptr %19, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = and i32 %255, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %230
  br label %270

266:                                              ; preds = %230
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %19, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %19, align 4, !tbaa !8
  br label %224, !llvm.loop !175

270:                                              ; preds = %265, %224
  br label %572

271:                                              ; preds = %219, %215, %211
  %272 = load ptr, ptr %6, align 8, !tbaa !35
  %273 = call i32 @Abc_ObjIsComplement(ptr noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %330

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8, !tbaa !35
  %277 = call i32 @Abc_ObjIsComplement(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %330, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8, !tbaa !35
  %281 = call i32 @Abc_ObjIsComplement(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %330, label %283

283:                                              ; preds = %279
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %326, %283
  %285 = load i32, ptr %19, align 4, !tbaa !8
  %286 = load ptr, ptr %4, align 8, !tbaa !32
  %287 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %287, align 4, !tbaa !68
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %329

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8, !tbaa !75
  %292 = load i32, ptr %19, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = xor i32 %295, -1
  %297 = load ptr, ptr %13, align 8, !tbaa !75
  %298 = load i32, ptr %19, align 4, !tbaa !8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !8
  %302 = or i32 %296, %301
  %303 = load ptr, ptr %14, align 8, !tbaa !75
  %304 = load i32, ptr %19, align 4, !tbaa !8
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !8
  %308 = or i32 %302, %307
  %309 = load ptr, ptr %15, align 8, !tbaa !75
  %310 = load i32, ptr %19, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !8
  %314 = xor i32 %308, %313
  %315 = load ptr, ptr %4, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %318 = load i32, ptr %19, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = and i32 %314, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %290
  br label %329

325:                                              ; preds = %290
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %19, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %19, align 4, !tbaa !8
  br label %284, !llvm.loop !176

329:                                              ; preds = %324, %284
  br label %571

330:                                              ; preds = %279, %275, %271
  %331 = load ptr, ptr %6, align 8, !tbaa !35
  %332 = call i32 @Abc_ObjIsComplement(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %390, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %7, align 8, !tbaa !35
  %336 = call i32 @Abc_ObjIsComplement(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %390

338:                                              ; preds = %334
  %339 = load ptr, ptr %8, align 8, !tbaa !35
  %340 = call i32 @Abc_ObjIsComplement(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %390

342:                                              ; preds = %338
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %386, %342
  %344 = load i32, ptr %19, align 4, !tbaa !8
  %345 = load ptr, ptr %4, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %345, i32 0, i32 9
  %347 = load i32, ptr %346, align 4, !tbaa !68
  %348 = icmp slt i32 %344, %347
  br i1 %348, label %349, label %389

349:                                              ; preds = %343
  %350 = load ptr, ptr %12, align 8, !tbaa !75
  %351 = load i32, ptr %19, align 4, !tbaa !8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !8
  %355 = load ptr, ptr %13, align 8, !tbaa !75
  %356 = load i32, ptr %19, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !8
  %360 = xor i32 %359, -1
  %361 = or i32 %354, %360
  %362 = load ptr, ptr %14, align 8, !tbaa !75
  %363 = load i32, ptr %19, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !8
  %367 = xor i32 %366, -1
  %368 = or i32 %361, %367
  %369 = load ptr, ptr %15, align 8, !tbaa !75
  %370 = load i32, ptr %19, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = xor i32 %368, %373
  %375 = load ptr, ptr %4, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8, !tbaa !51
  %378 = load i32, ptr %19, align 4, !tbaa !8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = and i32 %374, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %349
  br label %389

385:                                              ; preds = %349
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %19, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %19, align 4, !tbaa !8
  br label %343, !llvm.loop !177

389:                                              ; preds = %384, %343
  br label %570

390:                                              ; preds = %338, %334, %330
  %391 = load ptr, ptr %6, align 8, !tbaa !35
  %392 = call i32 @Abc_ObjIsComplement(ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %449, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %7, align 8, !tbaa !35
  %396 = call i32 @Abc_ObjIsComplement(ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %449

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8, !tbaa !35
  %400 = call i32 @Abc_ObjIsComplement(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %449, label %402

402:                                              ; preds = %398
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %403

403:                                              ; preds = %445, %402
  %404 = load i32, ptr %19, align 4, !tbaa !8
  %405 = load ptr, ptr %4, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 4, !tbaa !68
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %448

409:                                              ; preds = %403
  %410 = load ptr, ptr %12, align 8, !tbaa !75
  %411 = load i32, ptr %19, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !8
  %415 = load ptr, ptr %13, align 8, !tbaa !75
  %416 = load i32, ptr %19, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !8
  %420 = xor i32 %419, -1
  %421 = or i32 %414, %420
  %422 = load ptr, ptr %14, align 8, !tbaa !75
  %423 = load i32, ptr %19, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = or i32 %421, %426
  %428 = load ptr, ptr %15, align 8, !tbaa !75
  %429 = load i32, ptr %19, align 4, !tbaa !8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !8
  %433 = xor i32 %427, %432
  %434 = load ptr, ptr %4, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  %437 = load i32, ptr %19, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = and i32 %433, %440
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %409
  br label %448

444:                                              ; preds = %409
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %19, align 4, !tbaa !8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %19, align 4, !tbaa !8
  br label %403, !llvm.loop !178

448:                                              ; preds = %443, %403
  br label %569

449:                                              ; preds = %398, %394, %390
  %450 = load ptr, ptr %6, align 8, !tbaa !35
  %451 = call i32 @Abc_ObjIsComplement(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %508, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %7, align 8, !tbaa !35
  %455 = call i32 @Abc_ObjIsComplement(ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %508, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %8, align 8, !tbaa !35
  %459 = call i32 @Abc_ObjIsComplement(ptr noundef %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %508

461:                                              ; preds = %457
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %462

462:                                              ; preds = %504, %461
  %463 = load i32, ptr %19, align 4, !tbaa !8
  %464 = load ptr, ptr %4, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %464, i32 0, i32 9
  %466 = load i32, ptr %465, align 4, !tbaa !68
  %467 = icmp slt i32 %463, %466
  br i1 %467, label %468, label %507

468:                                              ; preds = %462
  %469 = load ptr, ptr %12, align 8, !tbaa !75
  %470 = load i32, ptr %19, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !8
  %474 = load ptr, ptr %13, align 8, !tbaa !75
  %475 = load i32, ptr %19, align 4, !tbaa !8
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !8
  %479 = or i32 %473, %478
  %480 = load ptr, ptr %14, align 8, !tbaa !75
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = xor i32 %484, -1
  %486 = or i32 %479, %485
  %487 = load ptr, ptr %15, align 8, !tbaa !75
  %488 = load i32, ptr %19, align 4, !tbaa !8
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = xor i32 %486, %491
  %493 = load ptr, ptr %4, align 8, !tbaa !32
  %494 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %493, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8, !tbaa !51
  %496 = load i32, ptr %19, align 4, !tbaa !8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !8
  %500 = and i32 %492, %499
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %468
  br label %507

503:                                              ; preds = %468
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %19, align 4, !tbaa !8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %19, align 4, !tbaa !8
  br label %462, !llvm.loop !179

507:                                              ; preds = %502, %462
  br label %568

508:                                              ; preds = %457, %453, %449
  %509 = load ptr, ptr %6, align 8, !tbaa !35
  %510 = call i32 @Abc_ObjIsComplement(ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %566, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %7, align 8, !tbaa !35
  %514 = call i32 @Abc_ObjIsComplement(ptr noundef %513)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %566, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %8, align 8, !tbaa !35
  %518 = call i32 @Abc_ObjIsComplement(ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %566, label %520

520:                                              ; preds = %516
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %521

521:                                              ; preds = %562, %520
  %522 = load i32, ptr %19, align 4, !tbaa !8
  %523 = load ptr, ptr %4, align 8, !tbaa !32
  %524 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %523, i32 0, i32 9
  %525 = load i32, ptr %524, align 4, !tbaa !68
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %565

527:                                              ; preds = %521
  %528 = load ptr, ptr %12, align 8, !tbaa !75
  %529 = load i32, ptr %19, align 4, !tbaa !8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !8
  %533 = load ptr, ptr %13, align 8, !tbaa !75
  %534 = load i32, ptr %19, align 4, !tbaa !8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !8
  %538 = or i32 %532, %537
  %539 = load ptr, ptr %14, align 8, !tbaa !75
  %540 = load i32, ptr %19, align 4, !tbaa !8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !8
  %544 = or i32 %538, %543
  %545 = load ptr, ptr %15, align 8, !tbaa !75
  %546 = load i32, ptr %19, align 4, !tbaa !8
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !8
  %550 = xor i32 %544, %549
  %551 = load ptr, ptr %4, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %551, i32 0, i32 12
  %553 = load ptr, ptr %552, align 8, !tbaa !51
  %554 = load i32, ptr %19, align 4, !tbaa !8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !8
  %558 = and i32 %550, %557
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %527
  br label %565

561:                                              ; preds = %527
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %19, align 4, !tbaa !8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %19, align 4, !tbaa !8
  br label %521, !llvm.loop !180

565:                                              ; preds = %560, %521
  br label %567

566:                                              ; preds = %516, %512, %508
  br label %567

567:                                              ; preds = %566, %565
  br label %568

568:                                              ; preds = %567, %507
  br label %569

569:                                              ; preds = %568, %448
  br label %570

570:                                              ; preds = %569, %389
  br label %571

571:                                              ; preds = %570, %329
  br label %572

572:                                              ; preds = %571, %270
  br label %573

573:                                              ; preds = %572, %210
  br label %574

574:                                              ; preds = %573, %150
  %575 = load i32, ptr %19, align 4, !tbaa !8
  %576 = load ptr, ptr %4, align 8, !tbaa !32
  %577 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %576, i32 0, i32 9
  %578 = load i32, ptr %577, align 4, !tbaa !68
  %579 = icmp eq i32 %575, %578
  br i1 %579, label %580, label %653

580:                                              ; preds = %574
  %581 = load ptr, ptr %6, align 8, !tbaa !35
  %582 = call ptr @Abc_ObjRegular(ptr noundef %581)
  %583 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4
  %585 = lshr i32 %584, 12
  %586 = load ptr, ptr %7, align 8, !tbaa !35
  %587 = call ptr @Abc_ObjRegular(ptr noundef %586)
  %588 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %587, i32 0, i32 3
  %589 = load i32, ptr %588, align 4
  %590 = lshr i32 %589, 12
  %591 = load ptr, ptr %8, align 8, !tbaa !35
  %592 = call ptr @Abc_ObjRegular(ptr noundef %591)
  %593 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = lshr i32 %594, 12
  %596 = call i32 @Abc_MaxInt(i32 noundef %590, i32 noundef %595)
  %597 = call i32 @Abc_MaxInt(i32 noundef %585, i32 noundef %596)
  store i32 %597, ptr %20, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !35
  %598 = load ptr, ptr %6, align 8, !tbaa !35
  %599 = call ptr @Abc_ObjRegular(ptr noundef %598)
  %600 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4
  %602 = lshr i32 %601, 12
  %603 = load i32, ptr %20, align 4, !tbaa !8
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %580
  %606 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %606, ptr %9, align 8, !tbaa !35
  %607 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %607, ptr %10, align 8, !tbaa !35
  %608 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %608, ptr %11, align 8, !tbaa !35
  br label %609

609:                                              ; preds = %605, %580
  %610 = load ptr, ptr %7, align 8, !tbaa !35
  %611 = call ptr @Abc_ObjRegular(ptr noundef %610)
  %612 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4
  %614 = lshr i32 %613, 12
  %615 = load i32, ptr %20, align 4, !tbaa !8
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %625

617:                                              ; preds = %609
  %618 = load ptr, ptr %9, align 8, !tbaa !35
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  br label %654

621:                                              ; preds = %617
  %622 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %622, ptr %9, align 8, !tbaa !35
  %623 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %623, ptr %10, align 8, !tbaa !35
  %624 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %624, ptr %11, align 8, !tbaa !35
  br label %625

625:                                              ; preds = %621, %609
  %626 = load ptr, ptr %8, align 8, !tbaa !35
  %627 = call ptr @Abc_ObjRegular(ptr noundef %626)
  %628 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 4
  %630 = lshr i32 %629, 12
  %631 = load i32, ptr %20, align 4, !tbaa !8
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %641

633:                                              ; preds = %625
  %634 = load ptr, ptr %9, align 8, !tbaa !35
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  br label %654

637:                                              ; preds = %633
  %638 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %638, ptr %9, align 8, !tbaa !35
  %639 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %639, ptr %10, align 8, !tbaa !35
  %640 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %640, ptr %11, align 8, !tbaa !35
  br label %641

641:                                              ; preds = %637, %625
  %642 = load ptr, ptr %4, align 8, !tbaa !32
  %643 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %642, i32 0, i32 37
  %644 = load i32, ptr %643, align 8, !tbaa !110
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 8, !tbaa !110
  %646 = load ptr, ptr %4, align 8, !tbaa !32
  %647 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !89
  %649 = load ptr, ptr %10, align 8, !tbaa !35
  %650 = load ptr, ptr %11, align 8, !tbaa !35
  %651 = load ptr, ptr %9, align 8, !tbaa !35
  %652 = call ptr @Abc_ManResubQuit21(ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef 1)
  store ptr %652, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %1305

653:                                              ; preds = %574
  br label %654

654:                                              ; preds = %653, %636, %620
  %655 = load i32, ptr %18, align 4, !tbaa !8
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %18, align 4, !tbaa !8
  br label %71, !llvm.loop !181

657:                                              ; preds = %84
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %17, align 4, !tbaa !8
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %17, align 4, !tbaa !8
  br label %49, !llvm.loop !182

661:                                              ; preds = %62
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %16, align 4, !tbaa !8
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %16, align 4, !tbaa !8
  br label %27, !llvm.loop !183

665:                                              ; preds = %40
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %666

666:                                              ; preds = %1301, %665
  %667 = load i32, ptr %16, align 4, !tbaa !8
  %668 = load ptr, ptr %4, align 8, !tbaa !32
  %669 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %668, i32 0, i32 14
  %670 = load ptr, ptr %669, align 8, !tbaa !79
  %671 = call i32 @Vec_PtrSize(ptr noundef %670)
  %672 = icmp slt i32 %667, %671
  br i1 %672, label %673, label %679

673:                                              ; preds = %666
  %674 = load ptr, ptr %4, align 8, !tbaa !32
  %675 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %674, i32 0, i32 14
  %676 = load ptr, ptr %675, align 8, !tbaa !79
  %677 = load i32, ptr %16, align 4, !tbaa !8
  %678 = call ptr @Vec_PtrEntry(ptr noundef %676, i32 noundef %677)
  store ptr %678, ptr %6, align 8, !tbaa !35
  br label %679

679:                                              ; preds = %673, %666
  %680 = phi i1 [ false, %666 ], [ true, %673 ]
  br i1 %680, label %681, label %1304

681:                                              ; preds = %679
  %682 = load ptr, ptr %6, align 8, !tbaa !35
  %683 = call ptr @Abc_ObjRegular(ptr noundef %682)
  %684 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %683, i32 0, i32 6
  %685 = load ptr, ptr %684, align 8, !tbaa !37
  store ptr %685, ptr %12, align 8, !tbaa !75
  %686 = load i32, ptr %16, align 4, !tbaa !8
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %17, align 4, !tbaa !8
  br label %688

688:                                              ; preds = %1297, %681
  %689 = load i32, ptr %17, align 4, !tbaa !8
  %690 = load ptr, ptr %4, align 8, !tbaa !32
  %691 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %690, i32 0, i32 14
  %692 = load ptr, ptr %691, align 8, !tbaa !79
  %693 = call i32 @Vec_PtrSize(ptr noundef %692)
  %694 = icmp slt i32 %689, %693
  br i1 %694, label %695, label %701

695:                                              ; preds = %688
  %696 = load ptr, ptr %4, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %696, i32 0, i32 14
  %698 = load ptr, ptr %697, align 8, !tbaa !79
  %699 = load i32, ptr %17, align 4, !tbaa !8
  %700 = call ptr @Vec_PtrEntry(ptr noundef %698, i32 noundef %699)
  store ptr %700, ptr %7, align 8, !tbaa !35
  br label %701

701:                                              ; preds = %695, %688
  %702 = phi i1 [ false, %688 ], [ true, %695 ]
  br i1 %702, label %703, label %1300

703:                                              ; preds = %701
  %704 = load ptr, ptr %7, align 8, !tbaa !35
  %705 = call ptr @Abc_ObjRegular(ptr noundef %704)
  %706 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !37
  store ptr %707, ptr %13, align 8, !tbaa !75
  %708 = load i32, ptr %17, align 4, !tbaa !8
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %18, align 4, !tbaa !8
  br label %710

710:                                              ; preds = %1293, %703
  %711 = load i32, ptr %18, align 4, !tbaa !8
  %712 = load ptr, ptr %4, align 8, !tbaa !32
  %713 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %712, i32 0, i32 14
  %714 = load ptr, ptr %713, align 8, !tbaa !79
  %715 = call i32 @Vec_PtrSize(ptr noundef %714)
  %716 = icmp slt i32 %711, %715
  br i1 %716, label %717, label %723

717:                                              ; preds = %710
  %718 = load ptr, ptr %4, align 8, !tbaa !32
  %719 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %718, i32 0, i32 14
  %720 = load ptr, ptr %719, align 8, !tbaa !79
  %721 = load i32, ptr %18, align 4, !tbaa !8
  %722 = call ptr @Vec_PtrEntry(ptr noundef %720, i32 noundef %721)
  store ptr %722, ptr %8, align 8, !tbaa !35
  br label %723

723:                                              ; preds = %717, %710
  %724 = phi i1 [ false, %710 ], [ true, %717 ]
  br i1 %724, label %725, label %1296

725:                                              ; preds = %723
  %726 = load ptr, ptr %8, align 8, !tbaa !35
  %727 = call ptr @Abc_ObjRegular(ptr noundef %726)
  %728 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %727, i32 0, i32 6
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  store ptr %729, ptr %14, align 8, !tbaa !75
  %730 = load ptr, ptr %6, align 8, !tbaa !35
  %731 = call i32 @Abc_ObjIsComplement(ptr noundef %730)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %790

733:                                              ; preds = %725
  %734 = load ptr, ptr %7, align 8, !tbaa !35
  %735 = call i32 @Abc_ObjIsComplement(ptr noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %790

737:                                              ; preds = %733
  %738 = load ptr, ptr %8, align 8, !tbaa !35
  %739 = call i32 @Abc_ObjIsComplement(ptr noundef %738)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %790

741:                                              ; preds = %737
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %742

742:                                              ; preds = %786, %741
  %743 = load i32, ptr %19, align 4, !tbaa !8
  %744 = load ptr, ptr %4, align 8, !tbaa !32
  %745 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %744, i32 0, i32 9
  %746 = load i32, ptr %745, align 4, !tbaa !68
  %747 = icmp slt i32 %743, %746
  br i1 %747, label %748, label %789

748:                                              ; preds = %742
  %749 = load ptr, ptr %12, align 8, !tbaa !75
  %750 = load i32, ptr %19, align 4, !tbaa !8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !8
  %754 = xor i32 %753, -1
  %755 = load ptr, ptr %13, align 8, !tbaa !75
  %756 = load i32, ptr %19, align 4, !tbaa !8
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !8
  %760 = xor i32 %759, -1
  %761 = and i32 %754, %760
  %762 = load ptr, ptr %14, align 8, !tbaa !75
  %763 = load i32, ptr %19, align 4, !tbaa !8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !8
  %767 = xor i32 %766, -1
  %768 = and i32 %761, %767
  %769 = load ptr, ptr %15, align 8, !tbaa !75
  %770 = load i32, ptr %19, align 4, !tbaa !8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !8
  %774 = xor i32 %768, %773
  %775 = load ptr, ptr %4, align 8, !tbaa !32
  %776 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %775, i32 0, i32 12
  %777 = load ptr, ptr %776, align 8, !tbaa !51
  %778 = load i32, ptr %19, align 4, !tbaa !8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !8
  %782 = and i32 %774, %781
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %748
  br label %789

785:                                              ; preds = %748
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %19, align 4, !tbaa !8
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %19, align 4, !tbaa !8
  br label %742, !llvm.loop !184

789:                                              ; preds = %784, %742
  br label %1213

790:                                              ; preds = %737, %733, %725
  %791 = load ptr, ptr %6, align 8, !tbaa !35
  %792 = call i32 @Abc_ObjIsComplement(ptr noundef %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %850

794:                                              ; preds = %790
  %795 = load ptr, ptr %7, align 8, !tbaa !35
  %796 = call i32 @Abc_ObjIsComplement(ptr noundef %795)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %850

798:                                              ; preds = %794
  %799 = load ptr, ptr %8, align 8, !tbaa !35
  %800 = call i32 @Abc_ObjIsComplement(ptr noundef %799)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %850, label %802

802:                                              ; preds = %798
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %803

803:                                              ; preds = %846, %802
  %804 = load i32, ptr %19, align 4, !tbaa !8
  %805 = load ptr, ptr %4, align 8, !tbaa !32
  %806 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %805, i32 0, i32 9
  %807 = load i32, ptr %806, align 4, !tbaa !68
  %808 = icmp slt i32 %804, %807
  br i1 %808, label %809, label %849

809:                                              ; preds = %803
  %810 = load ptr, ptr %12, align 8, !tbaa !75
  %811 = load i32, ptr %19, align 4, !tbaa !8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !8
  %815 = xor i32 %814, -1
  %816 = load ptr, ptr %13, align 8, !tbaa !75
  %817 = load i32, ptr %19, align 4, !tbaa !8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !8
  %821 = xor i32 %820, -1
  %822 = and i32 %815, %821
  %823 = load ptr, ptr %14, align 8, !tbaa !75
  %824 = load i32, ptr %19, align 4, !tbaa !8
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %823, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !8
  %828 = and i32 %822, %827
  %829 = load ptr, ptr %15, align 8, !tbaa !75
  %830 = load i32, ptr %19, align 4, !tbaa !8
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %829, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !8
  %834 = xor i32 %828, %833
  %835 = load ptr, ptr %4, align 8, !tbaa !32
  %836 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %835, i32 0, i32 12
  %837 = load ptr, ptr %836, align 8, !tbaa !51
  %838 = load i32, ptr %19, align 4, !tbaa !8
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %837, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !8
  %842 = and i32 %834, %841
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %809
  br label %849

845:                                              ; preds = %809
  br label %846

846:                                              ; preds = %845
  %847 = load i32, ptr %19, align 4, !tbaa !8
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %19, align 4, !tbaa !8
  br label %803, !llvm.loop !185

849:                                              ; preds = %844, %803
  br label %1212

850:                                              ; preds = %798, %794, %790
  %851 = load ptr, ptr %6, align 8, !tbaa !35
  %852 = call i32 @Abc_ObjIsComplement(ptr noundef %851)
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %910

854:                                              ; preds = %850
  %855 = load ptr, ptr %7, align 8, !tbaa !35
  %856 = call i32 @Abc_ObjIsComplement(ptr noundef %855)
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %910, label %858

858:                                              ; preds = %854
  %859 = load ptr, ptr %8, align 8, !tbaa !35
  %860 = call i32 @Abc_ObjIsComplement(ptr noundef %859)
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %910

862:                                              ; preds = %858
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %863

863:                                              ; preds = %906, %862
  %864 = load i32, ptr %19, align 4, !tbaa !8
  %865 = load ptr, ptr %4, align 8, !tbaa !32
  %866 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %865, i32 0, i32 9
  %867 = load i32, ptr %866, align 4, !tbaa !68
  %868 = icmp slt i32 %864, %867
  br i1 %868, label %869, label %909

869:                                              ; preds = %863
  %870 = load ptr, ptr %12, align 8, !tbaa !75
  %871 = load i32, ptr %19, align 4, !tbaa !8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !8
  %875 = xor i32 %874, -1
  %876 = load ptr, ptr %13, align 8, !tbaa !75
  %877 = load i32, ptr %19, align 4, !tbaa !8
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !8
  %881 = and i32 %875, %880
  %882 = load ptr, ptr %14, align 8, !tbaa !75
  %883 = load i32, ptr %19, align 4, !tbaa !8
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %882, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !8
  %887 = xor i32 %886, -1
  %888 = and i32 %881, %887
  %889 = load ptr, ptr %15, align 8, !tbaa !75
  %890 = load i32, ptr %19, align 4, !tbaa !8
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !8
  %894 = xor i32 %888, %893
  %895 = load ptr, ptr %4, align 8, !tbaa !32
  %896 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %895, i32 0, i32 12
  %897 = load ptr, ptr %896, align 8, !tbaa !51
  %898 = load i32, ptr %19, align 4, !tbaa !8
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %897, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !8
  %902 = and i32 %894, %901
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %905

904:                                              ; preds = %869
  br label %909

905:                                              ; preds = %869
  br label %906

906:                                              ; preds = %905
  %907 = load i32, ptr %19, align 4, !tbaa !8
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr %19, align 4, !tbaa !8
  br label %863, !llvm.loop !186

909:                                              ; preds = %904, %863
  br label %1211

910:                                              ; preds = %858, %854, %850
  %911 = load ptr, ptr %6, align 8, !tbaa !35
  %912 = call i32 @Abc_ObjIsComplement(ptr noundef %911)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %969

914:                                              ; preds = %910
  %915 = load ptr, ptr %7, align 8, !tbaa !35
  %916 = call i32 @Abc_ObjIsComplement(ptr noundef %915)
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %969, label %918

918:                                              ; preds = %914
  %919 = load ptr, ptr %8, align 8, !tbaa !35
  %920 = call i32 @Abc_ObjIsComplement(ptr noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %969, label %922

922:                                              ; preds = %918
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %923

923:                                              ; preds = %965, %922
  %924 = load i32, ptr %19, align 4, !tbaa !8
  %925 = load ptr, ptr %4, align 8, !tbaa !32
  %926 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %925, i32 0, i32 9
  %927 = load i32, ptr %926, align 4, !tbaa !68
  %928 = icmp slt i32 %924, %927
  br i1 %928, label %929, label %968

929:                                              ; preds = %923
  %930 = load ptr, ptr %12, align 8, !tbaa !75
  %931 = load i32, ptr %19, align 4, !tbaa !8
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %930, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !8
  %935 = xor i32 %934, -1
  %936 = load ptr, ptr %13, align 8, !tbaa !75
  %937 = load i32, ptr %19, align 4, !tbaa !8
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !8
  %941 = and i32 %935, %940
  %942 = load ptr, ptr %14, align 8, !tbaa !75
  %943 = load i32, ptr %19, align 4, !tbaa !8
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %942, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !8
  %947 = and i32 %941, %946
  %948 = load ptr, ptr %15, align 8, !tbaa !75
  %949 = load i32, ptr %19, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !8
  %953 = xor i32 %947, %952
  %954 = load ptr, ptr %4, align 8, !tbaa !32
  %955 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %954, i32 0, i32 12
  %956 = load ptr, ptr %955, align 8, !tbaa !51
  %957 = load i32, ptr %19, align 4, !tbaa !8
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i32, ptr %956, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !8
  %961 = and i32 %953, %960
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %929
  br label %968

964:                                              ; preds = %929
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %19, align 4, !tbaa !8
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %19, align 4, !tbaa !8
  br label %923, !llvm.loop !187

968:                                              ; preds = %963, %923
  br label %1210

969:                                              ; preds = %918, %914, %910
  %970 = load ptr, ptr %6, align 8, !tbaa !35
  %971 = call i32 @Abc_ObjIsComplement(ptr noundef %970)
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %1029, label %973

973:                                              ; preds = %969
  %974 = load ptr, ptr %7, align 8, !tbaa !35
  %975 = call i32 @Abc_ObjIsComplement(ptr noundef %974)
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1029

977:                                              ; preds = %973
  %978 = load ptr, ptr %8, align 8, !tbaa !35
  %979 = call i32 @Abc_ObjIsComplement(ptr noundef %978)
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1029

981:                                              ; preds = %977
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %982

982:                                              ; preds = %1025, %981
  %983 = load i32, ptr %19, align 4, !tbaa !8
  %984 = load ptr, ptr %4, align 8, !tbaa !32
  %985 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %984, i32 0, i32 9
  %986 = load i32, ptr %985, align 4, !tbaa !68
  %987 = icmp slt i32 %983, %986
  br i1 %987, label %988, label %1028

988:                                              ; preds = %982
  %989 = load ptr, ptr %12, align 8, !tbaa !75
  %990 = load i32, ptr %19, align 4, !tbaa !8
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %989, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !8
  %994 = load ptr, ptr %13, align 8, !tbaa !75
  %995 = load i32, ptr %19, align 4, !tbaa !8
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %994, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !8
  %999 = xor i32 %998, -1
  %1000 = and i32 %993, %999
  %1001 = load ptr, ptr %14, align 8, !tbaa !75
  %1002 = load i32, ptr %19, align 4, !tbaa !8
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, ptr %1001, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !8
  %1006 = xor i32 %1005, -1
  %1007 = and i32 %1000, %1006
  %1008 = load ptr, ptr %15, align 8, !tbaa !75
  %1009 = load i32, ptr %19, align 4, !tbaa !8
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !tbaa !8
  %1013 = xor i32 %1007, %1012
  %1014 = load ptr, ptr %4, align 8, !tbaa !32
  %1015 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1014, i32 0, i32 12
  %1016 = load ptr, ptr %1015, align 8, !tbaa !51
  %1017 = load i32, ptr %19, align 4, !tbaa !8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i32, ptr %1016, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !8
  %1021 = and i32 %1013, %1020
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %988
  br label %1028

1024:                                             ; preds = %988
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %19, align 4, !tbaa !8
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %19, align 4, !tbaa !8
  br label %982, !llvm.loop !188

1028:                                             ; preds = %1023, %982
  br label %1209

1029:                                             ; preds = %977, %973, %969
  %1030 = load ptr, ptr %6, align 8, !tbaa !35
  %1031 = call i32 @Abc_ObjIsComplement(ptr noundef %1030)
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1088, label %1033

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %7, align 8, !tbaa !35
  %1035 = call i32 @Abc_ObjIsComplement(ptr noundef %1034)
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1088

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %8, align 8, !tbaa !35
  %1039 = call i32 @Abc_ObjIsComplement(ptr noundef %1038)
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1088, label %1041

1041:                                             ; preds = %1037
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1042

1042:                                             ; preds = %1084, %1041
  %1043 = load i32, ptr %19, align 4, !tbaa !8
  %1044 = load ptr, ptr %4, align 8, !tbaa !32
  %1045 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1044, i32 0, i32 9
  %1046 = load i32, ptr %1045, align 4, !tbaa !68
  %1047 = icmp slt i32 %1043, %1046
  br i1 %1047, label %1048, label %1087

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %12, align 8, !tbaa !75
  %1050 = load i32, ptr %19, align 4, !tbaa !8
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !8
  %1054 = load ptr, ptr %13, align 8, !tbaa !75
  %1055 = load i32, ptr %19, align 4, !tbaa !8
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !8
  %1059 = xor i32 %1058, -1
  %1060 = and i32 %1053, %1059
  %1061 = load ptr, ptr %14, align 8, !tbaa !75
  %1062 = load i32, ptr %19, align 4, !tbaa !8
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !8
  %1066 = and i32 %1060, %1065
  %1067 = load ptr, ptr %15, align 8, !tbaa !75
  %1068 = load i32, ptr %19, align 4, !tbaa !8
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1067, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !8
  %1072 = xor i32 %1066, %1071
  %1073 = load ptr, ptr %4, align 8, !tbaa !32
  %1074 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1073, i32 0, i32 12
  %1075 = load ptr, ptr %1074, align 8, !tbaa !51
  %1076 = load i32, ptr %19, align 4, !tbaa !8
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !8
  %1080 = and i32 %1072, %1079
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1048
  br label %1087

1083:                                             ; preds = %1048
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %19, align 4, !tbaa !8
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %19, align 4, !tbaa !8
  br label %1042, !llvm.loop !189

1087:                                             ; preds = %1082, %1042
  br label %1208

1088:                                             ; preds = %1037, %1033, %1029
  %1089 = load ptr, ptr %6, align 8, !tbaa !35
  %1090 = call i32 @Abc_ObjIsComplement(ptr noundef %1089)
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1147, label %1092

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %7, align 8, !tbaa !35
  %1094 = call i32 @Abc_ObjIsComplement(ptr noundef %1093)
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1147, label %1096

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %8, align 8, !tbaa !35
  %1098 = call i32 @Abc_ObjIsComplement(ptr noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1147

1100:                                             ; preds = %1096
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1101

1101:                                             ; preds = %1143, %1100
  %1102 = load i32, ptr %19, align 4, !tbaa !8
  %1103 = load ptr, ptr %4, align 8, !tbaa !32
  %1104 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1103, i32 0, i32 9
  %1105 = load i32, ptr %1104, align 4, !tbaa !68
  %1106 = icmp slt i32 %1102, %1105
  br i1 %1106, label %1107, label %1146

1107:                                             ; preds = %1101
  %1108 = load ptr, ptr %12, align 8, !tbaa !75
  %1109 = load i32, ptr %19, align 4, !tbaa !8
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %1108, i64 %1110
  %1112 = load i32, ptr %1111, align 4, !tbaa !8
  %1113 = load ptr, ptr %13, align 8, !tbaa !75
  %1114 = load i32, ptr %19, align 4, !tbaa !8
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1113, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !8
  %1118 = and i32 %1112, %1117
  %1119 = load ptr, ptr %14, align 8, !tbaa !75
  %1120 = load i32, ptr %19, align 4, !tbaa !8
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1119, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !8
  %1124 = xor i32 %1123, -1
  %1125 = and i32 %1118, %1124
  %1126 = load ptr, ptr %15, align 8, !tbaa !75
  %1127 = load i32, ptr %19, align 4, !tbaa !8
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %1126, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !8
  %1131 = xor i32 %1125, %1130
  %1132 = load ptr, ptr %4, align 8, !tbaa !32
  %1133 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1132, i32 0, i32 12
  %1134 = load ptr, ptr %1133, align 8, !tbaa !51
  %1135 = load i32, ptr %19, align 4, !tbaa !8
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i32, ptr %1134, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !8
  %1139 = and i32 %1131, %1138
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1107
  br label %1146

1142:                                             ; preds = %1107
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %19, align 4, !tbaa !8
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %19, align 4, !tbaa !8
  br label %1101, !llvm.loop !190

1146:                                             ; preds = %1141, %1101
  br label %1207

1147:                                             ; preds = %1096, %1092, %1088
  %1148 = load ptr, ptr %6, align 8, !tbaa !35
  %1149 = call i32 @Abc_ObjIsComplement(ptr noundef %1148)
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1205, label %1151

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %7, align 8, !tbaa !35
  %1153 = call i32 @Abc_ObjIsComplement(ptr noundef %1152)
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1205, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %8, align 8, !tbaa !35
  %1157 = call i32 @Abc_ObjIsComplement(ptr noundef %1156)
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1205, label %1159

1159:                                             ; preds = %1155
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %1160

1160:                                             ; preds = %1201, %1159
  %1161 = load i32, ptr %19, align 4, !tbaa !8
  %1162 = load ptr, ptr %4, align 8, !tbaa !32
  %1163 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1162, i32 0, i32 9
  %1164 = load i32, ptr %1163, align 4, !tbaa !68
  %1165 = icmp slt i32 %1161, %1164
  br i1 %1165, label %1166, label %1204

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %12, align 8, !tbaa !75
  %1168 = load i32, ptr %19, align 4, !tbaa !8
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !8
  %1172 = load ptr, ptr %13, align 8, !tbaa !75
  %1173 = load i32, ptr %19, align 4, !tbaa !8
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %1172, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !8
  %1177 = and i32 %1171, %1176
  %1178 = load ptr, ptr %14, align 8, !tbaa !75
  %1179 = load i32, ptr %19, align 4, !tbaa !8
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %1178, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !8
  %1183 = and i32 %1177, %1182
  %1184 = load ptr, ptr %15, align 8, !tbaa !75
  %1185 = load i32, ptr %19, align 4, !tbaa !8
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, ptr %1184, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !8
  %1189 = xor i32 %1183, %1188
  %1190 = load ptr, ptr %4, align 8, !tbaa !32
  %1191 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1190, i32 0, i32 12
  %1192 = load ptr, ptr %1191, align 8, !tbaa !51
  %1193 = load i32, ptr %19, align 4, !tbaa !8
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1192, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !8
  %1197 = and i32 %1189, %1196
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1166
  br label %1204

1200:                                             ; preds = %1166
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %19, align 4, !tbaa !8
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %19, align 4, !tbaa !8
  br label %1160, !llvm.loop !191

1204:                                             ; preds = %1199, %1160
  br label %1206

1205:                                             ; preds = %1155, %1151, %1147
  br label %1206

1206:                                             ; preds = %1205, %1204
  br label %1207

1207:                                             ; preds = %1206, %1146
  br label %1208

1208:                                             ; preds = %1207, %1087
  br label %1209

1209:                                             ; preds = %1208, %1028
  br label %1210

1210:                                             ; preds = %1209, %968
  br label %1211

1211:                                             ; preds = %1210, %909
  br label %1212

1212:                                             ; preds = %1211, %849
  br label %1213

1213:                                             ; preds = %1212, %789
  %1214 = load i32, ptr %19, align 4, !tbaa !8
  %1215 = load ptr, ptr %4, align 8, !tbaa !32
  %1216 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1215, i32 0, i32 9
  %1217 = load i32, ptr %1216, align 4, !tbaa !68
  %1218 = icmp eq i32 %1214, %1217
  br i1 %1218, label %1219, label %1292

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %6, align 8, !tbaa !35
  %1221 = call ptr @Abc_ObjRegular(ptr noundef %1220)
  %1222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %1221, i32 0, i32 3
  %1223 = load i32, ptr %1222, align 4
  %1224 = lshr i32 %1223, 12
  %1225 = load ptr, ptr %7, align 8, !tbaa !35
  %1226 = call ptr @Abc_ObjRegular(ptr noundef %1225)
  %1227 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %1226, i32 0, i32 3
  %1228 = load i32, ptr %1227, align 4
  %1229 = lshr i32 %1228, 12
  %1230 = load ptr, ptr %8, align 8, !tbaa !35
  %1231 = call ptr @Abc_ObjRegular(ptr noundef %1230)
  %1232 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %1231, i32 0, i32 3
  %1233 = load i32, ptr %1232, align 4
  %1234 = lshr i32 %1233, 12
  %1235 = call i32 @Abc_MaxInt(i32 noundef %1229, i32 noundef %1234)
  %1236 = call i32 @Abc_MaxInt(i32 noundef %1224, i32 noundef %1235)
  store i32 %1236, ptr %20, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !35
  %1237 = load ptr, ptr %6, align 8, !tbaa !35
  %1238 = call ptr @Abc_ObjRegular(ptr noundef %1237)
  %1239 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %1238, i32 0, i32 3
  %1240 = load i32, ptr %1239, align 4
  %1241 = lshr i32 %1240, 12
  %1242 = load i32, ptr %20, align 4, !tbaa !8
  %1243 = icmp eq i32 %1241, %1242
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1219
  %1245 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %1245, ptr %9, align 8, !tbaa !35
  %1246 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %1246, ptr %10, align 8, !tbaa !35
  %1247 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %1247, ptr %11, align 8, !tbaa !35
  br label %1248

1248:                                             ; preds = %1244, %1219
  %1249 = load ptr, ptr %7, align 8, !tbaa !35
  %1250 = call ptr @Abc_ObjRegular(ptr noundef %1249)
  %1251 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %1250, i32 0, i32 3
  %1252 = load i32, ptr %1251, align 4
  %1253 = lshr i32 %1252, 12
  %1254 = load i32, ptr %20, align 4, !tbaa !8
  %1255 = icmp eq i32 %1253, %1254
  br i1 %1255, label %1256, label %1264

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %9, align 8, !tbaa !35
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256
  br label %1293

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %1261, ptr %9, align 8, !tbaa !35
  %1262 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %1262, ptr %10, align 8, !tbaa !35
  %1263 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %1263, ptr %11, align 8, !tbaa !35
  br label %1264

1264:                                             ; preds = %1260, %1248
  %1265 = load ptr, ptr %8, align 8, !tbaa !35
  %1266 = call ptr @Abc_ObjRegular(ptr noundef %1265)
  %1267 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %1266, i32 0, i32 3
  %1268 = load i32, ptr %1267, align 4
  %1269 = lshr i32 %1268, 12
  %1270 = load i32, ptr %20, align 4, !tbaa !8
  %1271 = icmp eq i32 %1269, %1270
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1264
  %1273 = load ptr, ptr %9, align 8, !tbaa !35
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1272
  br label %1293

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %1277, ptr %9, align 8, !tbaa !35
  %1278 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %1278, ptr %10, align 8, !tbaa !35
  %1279 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %1279, ptr %11, align 8, !tbaa !35
  br label %1280

1280:                                             ; preds = %1276, %1264
  %1281 = load ptr, ptr %4, align 8, !tbaa !32
  %1282 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1281, i32 0, i32 38
  %1283 = load i32, ptr %1282, align 4, !tbaa !111
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %1282, align 4, !tbaa !111
  %1285 = load ptr, ptr %4, align 8, !tbaa !32
  %1286 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %1285, i32 0, i32 2
  %1287 = load ptr, ptr %1286, align 8, !tbaa !89
  %1288 = load ptr, ptr %10, align 8, !tbaa !35
  %1289 = load ptr, ptr %11, align 8, !tbaa !35
  %1290 = load ptr, ptr %9, align 8, !tbaa !35
  %1291 = call ptr @Abc_ManResubQuit21(ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, i32 noundef 0)
  store ptr %1291, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %1305

1292:                                             ; preds = %1213
  br label %1293

1293:                                             ; preds = %1292, %1275, %1259
  %1294 = load i32, ptr %18, align 4, !tbaa !8
  %1295 = add nsw i32 %1294, 1
  store i32 %1295, ptr %18, align 4, !tbaa !8
  br label %710, !llvm.loop !192

1296:                                             ; preds = %723
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load i32, ptr %17, align 4, !tbaa !8
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %17, align 4, !tbaa !8
  br label %688, !llvm.loop !193

1300:                                             ; preds = %701
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i32, ptr %16, align 4, !tbaa !8
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %16, align 4, !tbaa !8
  br label %666, !llvm.loop !194

1304:                                             ; preds = %679
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %1305

1305:                                             ; preds = %1304, %1280, %641
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1306 = load ptr, ptr %3, align 8
  ret ptr %1306
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ManResubDivsD(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  call void @Vec_PtrClear(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  call void @Vec_PtrClear(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  store ptr %29, ptr %9, align 8, !tbaa !75
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %558, %2
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %561

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 12
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 2
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %558

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %7, align 8, !tbaa !75
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %554, %54
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !35
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %557

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 12
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 2
  %82 = icmp sgt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %554

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %8, align 8, !tbaa !75
  %88 = load ptr, ptr %3, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %91, 500
  br i1 %92, label %93, label %320

93:                                               ; preds = %84
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %130, %93
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !75
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !75
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = and i32 %105, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !75
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = xor i32 %116, -1
  %118 = and i32 %111, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %119, i32 0, i32 12
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = and i32 %118, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %100
  br label %133

129:                                              ; preds = %100
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !8
  br label %94, !llvm.loop !195

133:                                              ; preds = %128, %94
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load ptr, ptr %3, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !68
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %143 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %133
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %186, %148
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %189

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !75
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = xor i32 %160, -1
  %162 = load ptr, ptr %8, align 8, !tbaa !75
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = and i32 %161, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !75
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = xor i32 %172, -1
  %174 = and i32 %167, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8, !tbaa !51
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = and i32 %174, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %155
  br label %189

185:                                              ; preds = %155
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !8
  br label %149, !llvm.loop !196

189:                                              ; preds = %184, %149
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = load ptr, ptr %3, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !68
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !81
  %199 = load ptr, ptr %5, align 8, !tbaa !35
  %200 = call ptr @Abc_ObjNot(ptr noundef %199)
  call void @Vec_PtrPush(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %201, i32 0, i32 17
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %195, %189
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %243, %205
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = load ptr, ptr %3, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %246

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !75
  %214 = load i32, ptr %12, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !75
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !8
  %223 = xor i32 %222, -1
  %224 = and i32 %217, %223
  %225 = load ptr, ptr %9, align 8, !tbaa !75
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = xor i32 %229, -1
  %231 = and i32 %224, %230
  %232 = load ptr, ptr %3, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = and i32 %231, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %212
  br label %246

242:                                              ; preds = %212
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4, !tbaa !8
  br label %206, !llvm.loop !197

246:                                              ; preds = %241, %206
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = load ptr, ptr %3, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 4, !tbaa !68
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8, !tbaa !82
  %260 = load ptr, ptr %6, align 8, !tbaa !35
  %261 = call ptr @Abc_ObjNot(ptr noundef %260)
  call void @Vec_PtrPush(ptr noundef %259, ptr noundef %261)
  br label %262

262:                                              ; preds = %252, %246
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %299, %262
  %264 = load i32, ptr %12, align 4, !tbaa !8
  %265 = load ptr, ptr %3, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !68
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %302

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !75
  %271 = load i32, ptr %12, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !75
  %276 = load i32, ptr %12, align 4, !tbaa !8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = or i32 %274, %279
  %281 = load ptr, ptr %9, align 8, !tbaa !75
  %282 = load i32, ptr %12, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = xor i32 %285, -1
  %287 = and i32 %280, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = and i32 %287, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %269
  br label %302

298:                                              ; preds = %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %12, align 4, !tbaa !8
  br label %263, !llvm.loop !198

302:                                              ; preds = %297, %263
  %303 = load i32, ptr %12, align 4, !tbaa !8
  %304 = load ptr, ptr %3, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 4, !tbaa !68
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %310, align 8, !tbaa !81
  %312 = load ptr, ptr %5, align 8, !tbaa !35
  %313 = call ptr @Abc_ObjNot(ptr noundef %312)
  call void @Vec_PtrPush(ptr noundef %311, ptr noundef %313)
  %314 = load ptr, ptr %3, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %315, align 8, !tbaa !82
  %317 = load ptr, ptr %6, align 8, !tbaa !35
  %318 = call ptr @Abc_ObjNot(ptr noundef %317)
  call void @Vec_PtrPush(ptr noundef %316, ptr noundef %318)
  br label %319

319:                                              ; preds = %308, %302
  br label %320

320:                                              ; preds = %319, %84
  %321 = load ptr, ptr %3, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8, !tbaa !83
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %324, 500
  br i1 %325, label %326, label %553

326:                                              ; preds = %320
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %363, %326
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = load ptr, ptr %3, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4, !tbaa !68
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %366

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8, !tbaa !75
  %335 = load i32, ptr %12, align 4, !tbaa !8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = load ptr, ptr %8, align 8, !tbaa !75
  %340 = load i32, ptr %12, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = and i32 %338, %343
  %345 = xor i32 %344, -1
  %346 = load ptr, ptr %9, align 8, !tbaa !75
  %347 = load i32, ptr %12, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = and i32 %345, %350
  %352 = load ptr, ptr %3, align 8, !tbaa !32
  %353 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  %355 = load i32, ptr %12, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !8
  %359 = and i32 %351, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %333
  br label %366

362:                                              ; preds = %333
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %12, align 4, !tbaa !8
  br label %327, !llvm.loop !199

366:                                              ; preds = %361, %327
  %367 = load i32, ptr %12, align 4, !tbaa !8
  %368 = load ptr, ptr %3, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4, !tbaa !68
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %381

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %373, i32 0, i32 18
  %375 = load ptr, ptr %374, align 8, !tbaa !83
  %376 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %3, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %377, i32 0, i32 19
  %379 = load ptr, ptr %378, align 8, !tbaa !84
  %380 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %372, %366
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %419, %381
  %383 = load i32, ptr %12, align 4, !tbaa !8
  %384 = load ptr, ptr %3, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %384, i32 0, i32 9
  %386 = load i32, ptr %385, align 4, !tbaa !68
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %388, label %422

388:                                              ; preds = %382
  %389 = load ptr, ptr %7, align 8, !tbaa !75
  %390 = load i32, ptr %12, align 4, !tbaa !8
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = xor i32 %393, -1
  %395 = load ptr, ptr %8, align 8, !tbaa !75
  %396 = load i32, ptr %12, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !8
  %400 = and i32 %394, %399
  %401 = xor i32 %400, -1
  %402 = load ptr, ptr %9, align 8, !tbaa !75
  %403 = load i32, ptr %12, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = and i32 %401, %406
  %408 = load ptr, ptr %3, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %408, i32 0, i32 12
  %410 = load ptr, ptr %409, align 8, !tbaa !51
  %411 = load i32, ptr %12, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !8
  %415 = and i32 %407, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %388
  br label %422

418:                                              ; preds = %388
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %12, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %12, align 4, !tbaa !8
  br label %382, !llvm.loop !200

422:                                              ; preds = %417, %382
  %423 = load i32, ptr %12, align 4, !tbaa !8
  %424 = load ptr, ptr %3, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %424, i32 0, i32 9
  %426 = load i32, ptr %425, align 4, !tbaa !68
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %422
  %429 = load ptr, ptr %3, align 8, !tbaa !32
  %430 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %429, i32 0, i32 18
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  %432 = load ptr, ptr %5, align 8, !tbaa !35
  %433 = call ptr @Abc_ObjNot(ptr noundef %432)
  call void @Vec_PtrPush(ptr noundef %431, ptr noundef %433)
  %434 = load ptr, ptr %3, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %434, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8, !tbaa !84
  %437 = load ptr, ptr %6, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %428, %422
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %439

439:                                              ; preds = %476, %438
  %440 = load i32, ptr %12, align 4, !tbaa !8
  %441 = load ptr, ptr %3, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4, !tbaa !68
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %479

445:                                              ; preds = %439
  %446 = load ptr, ptr %7, align 8, !tbaa !75
  %447 = load i32, ptr %12, align 4, !tbaa !8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !8
  %451 = load ptr, ptr %8, align 8, !tbaa !75
  %452 = load i32, ptr %12, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !8
  %456 = xor i32 %455, -1
  %457 = and i32 %450, %456
  %458 = xor i32 %457, -1
  %459 = load ptr, ptr %9, align 8, !tbaa !75
  %460 = load i32, ptr %12, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !8
  %464 = and i32 %458, %463
  %465 = load ptr, ptr %3, align 8, !tbaa !32
  %466 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8, !tbaa !51
  %468 = load i32, ptr %12, align 4, !tbaa !8
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = and i32 %464, %471
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %445
  br label %479

475:                                              ; preds = %445
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %12, align 4, !tbaa !8
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %12, align 4, !tbaa !8
  br label %439, !llvm.loop !201

479:                                              ; preds = %474, %439
  %480 = load i32, ptr %12, align 4, !tbaa !8
  %481 = load ptr, ptr %3, align 8, !tbaa !32
  %482 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 4, !tbaa !68
  %484 = icmp eq i32 %480, %483
  br i1 %484, label %485, label %495

485:                                              ; preds = %479
  %486 = load ptr, ptr %3, align 8, !tbaa !32
  %487 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %486, i32 0, i32 18
  %488 = load ptr, ptr %487, align 8, !tbaa !83
  %489 = load ptr, ptr %5, align 8, !tbaa !35
  call void @Vec_PtrPush(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %3, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %490, i32 0, i32 19
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = load ptr, ptr %6, align 8, !tbaa !35
  %494 = call ptr @Abc_ObjNot(ptr noundef %493)
  call void @Vec_PtrPush(ptr noundef %492, ptr noundef %494)
  br label %495

495:                                              ; preds = %485, %479
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %496

496:                                              ; preds = %532, %495
  %497 = load i32, ptr %12, align 4, !tbaa !8
  %498 = load ptr, ptr %3, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 4, !tbaa !68
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %502, label %535

502:                                              ; preds = %496
  %503 = load ptr, ptr %7, align 8, !tbaa !75
  %504 = load i32, ptr %12, align 4, !tbaa !8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !8
  %508 = load ptr, ptr %8, align 8, !tbaa !75
  %509 = load i32, ptr %12, align 4, !tbaa !8
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !8
  %513 = or i32 %507, %512
  %514 = xor i32 %513, -1
  %515 = load ptr, ptr %9, align 8, !tbaa !75
  %516 = load i32, ptr %12, align 4, !tbaa !8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !8
  %520 = and i32 %514, %519
  %521 = load ptr, ptr %3, align 8, !tbaa !32
  %522 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %521, i32 0, i32 12
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  %524 = load i32, ptr %12, align 4, !tbaa !8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !8
  %528 = and i32 %520, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %502
  br label %535

531:                                              ; preds = %502
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %12, align 4, !tbaa !8
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %12, align 4, !tbaa !8
  br label %496, !llvm.loop !202

535:                                              ; preds = %530, %496
  %536 = load i32, ptr %12, align 4, !tbaa !8
  %537 = load ptr, ptr %3, align 8, !tbaa !32
  %538 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 4, !tbaa !68
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %552

541:                                              ; preds = %535
  %542 = load ptr, ptr %3, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %542, i32 0, i32 18
  %544 = load ptr, ptr %543, align 8, !tbaa !83
  %545 = load ptr, ptr %5, align 8, !tbaa !35
  %546 = call ptr @Abc_ObjNot(ptr noundef %545)
  call void @Vec_PtrPush(ptr noundef %544, ptr noundef %546)
  %547 = load ptr, ptr %3, align 8, !tbaa !32
  %548 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %547, i32 0, i32 19
  %549 = load ptr, ptr %548, align 8, !tbaa !84
  %550 = load ptr, ptr %6, align 8, !tbaa !35
  %551 = call ptr @Abc_ObjNot(ptr noundef %550)
  call void @Vec_PtrPush(ptr noundef %549, ptr noundef %551)
  br label %552

552:                                              ; preds = %541, %535
  br label %553

553:                                              ; preds = %552, %320
  br label %554

554:                                              ; preds = %553, %83
  %555 = load i32, ptr %11, align 4, !tbaa !8
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %11, align 4, !tbaa !8
  br label %60, !llvm.loop !203

557:                                              ; preds = %73
  br label %558

558:                                              ; preds = %557, %53
  %559 = load i32, ptr %10, align 4, !tbaa !8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !204

561:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %12, align 8, !tbaa !75
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %511, %2
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %514

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = call ptr @Abc_ObjRegular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %9, align 8, !tbaa !75
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %507, %37
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %510

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !35
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = call ptr @Abc_ObjRegular(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store ptr %66, ptr %10, align 8, !tbaa !75
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = call ptr @Abc_ObjRegular(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store ptr %70, ptr %11, align 8, !tbaa !75
  %71 = load ptr, ptr %6, align 8, !tbaa !35
  %72 = call i32 @Abc_ObjIsComplement(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %283

74:                                               ; preds = %57
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = call i32 @Abc_ObjIsComplement(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %129

78:                                               ; preds = %74
  %79 = load ptr, ptr %8, align 8, !tbaa !35
  %80 = call i32 @Abc_ObjIsComplement(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %78
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %125, %82
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %83
  %90 = load ptr, ptr %9, align 8, !tbaa !75
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = xor i32 %94, -1
  %96 = load ptr, ptr %10, align 8, !tbaa !75
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !75
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = or i32 %100, %105
  %107 = or i32 %95, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !75
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = xor i32 %107, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = and i32 %113, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %89
  br label %128

124:                                              ; preds = %89
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !8
  br label %83, !llvm.loop !205

128:                                              ; preds = %123, %83
  br label %282

129:                                              ; preds = %78, %74
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = call i32 @Abc_ObjIsComplement(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %181

133:                                              ; preds = %129
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %177, %133
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = load ptr, ptr %4, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4, !tbaa !68
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %180

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8, !tbaa !75
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = xor i32 %145, -1
  %147 = load ptr, ptr %10, align 8, !tbaa !75
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = xor i32 %151, -1
  %153 = load ptr, ptr %11, align 8, !tbaa !75
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = and i32 %152, %157
  %159 = or i32 %146, %158
  %160 = load ptr, ptr %12, align 8, !tbaa !75
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = xor i32 %159, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = and i32 %165, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %140
  br label %180

176:                                              ; preds = %140
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4, !tbaa !8
  br label %134, !llvm.loop !206

180:                                              ; preds = %175, %134
  br label %281

181:                                              ; preds = %129
  %182 = load ptr, ptr %8, align 8, !tbaa !35
  %183 = call i32 @Abc_ObjIsComplement(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %229, %185
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = load ptr, ptr %4, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !68
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %232

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8, !tbaa !75
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = xor i32 %197, -1
  %199 = load ptr, ptr %10, align 8, !tbaa !75
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !8
  %204 = load ptr, ptr %11, align 8, !tbaa !75
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !8
  %209 = xor i32 %208, -1
  %210 = and i32 %203, %209
  %211 = or i32 %198, %210
  %212 = load ptr, ptr %12, align 8, !tbaa !75
  %213 = load i32, ptr %15, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = xor i32 %211, %216
  %218 = load ptr, ptr %4, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %218, i32 0, i32 12
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = load i32, ptr %15, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = and i32 %217, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %192
  br label %232

228:                                              ; preds = %192
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !8
  br label %186, !llvm.loop !207

232:                                              ; preds = %227, %186
  br label %280

233:                                              ; preds = %181
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %276, %233
  %235 = load i32, ptr %15, align 4, !tbaa !8
  %236 = load ptr, ptr %4, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %279

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8, !tbaa !75
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = xor i32 %245, -1
  %247 = load ptr, ptr %10, align 8, !tbaa !75
  %248 = load i32, ptr %15, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = load ptr, ptr %11, align 8, !tbaa !75
  %253 = load i32, ptr %15, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = and i32 %251, %256
  %258 = or i32 %246, %257
  %259 = load ptr, ptr %12, align 8, !tbaa !75
  %260 = load i32, ptr %15, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = xor i32 %258, %263
  %265 = load ptr, ptr %4, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = load i32, ptr %15, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = and i32 %264, %271
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %240
  br label %279

275:                                              ; preds = %240
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !8
  br label %234, !llvm.loop !208

279:                                              ; preds = %274, %234
  br label %280

280:                                              ; preds = %279, %232
  br label %281

281:                                              ; preds = %280, %180
  br label %282

282:                                              ; preds = %281, %128
  br label %488

283:                                              ; preds = %57
  %284 = load ptr, ptr %7, align 8, !tbaa !35
  %285 = call i32 @Abc_ObjIsComplement(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %337

287:                                              ; preds = %283
  %288 = load ptr, ptr %8, align 8, !tbaa !35
  %289 = call i32 @Abc_ObjIsComplement(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %337

291:                                              ; preds = %287
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %333, %291
  %293 = load i32, ptr %15, align 4, !tbaa !8
  %294 = load ptr, ptr %4, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 4, !tbaa !68
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %336

298:                                              ; preds = %292
  %299 = load ptr, ptr %9, align 8, !tbaa !75
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = load ptr, ptr %10, align 8, !tbaa !75
  %305 = load i32, ptr %15, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = load ptr, ptr %11, align 8, !tbaa !75
  %310 = load i32, ptr %15, align 4, !tbaa !8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !8
  %314 = or i32 %308, %313
  %315 = or i32 %303, %314
  %316 = load ptr, ptr %12, align 8, !tbaa !75
  %317 = load i32, ptr %15, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !8
  %321 = xor i32 %315, %320
  %322 = load ptr, ptr %4, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !51
  %325 = load i32, ptr %15, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !8
  %329 = and i32 %321, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %298
  br label %336

332:                                              ; preds = %298
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %15, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %15, align 4, !tbaa !8
  br label %292, !llvm.loop !209

336:                                              ; preds = %331, %292
  br label %487

337:                                              ; preds = %287, %283
  %338 = load ptr, ptr %7, align 8, !tbaa !35
  %339 = call i32 @Abc_ObjIsComplement(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %388

341:                                              ; preds = %337
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %384, %341
  %343 = load i32, ptr %15, align 4, !tbaa !8
  %344 = load ptr, ptr %4, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 4, !tbaa !68
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %387

348:                                              ; preds = %342
  %349 = load ptr, ptr %9, align 8, !tbaa !75
  %350 = load i32, ptr %15, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !8
  %354 = load ptr, ptr %10, align 8, !tbaa !75
  %355 = load i32, ptr %15, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !8
  %359 = xor i32 %358, -1
  %360 = load ptr, ptr %11, align 8, !tbaa !75
  %361 = load i32, ptr %15, align 4, !tbaa !8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !8
  %365 = and i32 %359, %364
  %366 = or i32 %353, %365
  %367 = load ptr, ptr %12, align 8, !tbaa !75
  %368 = load i32, ptr %15, align 4, !tbaa !8
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = xor i32 %366, %371
  %373 = load ptr, ptr %4, align 8, !tbaa !32
  %374 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %373, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8, !tbaa !51
  %376 = load i32, ptr %15, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = and i32 %372, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %348
  br label %387

383:                                              ; preds = %348
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %15, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %15, align 4, !tbaa !8
  br label %342, !llvm.loop !210

387:                                              ; preds = %382, %342
  br label %486

388:                                              ; preds = %337
  %389 = load ptr, ptr %8, align 8, !tbaa !35
  %390 = call i32 @Abc_ObjIsComplement(ptr noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %439

392:                                              ; preds = %388
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %435, %392
  %394 = load i32, ptr %15, align 4, !tbaa !8
  %395 = load ptr, ptr %4, align 8, !tbaa !32
  %396 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 4, !tbaa !68
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %438

399:                                              ; preds = %393
  %400 = load ptr, ptr %9, align 8, !tbaa !75
  %401 = load i32, ptr %15, align 4, !tbaa !8
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = load ptr, ptr %10, align 8, !tbaa !75
  %406 = load i32, ptr %15, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = load ptr, ptr %11, align 8, !tbaa !75
  %411 = load i32, ptr %15, align 4, !tbaa !8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !8
  %415 = xor i32 %414, -1
  %416 = and i32 %409, %415
  %417 = or i32 %404, %416
  %418 = load ptr, ptr %12, align 8, !tbaa !75
  %419 = load i32, ptr %15, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !8
  %423 = xor i32 %417, %422
  %424 = load ptr, ptr %4, align 8, !tbaa !32
  %425 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8, !tbaa !51
  %427 = load i32, ptr %15, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !8
  %431 = and i32 %423, %430
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %399
  br label %438

434:                                              ; preds = %399
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %15, align 4, !tbaa !8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !8
  br label %393, !llvm.loop !211

438:                                              ; preds = %433, %393
  br label %485

439:                                              ; preds = %388
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %440

440:                                              ; preds = %481, %439
  %441 = load i32, ptr %15, align 4, !tbaa !8
  %442 = load ptr, ptr %4, align 8, !tbaa !32
  %443 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %442, i32 0, i32 9
  %444 = load i32, ptr %443, align 4, !tbaa !68
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %484

446:                                              ; preds = %440
  %447 = load ptr, ptr %9, align 8, !tbaa !75
  %448 = load i32, ptr %15, align 4, !tbaa !8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !8
  %452 = load ptr, ptr %10, align 8, !tbaa !75
  %453 = load i32, ptr %15, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = load ptr, ptr %11, align 8, !tbaa !75
  %458 = load i32, ptr %15, align 4, !tbaa !8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !8
  %462 = and i32 %456, %461
  %463 = or i32 %451, %462
  %464 = load ptr, ptr %12, align 8, !tbaa !75
  %465 = load i32, ptr %15, align 4, !tbaa !8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %464, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !8
  %469 = xor i32 %463, %468
  %470 = load ptr, ptr %4, align 8, !tbaa !32
  %471 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %470, i32 0, i32 12
  %472 = load ptr, ptr %471, align 8, !tbaa !51
  %473 = load i32, ptr %15, align 4, !tbaa !8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !8
  %477 = and i32 %469, %476
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %446
  br label %484

480:                                              ; preds = %446
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %15, align 4, !tbaa !8
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %15, align 4, !tbaa !8
  br label %440, !llvm.loop !212

484:                                              ; preds = %479, %440
  br label %485

485:                                              ; preds = %484, %438
  br label %486

486:                                              ; preds = %485, %387
  br label %487

487:                                              ; preds = %486, %336
  br label %488

488:                                              ; preds = %487, %282
  %489 = load i32, ptr %15, align 4, !tbaa !8
  %490 = load ptr, ptr %4, align 8, !tbaa !32
  %491 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %490, i32 0, i32 9
  %492 = load i32, ptr %491, align 4, !tbaa !68
  %493 = icmp eq i32 %489, %492
  br i1 %493, label %494, label %506

494:                                              ; preds = %488
  %495 = load ptr, ptr %4, align 8, !tbaa !32
  %496 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %495, i32 0, i32 39
  %497 = load i32, ptr %496, align 8, !tbaa !112
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8, !tbaa !112
  %499 = load ptr, ptr %4, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !89
  %502 = load ptr, ptr %6, align 8, !tbaa !35
  %503 = load ptr, ptr %7, align 8, !tbaa !35
  %504 = load ptr, ptr %8, align 8, !tbaa !35
  %505 = call ptr @Abc_ManResubQuit2(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %1008

506:                                              ; preds = %488
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %14, align 4, !tbaa !8
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !213

510:                                              ; preds = %55
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %13, align 4, !tbaa !8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %13, align 4, !tbaa !8
  br label %22, !llvm.loop !214

514:                                              ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %515

515:                                              ; preds = %1004, %514
  %516 = load i32, ptr %13, align 4, !tbaa !8
  %517 = load ptr, ptr %4, align 8, !tbaa !32
  %518 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8, !tbaa !79
  %520 = call i32 @Vec_PtrSize(ptr noundef %519)
  %521 = icmp slt i32 %516, %520
  br i1 %521, label %522, label %528

522:                                              ; preds = %515
  %523 = load ptr, ptr %4, align 8, !tbaa !32
  %524 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %523, i32 0, i32 14
  %525 = load ptr, ptr %524, align 8, !tbaa !79
  %526 = load i32, ptr %13, align 4, !tbaa !8
  %527 = call ptr @Vec_PtrEntry(ptr noundef %525, i32 noundef %526)
  store ptr %527, ptr %6, align 8, !tbaa !35
  br label %528

528:                                              ; preds = %522, %515
  %529 = phi i1 [ false, %515 ], [ true, %522 ]
  br i1 %529, label %530, label %1007

530:                                              ; preds = %528
  %531 = load ptr, ptr %6, align 8, !tbaa !35
  %532 = call ptr @Abc_ObjRegular(ptr noundef %531)
  %533 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %532, i32 0, i32 6
  %534 = load ptr, ptr %533, align 8, !tbaa !37
  store ptr %534, ptr %9, align 8, !tbaa !75
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %535

535:                                              ; preds = %1000, %530
  %536 = load i32, ptr %14, align 4, !tbaa !8
  %537 = load ptr, ptr %4, align 8, !tbaa !32
  %538 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %537, i32 0, i32 18
  %539 = load ptr, ptr %538, align 8, !tbaa !83
  %540 = call i32 @Vec_PtrSize(ptr noundef %539)
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %535
  %543 = load ptr, ptr %4, align 8, !tbaa !32
  %544 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %543, i32 0, i32 18
  %545 = load ptr, ptr %544, align 8, !tbaa !83
  %546 = load i32, ptr %14, align 4, !tbaa !8
  %547 = call ptr @Vec_PtrEntry(ptr noundef %545, i32 noundef %546)
  store ptr %547, ptr %7, align 8, !tbaa !35
  br label %548

548:                                              ; preds = %542, %535
  %549 = phi i1 [ false, %535 ], [ true, %542 ]
  br i1 %549, label %550, label %1003

550:                                              ; preds = %548
  %551 = load ptr, ptr %4, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %551, i32 0, i32 19
  %553 = load ptr, ptr %552, align 8, !tbaa !84
  %554 = load i32, ptr %14, align 4, !tbaa !8
  %555 = call ptr @Vec_PtrEntry(ptr noundef %553, i32 noundef %554)
  store ptr %555, ptr %8, align 8, !tbaa !35
  %556 = load ptr, ptr %7, align 8, !tbaa !35
  %557 = call ptr @Abc_ObjRegular(ptr noundef %556)
  %558 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %557, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8, !tbaa !37
  store ptr %559, ptr %10, align 8, !tbaa !75
  %560 = load ptr, ptr %8, align 8, !tbaa !35
  %561 = call ptr @Abc_ObjRegular(ptr noundef %560)
  %562 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %562, align 8, !tbaa !37
  store ptr %563, ptr %11, align 8, !tbaa !75
  %564 = load ptr, ptr %6, align 8, !tbaa !35
  %565 = call i32 @Abc_ObjIsComplement(ptr noundef %564)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %776

567:                                              ; preds = %550
  %568 = load ptr, ptr %7, align 8, !tbaa !35
  %569 = call i32 @Abc_ObjIsComplement(ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %622

571:                                              ; preds = %567
  %572 = load ptr, ptr %8, align 8, !tbaa !35
  %573 = call i32 @Abc_ObjIsComplement(ptr noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %622

575:                                              ; preds = %571
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %576

576:                                              ; preds = %618, %575
  %577 = load i32, ptr %15, align 4, !tbaa !8
  %578 = load ptr, ptr %4, align 8, !tbaa !32
  %579 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %578, i32 0, i32 9
  %580 = load i32, ptr %579, align 4, !tbaa !68
  %581 = icmp slt i32 %577, %580
  br i1 %581, label %582, label %621

582:                                              ; preds = %576
  %583 = load ptr, ptr %9, align 8, !tbaa !75
  %584 = load i32, ptr %15, align 4, !tbaa !8
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !8
  %588 = xor i32 %587, -1
  %589 = load ptr, ptr %10, align 8, !tbaa !75
  %590 = load i32, ptr %15, align 4, !tbaa !8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !8
  %594 = load ptr, ptr %11, align 8, !tbaa !75
  %595 = load i32, ptr %15, align 4, !tbaa !8
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !8
  %599 = or i32 %593, %598
  %600 = and i32 %588, %599
  %601 = load ptr, ptr %12, align 8, !tbaa !75
  %602 = load i32, ptr %15, align 4, !tbaa !8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %601, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !8
  %606 = xor i32 %600, %605
  %607 = load ptr, ptr %4, align 8, !tbaa !32
  %608 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %607, i32 0, i32 12
  %609 = load ptr, ptr %608, align 8, !tbaa !51
  %610 = load i32, ptr %15, align 4, !tbaa !8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !8
  %614 = and i32 %606, %613
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %582
  br label %621

617:                                              ; preds = %582
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %15, align 4, !tbaa !8
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %15, align 4, !tbaa !8
  br label %576, !llvm.loop !215

621:                                              ; preds = %616, %576
  br label %775

622:                                              ; preds = %571, %567
  %623 = load ptr, ptr %7, align 8, !tbaa !35
  %624 = call i32 @Abc_ObjIsComplement(ptr noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %674

626:                                              ; preds = %622
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %627

627:                                              ; preds = %670, %626
  %628 = load i32, ptr %15, align 4, !tbaa !8
  %629 = load ptr, ptr %4, align 8, !tbaa !32
  %630 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %629, i32 0, i32 9
  %631 = load i32, ptr %630, align 4, !tbaa !68
  %632 = icmp slt i32 %628, %631
  br i1 %632, label %633, label %673

633:                                              ; preds = %627
  %634 = load ptr, ptr %9, align 8, !tbaa !75
  %635 = load i32, ptr %15, align 4, !tbaa !8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !8
  %639 = xor i32 %638, -1
  %640 = load ptr, ptr %10, align 8, !tbaa !75
  %641 = load i32, ptr %15, align 4, !tbaa !8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !8
  %645 = xor i32 %644, -1
  %646 = load ptr, ptr %11, align 8, !tbaa !75
  %647 = load i32, ptr %15, align 4, !tbaa !8
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !8
  %651 = and i32 %645, %650
  %652 = and i32 %639, %651
  %653 = load ptr, ptr %12, align 8, !tbaa !75
  %654 = load i32, ptr %15, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !8
  %658 = xor i32 %652, %657
  %659 = load ptr, ptr %4, align 8, !tbaa !32
  %660 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %659, i32 0, i32 12
  %661 = load ptr, ptr %660, align 8, !tbaa !51
  %662 = load i32, ptr %15, align 4, !tbaa !8
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %661, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !8
  %666 = and i32 %658, %665
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %633
  br label %673

669:                                              ; preds = %633
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %15, align 4, !tbaa !8
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %15, align 4, !tbaa !8
  br label %627, !llvm.loop !216

673:                                              ; preds = %668, %627
  br label %774

674:                                              ; preds = %622
  %675 = load ptr, ptr %8, align 8, !tbaa !35
  %676 = call i32 @Abc_ObjIsComplement(ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %726

678:                                              ; preds = %674
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %679

679:                                              ; preds = %722, %678
  %680 = load i32, ptr %15, align 4, !tbaa !8
  %681 = load ptr, ptr %4, align 8, !tbaa !32
  %682 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %681, i32 0, i32 9
  %683 = load i32, ptr %682, align 4, !tbaa !68
  %684 = icmp slt i32 %680, %683
  br i1 %684, label %685, label %725

685:                                              ; preds = %679
  %686 = load ptr, ptr %9, align 8, !tbaa !75
  %687 = load i32, ptr %15, align 4, !tbaa !8
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !8
  %691 = xor i32 %690, -1
  %692 = load ptr, ptr %10, align 8, !tbaa !75
  %693 = load i32, ptr %15, align 4, !tbaa !8
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !8
  %697 = load ptr, ptr %11, align 8, !tbaa !75
  %698 = load i32, ptr %15, align 4, !tbaa !8
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !8
  %702 = xor i32 %701, -1
  %703 = and i32 %696, %702
  %704 = and i32 %691, %703
  %705 = load ptr, ptr %12, align 8, !tbaa !75
  %706 = load i32, ptr %15, align 4, !tbaa !8
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %705, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !8
  %710 = xor i32 %704, %709
  %711 = load ptr, ptr %4, align 8, !tbaa !32
  %712 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %711, i32 0, i32 12
  %713 = load ptr, ptr %712, align 8, !tbaa !51
  %714 = load i32, ptr %15, align 4, !tbaa !8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !8
  %718 = and i32 %710, %717
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %685
  br label %725

721:                                              ; preds = %685
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr %15, align 4, !tbaa !8
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %15, align 4, !tbaa !8
  br label %679, !llvm.loop !217

725:                                              ; preds = %720, %679
  br label %773

726:                                              ; preds = %674
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %727

727:                                              ; preds = %769, %726
  %728 = load i32, ptr %15, align 4, !tbaa !8
  %729 = load ptr, ptr %4, align 8, !tbaa !32
  %730 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %729, i32 0, i32 9
  %731 = load i32, ptr %730, align 4, !tbaa !68
  %732 = icmp slt i32 %728, %731
  br i1 %732, label %733, label %772

733:                                              ; preds = %727
  %734 = load ptr, ptr %9, align 8, !tbaa !75
  %735 = load i32, ptr %15, align 4, !tbaa !8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !8
  %739 = xor i32 %738, -1
  %740 = load ptr, ptr %10, align 8, !tbaa !75
  %741 = load i32, ptr %15, align 4, !tbaa !8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !8
  %745 = load ptr, ptr %11, align 8, !tbaa !75
  %746 = load i32, ptr %15, align 4, !tbaa !8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !8
  %750 = and i32 %744, %749
  %751 = and i32 %739, %750
  %752 = load ptr, ptr %12, align 8, !tbaa !75
  %753 = load i32, ptr %15, align 4, !tbaa !8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !8
  %757 = xor i32 %751, %756
  %758 = load ptr, ptr %4, align 8, !tbaa !32
  %759 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %758, i32 0, i32 12
  %760 = load ptr, ptr %759, align 8, !tbaa !51
  %761 = load i32, ptr %15, align 4, !tbaa !8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !8
  %765 = and i32 %757, %764
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %733
  br label %772

768:                                              ; preds = %733
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr %15, align 4, !tbaa !8
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %15, align 4, !tbaa !8
  br label %727, !llvm.loop !218

772:                                              ; preds = %767, %727
  br label %773

773:                                              ; preds = %772, %725
  br label %774

774:                                              ; preds = %773, %673
  br label %775

775:                                              ; preds = %774, %621
  br label %981

776:                                              ; preds = %550
  %777 = load ptr, ptr %7, align 8, !tbaa !35
  %778 = call i32 @Abc_ObjIsComplement(ptr noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %830

780:                                              ; preds = %776
  %781 = load ptr, ptr %8, align 8, !tbaa !35
  %782 = call i32 @Abc_ObjIsComplement(ptr noundef %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %830

784:                                              ; preds = %780
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %785

785:                                              ; preds = %826, %784
  %786 = load i32, ptr %15, align 4, !tbaa !8
  %787 = load ptr, ptr %4, align 8, !tbaa !32
  %788 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %787, i32 0, i32 9
  %789 = load i32, ptr %788, align 4, !tbaa !68
  %790 = icmp slt i32 %786, %789
  br i1 %790, label %791, label %829

791:                                              ; preds = %785
  %792 = load ptr, ptr %9, align 8, !tbaa !75
  %793 = load i32, ptr %15, align 4, !tbaa !8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !8
  %797 = load ptr, ptr %10, align 8, !tbaa !75
  %798 = load i32, ptr %15, align 4, !tbaa !8
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !8
  %802 = load ptr, ptr %11, align 8, !tbaa !75
  %803 = load i32, ptr %15, align 4, !tbaa !8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %802, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !8
  %807 = or i32 %801, %806
  %808 = and i32 %796, %807
  %809 = load ptr, ptr %12, align 8, !tbaa !75
  %810 = load i32, ptr %15, align 4, !tbaa !8
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !8
  %814 = xor i32 %808, %813
  %815 = load ptr, ptr %4, align 8, !tbaa !32
  %816 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %815, i32 0, i32 12
  %817 = load ptr, ptr %816, align 8, !tbaa !51
  %818 = load i32, ptr %15, align 4, !tbaa !8
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !8
  %822 = and i32 %814, %821
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %791
  br label %829

825:                                              ; preds = %791
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %15, align 4, !tbaa !8
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %15, align 4, !tbaa !8
  br label %785, !llvm.loop !219

829:                                              ; preds = %824, %785
  br label %980

830:                                              ; preds = %780, %776
  %831 = load ptr, ptr %7, align 8, !tbaa !35
  %832 = call i32 @Abc_ObjIsComplement(ptr noundef %831)
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %881

834:                                              ; preds = %830
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %835

835:                                              ; preds = %877, %834
  %836 = load i32, ptr %15, align 4, !tbaa !8
  %837 = load ptr, ptr %4, align 8, !tbaa !32
  %838 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %837, i32 0, i32 9
  %839 = load i32, ptr %838, align 4, !tbaa !68
  %840 = icmp slt i32 %836, %839
  br i1 %840, label %841, label %880

841:                                              ; preds = %835
  %842 = load ptr, ptr %9, align 8, !tbaa !75
  %843 = load i32, ptr %15, align 4, !tbaa !8
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i32, ptr %842, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !8
  %847 = load ptr, ptr %10, align 8, !tbaa !75
  %848 = load i32, ptr %15, align 4, !tbaa !8
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %847, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !8
  %852 = xor i32 %851, -1
  %853 = load ptr, ptr %11, align 8, !tbaa !75
  %854 = load i32, ptr %15, align 4, !tbaa !8
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !8
  %858 = and i32 %852, %857
  %859 = and i32 %846, %858
  %860 = load ptr, ptr %12, align 8, !tbaa !75
  %861 = load i32, ptr %15, align 4, !tbaa !8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !8
  %865 = xor i32 %859, %864
  %866 = load ptr, ptr %4, align 8, !tbaa !32
  %867 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %866, i32 0, i32 12
  %868 = load ptr, ptr %867, align 8, !tbaa !51
  %869 = load i32, ptr %15, align 4, !tbaa !8
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, ptr %868, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !8
  %873 = and i32 %865, %872
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %841
  br label %880

876:                                              ; preds = %841
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %15, align 4, !tbaa !8
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %15, align 4, !tbaa !8
  br label %835, !llvm.loop !220

880:                                              ; preds = %875, %835
  br label %979

881:                                              ; preds = %830
  %882 = load ptr, ptr %8, align 8, !tbaa !35
  %883 = call i32 @Abc_ObjIsComplement(ptr noundef %882)
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %932

885:                                              ; preds = %881
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %886

886:                                              ; preds = %928, %885
  %887 = load i32, ptr %15, align 4, !tbaa !8
  %888 = load ptr, ptr %4, align 8, !tbaa !32
  %889 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %888, i32 0, i32 9
  %890 = load i32, ptr %889, align 4, !tbaa !68
  %891 = icmp slt i32 %887, %890
  br i1 %891, label %892, label %931

892:                                              ; preds = %886
  %893 = load ptr, ptr %9, align 8, !tbaa !75
  %894 = load i32, ptr %15, align 4, !tbaa !8
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !8
  %898 = load ptr, ptr %10, align 8, !tbaa !75
  %899 = load i32, ptr %15, align 4, !tbaa !8
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %898, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !8
  %903 = load ptr, ptr %11, align 8, !tbaa !75
  %904 = load i32, ptr %15, align 4, !tbaa !8
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !8
  %908 = xor i32 %907, -1
  %909 = and i32 %902, %908
  %910 = and i32 %897, %909
  %911 = load ptr, ptr %12, align 8, !tbaa !75
  %912 = load i32, ptr %15, align 4, !tbaa !8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !8
  %916 = xor i32 %910, %915
  %917 = load ptr, ptr %4, align 8, !tbaa !32
  %918 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %917, i32 0, i32 12
  %919 = load ptr, ptr %918, align 8, !tbaa !51
  %920 = load i32, ptr %15, align 4, !tbaa !8
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %919, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !8
  %924 = and i32 %916, %923
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %892
  br label %931

927:                                              ; preds = %892
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %15, align 4, !tbaa !8
  %930 = add nsw i32 %929, 1
  store i32 %930, ptr %15, align 4, !tbaa !8
  br label %886, !llvm.loop !221

931:                                              ; preds = %926, %886
  br label %978

932:                                              ; preds = %881
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %933

933:                                              ; preds = %974, %932
  %934 = load i32, ptr %15, align 4, !tbaa !8
  %935 = load ptr, ptr %4, align 8, !tbaa !32
  %936 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %935, i32 0, i32 9
  %937 = load i32, ptr %936, align 4, !tbaa !68
  %938 = icmp slt i32 %934, %937
  br i1 %938, label %939, label %977

939:                                              ; preds = %933
  %940 = load ptr, ptr %9, align 8, !tbaa !75
  %941 = load i32, ptr %15, align 4, !tbaa !8
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !8
  %945 = load ptr, ptr %10, align 8, !tbaa !75
  %946 = load i32, ptr %15, align 4, !tbaa !8
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !8
  %950 = load ptr, ptr %11, align 8, !tbaa !75
  %951 = load i32, ptr %15, align 4, !tbaa !8
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i32, ptr %950, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !8
  %955 = and i32 %949, %954
  %956 = and i32 %944, %955
  %957 = load ptr, ptr %12, align 8, !tbaa !75
  %958 = load i32, ptr %15, align 4, !tbaa !8
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i32, ptr %957, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !8
  %962 = xor i32 %956, %961
  %963 = load ptr, ptr %4, align 8, !tbaa !32
  %964 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %963, i32 0, i32 12
  %965 = load ptr, ptr %964, align 8, !tbaa !51
  %966 = load i32, ptr %15, align 4, !tbaa !8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, ptr %965, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !8
  %970 = and i32 %962, %969
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %973

972:                                              ; preds = %939
  br label %977

973:                                              ; preds = %939
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %15, align 4, !tbaa !8
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %15, align 4, !tbaa !8
  br label %933, !llvm.loop !222

977:                                              ; preds = %972, %933
  br label %978

978:                                              ; preds = %977, %931
  br label %979

979:                                              ; preds = %978, %880
  br label %980

980:                                              ; preds = %979, %829
  br label %981

981:                                              ; preds = %980, %775
  %982 = load i32, ptr %15, align 4, !tbaa !8
  %983 = load ptr, ptr %4, align 8, !tbaa !32
  %984 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %983, i32 0, i32 9
  %985 = load i32, ptr %984, align 4, !tbaa !68
  %986 = icmp eq i32 %982, %985
  br i1 %986, label %987, label %999

987:                                              ; preds = %981
  %988 = load ptr, ptr %4, align 8, !tbaa !32
  %989 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %988, i32 0, i32 40
  %990 = load i32, ptr %989, align 4, !tbaa !113
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %989, align 4, !tbaa !113
  %992 = load ptr, ptr %4, align 8, !tbaa !32
  %993 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %992, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8, !tbaa !89
  %995 = load ptr, ptr %6, align 8, !tbaa !35
  %996 = load ptr, ptr %7, align 8, !tbaa !35
  %997 = load ptr, ptr %8, align 8, !tbaa !35
  %998 = call ptr @Abc_ManResubQuit2(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, i32 noundef 0)
  store ptr %998, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %1008

999:                                              ; preds = %981
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %14, align 4, !tbaa !8
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %14, align 4, !tbaa !8
  br label %535, !llvm.loop !223

1003:                                             ; preds = %548
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %13, align 4, !tbaa !8
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %13, align 4, !tbaa !8
  br label %515, !llvm.loop !224

1007:                                             ; preds = %528
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %1008

1008:                                             ; preds = %1007, %987, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1009 = load ptr, ptr %3, align 8
  ret ptr %1009
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ManResubDivs3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %14, align 8, !tbaa !75
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %974, %2
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %32, %25
  %39 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %39, label %40, label %977

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !35
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = call ptr @Abc_ObjRegular(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  store ptr %49, ptr %10, align 8, !tbaa !75
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %11, align 8, !tbaa !75
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = call i32 @Abc_ObjIsComplement(ptr noundef %54)
  %56 = shl i32 %55, 3
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = call i32 @Abc_ObjIsComplement(ptr noundef %57)
  %59 = shl i32 %58, 2
  %60 = or i32 %56, %59
  store i32 %60, ptr %18, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %970, %40
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %70, %63
  %77 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %77, label %78, label %973

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = load i32, ptr %16, align 4, !tbaa !8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !35
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = call ptr @Abc_ObjRegular(ptr noundef %84)
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %12, align 8, !tbaa !75
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = call ptr @Abc_ObjRegular(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  store ptr %91, ptr %13, align 8, !tbaa !75
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = and i32 %92, 12
  %94 = load ptr, ptr %8, align 8, !tbaa !35
  %95 = call i32 @Abc_ObjIsComplement(ptr noundef %94)
  %96 = shl i32 %95, 1
  %97 = or i32 %93, %96
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = call i32 @Abc_ObjIsComplement(ptr noundef %98)
  %100 = or i32 %97, %99
  store i32 %100, ptr %18, align 4, !tbaa !8
  %101 = load i32, ptr %18, align 4, !tbaa !8
  switch i32 %101, label %950 [
    i32 0, label %102
    i32 1, label %154
    i32 2, label %207
    i32 3, label %260
    i32 4, label %312
    i32 5, label %365
    i32 6, label %419
    i32 7, label %473
    i32 8, label %526
    i32 9, label %579
    i32 10, label %633
    i32 11, label %687
    i32 12, label %740
    i32 13, label %792
    i32 14, label %845
    i32 15, label %898
  ]

102:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %150, %102
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %153

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8, !tbaa !75
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !75
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = and i32 %114, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !75
  %122 = load i32, ptr %17, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !75
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = and i32 %125, %130
  %132 = or i32 %120, %131
  %133 = load ptr, ptr %14, align 8, !tbaa !75
  %134 = load i32, ptr %17, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = xor i32 %132, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = and i32 %138, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %109
  br label %153

149:                                              ; preds = %109
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !8
  br label %103, !llvm.loop !225

153:                                              ; preds = %148, %103
  br label %950

154:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %203, %154
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = load ptr, ptr %4, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 4, !tbaa !68
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %206

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !75
  %163 = load i32, ptr %17, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = load ptr, ptr %11, align 8, !tbaa !75
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = and i32 %166, %171
  %173 = load ptr, ptr %12, align 8, !tbaa !75
  %174 = load i32, ptr %17, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !75
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = xor i32 %182, -1
  %184 = and i32 %177, %183
  %185 = or i32 %172, %184
  %186 = load ptr, ptr %14, align 8, !tbaa !75
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = xor i32 %185, %190
  %192 = load ptr, ptr %4, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = and i32 %191, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %161
  br label %206

202:                                              ; preds = %161
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %17, align 4, !tbaa !8
  br label %155, !llvm.loop !226

206:                                              ; preds = %201, %155
  br label %950

207:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %256, %207
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = load ptr, ptr %4, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !68
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %259

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !75
  %216 = load i32, ptr %17, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = load ptr, ptr %11, align 8, !tbaa !75
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = and i32 %219, %224
  %226 = load ptr, ptr %12, align 8, !tbaa !75
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = xor i32 %230, -1
  %232 = load ptr, ptr %13, align 8, !tbaa !75
  %233 = load i32, ptr %17, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = and i32 %231, %236
  %238 = or i32 %225, %237
  %239 = load ptr, ptr %14, align 8, !tbaa !75
  %240 = load i32, ptr %17, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = xor i32 %238, %243
  %245 = load ptr, ptr %4, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %245, i32 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = load i32, ptr %17, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = and i32 %244, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %214
  br label %259

255:                                              ; preds = %214
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %17, align 4, !tbaa !8
  br label %208, !llvm.loop !227

259:                                              ; preds = %254, %208
  br label %950

260:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %308, %260
  %262 = load i32, ptr %17, align 4, !tbaa !8
  %263 = load ptr, ptr %4, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 4, !tbaa !68
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %311

267:                                              ; preds = %261
  %268 = load ptr, ptr %10, align 8, !tbaa !75
  %269 = load i32, ptr %17, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = load ptr, ptr %11, align 8, !tbaa !75
  %274 = load i32, ptr %17, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = and i32 %272, %277
  %279 = load ptr, ptr %12, align 8, !tbaa !75
  %280 = load i32, ptr %17, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = load ptr, ptr %13, align 8, !tbaa !75
  %285 = load i32, ptr %17, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = or i32 %283, %288
  %290 = or i32 %278, %289
  %291 = load ptr, ptr %14, align 8, !tbaa !75
  %292 = load i32, ptr %17, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = xor i32 %290, %295
  %297 = load ptr, ptr %4, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = load i32, ptr %17, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = and i32 %296, %303
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %267
  br label %311

307:                                              ; preds = %267
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %17, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4, !tbaa !8
  br label %261, !llvm.loop !228

311:                                              ; preds = %306, %261
  br label %950

312:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %361, %312
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = load ptr, ptr %4, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 4, !tbaa !68
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %319, label %364

319:                                              ; preds = %313
  %320 = load ptr, ptr %10, align 8, !tbaa !75
  %321 = load i32, ptr %17, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = load ptr, ptr %11, align 8, !tbaa !75
  %326 = load i32, ptr %17, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = xor i32 %329, -1
  %331 = and i32 %324, %330
  %332 = load ptr, ptr %12, align 8, !tbaa !75
  %333 = load i32, ptr %17, align 4, !tbaa !8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !8
  %337 = load ptr, ptr %13, align 8, !tbaa !75
  %338 = load i32, ptr %17, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = and i32 %336, %341
  %343 = or i32 %331, %342
  %344 = load ptr, ptr %14, align 8, !tbaa !75
  %345 = load i32, ptr %17, align 4, !tbaa !8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !8
  %349 = xor i32 %343, %348
  %350 = load ptr, ptr %4, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8, !tbaa !51
  %353 = load i32, ptr %17, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = and i32 %349, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %319
  br label %364

360:                                              ; preds = %319
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %17, align 4, !tbaa !8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %17, align 4, !tbaa !8
  br label %313, !llvm.loop !229

364:                                              ; preds = %359, %313
  br label %950

365:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %366

366:                                              ; preds = %415, %365
  %367 = load i32, ptr %17, align 4, !tbaa !8
  %368 = load ptr, ptr %4, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %368, i32 0, i32 9
  %370 = load i32, ptr %369, align 4, !tbaa !68
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %418

372:                                              ; preds = %366
  %373 = load ptr, ptr %10, align 8, !tbaa !75
  %374 = load i32, ptr %17, align 4, !tbaa !8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !8
  %378 = load ptr, ptr %11, align 8, !tbaa !75
  %379 = load i32, ptr %17, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = xor i32 %382, -1
  %384 = and i32 %377, %383
  %385 = load ptr, ptr %12, align 8, !tbaa !75
  %386 = load i32, ptr %17, align 4, !tbaa !8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !8
  %390 = load ptr, ptr %13, align 8, !tbaa !75
  %391 = load i32, ptr %17, align 4, !tbaa !8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !8
  %395 = xor i32 %394, -1
  %396 = and i32 %389, %395
  %397 = or i32 %384, %396
  %398 = load ptr, ptr %14, align 8, !tbaa !75
  %399 = load i32, ptr %17, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = xor i32 %397, %402
  %404 = load ptr, ptr %4, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8, !tbaa !51
  %407 = load i32, ptr %17, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !8
  %411 = and i32 %403, %410
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %372
  br label %418

414:                                              ; preds = %372
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %17, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %17, align 4, !tbaa !8
  br label %366, !llvm.loop !230

418:                                              ; preds = %413, %366
  br label %950

419:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %420

420:                                              ; preds = %469, %419
  %421 = load i32, ptr %17, align 4, !tbaa !8
  %422 = load ptr, ptr %4, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %422, i32 0, i32 9
  %424 = load i32, ptr %423, align 4, !tbaa !68
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %472

426:                                              ; preds = %420
  %427 = load ptr, ptr %10, align 8, !tbaa !75
  %428 = load i32, ptr %17, align 4, !tbaa !8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !8
  %432 = load ptr, ptr %11, align 8, !tbaa !75
  %433 = load i32, ptr %17, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !8
  %437 = xor i32 %436, -1
  %438 = and i32 %431, %437
  %439 = load ptr, ptr %12, align 8, !tbaa !75
  %440 = load i32, ptr %17, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !8
  %444 = xor i32 %443, -1
  %445 = load ptr, ptr %13, align 8, !tbaa !75
  %446 = load i32, ptr %17, align 4, !tbaa !8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !8
  %450 = and i32 %444, %449
  %451 = or i32 %438, %450
  %452 = load ptr, ptr %14, align 8, !tbaa !75
  %453 = load i32, ptr %17, align 4, !tbaa !8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = xor i32 %451, %456
  %458 = load ptr, ptr %4, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %458, i32 0, i32 12
  %460 = load ptr, ptr %459, align 8, !tbaa !51
  %461 = load i32, ptr %17, align 4, !tbaa !8
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !8
  %465 = and i32 %457, %464
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %426
  br label %472

468:                                              ; preds = %426
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %17, align 4, !tbaa !8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %17, align 4, !tbaa !8
  br label %420, !llvm.loop !231

472:                                              ; preds = %467, %420
  br label %950

473:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %522, %473
  %475 = load i32, ptr %17, align 4, !tbaa !8
  %476 = load ptr, ptr %4, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %476, i32 0, i32 9
  %478 = load i32, ptr %477, align 4, !tbaa !68
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %525

480:                                              ; preds = %474
  %481 = load ptr, ptr %10, align 8, !tbaa !75
  %482 = load i32, ptr %17, align 4, !tbaa !8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !8
  %486 = load ptr, ptr %11, align 8, !tbaa !75
  %487 = load i32, ptr %17, align 4, !tbaa !8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !8
  %491 = xor i32 %490, -1
  %492 = and i32 %485, %491
  %493 = load ptr, ptr %12, align 8, !tbaa !75
  %494 = load i32, ptr %17, align 4, !tbaa !8
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !8
  %498 = load ptr, ptr %13, align 8, !tbaa !75
  %499 = load i32, ptr %17, align 4, !tbaa !8
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !8
  %503 = or i32 %497, %502
  %504 = or i32 %492, %503
  %505 = load ptr, ptr %14, align 8, !tbaa !75
  %506 = load i32, ptr %17, align 4, !tbaa !8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !8
  %510 = xor i32 %504, %509
  %511 = load ptr, ptr %4, align 8, !tbaa !32
  %512 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %511, i32 0, i32 12
  %513 = load ptr, ptr %512, align 8, !tbaa !51
  %514 = load i32, ptr %17, align 4, !tbaa !8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !8
  %518 = and i32 %510, %517
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %480
  br label %525

521:                                              ; preds = %480
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %17, align 4, !tbaa !8
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %17, align 4, !tbaa !8
  br label %474, !llvm.loop !232

525:                                              ; preds = %520, %474
  br label %950

526:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %575, %526
  %528 = load i32, ptr %17, align 4, !tbaa !8
  %529 = load ptr, ptr %4, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %529, i32 0, i32 9
  %531 = load i32, ptr %530, align 4, !tbaa !68
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %533, label %578

533:                                              ; preds = %527
  %534 = load ptr, ptr %10, align 8, !tbaa !75
  %535 = load i32, ptr %17, align 4, !tbaa !8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %534, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !8
  %539 = xor i32 %538, -1
  %540 = load ptr, ptr %11, align 8, !tbaa !75
  %541 = load i32, ptr %17, align 4, !tbaa !8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !8
  %545 = and i32 %539, %544
  %546 = load ptr, ptr %12, align 8, !tbaa !75
  %547 = load i32, ptr %17, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !8
  %551 = load ptr, ptr %13, align 8, !tbaa !75
  %552 = load i32, ptr %17, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !8
  %556 = and i32 %550, %555
  %557 = or i32 %545, %556
  %558 = load ptr, ptr %14, align 8, !tbaa !75
  %559 = load i32, ptr %17, align 4, !tbaa !8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !8
  %563 = xor i32 %557, %562
  %564 = load ptr, ptr %4, align 8, !tbaa !32
  %565 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %564, i32 0, i32 12
  %566 = load ptr, ptr %565, align 8, !tbaa !51
  %567 = load i32, ptr %17, align 4, !tbaa !8
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !8
  %571 = and i32 %563, %570
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %533
  br label %578

574:                                              ; preds = %533
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %17, align 4, !tbaa !8
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %17, align 4, !tbaa !8
  br label %527, !llvm.loop !233

578:                                              ; preds = %573, %527
  br label %950

579:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %580

580:                                              ; preds = %629, %579
  %581 = load i32, ptr %17, align 4, !tbaa !8
  %582 = load ptr, ptr %4, align 8, !tbaa !32
  %583 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %582, i32 0, i32 9
  %584 = load i32, ptr %583, align 4, !tbaa !68
  %585 = icmp slt i32 %581, %584
  br i1 %585, label %586, label %632

586:                                              ; preds = %580
  %587 = load ptr, ptr %10, align 8, !tbaa !75
  %588 = load i32, ptr %17, align 4, !tbaa !8
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !8
  %592 = xor i32 %591, -1
  %593 = load ptr, ptr %11, align 8, !tbaa !75
  %594 = load i32, ptr %17, align 4, !tbaa !8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !8
  %598 = and i32 %592, %597
  %599 = load ptr, ptr %12, align 8, !tbaa !75
  %600 = load i32, ptr %17, align 4, !tbaa !8
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !8
  %604 = load ptr, ptr %13, align 8, !tbaa !75
  %605 = load i32, ptr %17, align 4, !tbaa !8
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !8
  %609 = xor i32 %608, -1
  %610 = and i32 %603, %609
  %611 = or i32 %598, %610
  %612 = load ptr, ptr %14, align 8, !tbaa !75
  %613 = load i32, ptr %17, align 4, !tbaa !8
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !8
  %617 = xor i32 %611, %616
  %618 = load ptr, ptr %4, align 8, !tbaa !32
  %619 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %618, i32 0, i32 12
  %620 = load ptr, ptr %619, align 8, !tbaa !51
  %621 = load i32, ptr %17, align 4, !tbaa !8
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !8
  %625 = and i32 %617, %624
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %586
  br label %632

628:                                              ; preds = %586
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %17, align 4, !tbaa !8
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %17, align 4, !tbaa !8
  br label %580, !llvm.loop !234

632:                                              ; preds = %627, %580
  br label %950

633:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %634

634:                                              ; preds = %683, %633
  %635 = load i32, ptr %17, align 4, !tbaa !8
  %636 = load ptr, ptr %4, align 8, !tbaa !32
  %637 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %636, i32 0, i32 9
  %638 = load i32, ptr %637, align 4, !tbaa !68
  %639 = icmp slt i32 %635, %638
  br i1 %639, label %640, label %686

640:                                              ; preds = %634
  %641 = load ptr, ptr %10, align 8, !tbaa !75
  %642 = load i32, ptr %17, align 4, !tbaa !8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !8
  %646 = xor i32 %645, -1
  %647 = load ptr, ptr %11, align 8, !tbaa !75
  %648 = load i32, ptr %17, align 4, !tbaa !8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %647, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !8
  %652 = and i32 %646, %651
  %653 = load ptr, ptr %12, align 8, !tbaa !75
  %654 = load i32, ptr %17, align 4, !tbaa !8
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %653, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !8
  %658 = xor i32 %657, -1
  %659 = load ptr, ptr %13, align 8, !tbaa !75
  %660 = load i32, ptr %17, align 4, !tbaa !8
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !8
  %664 = and i32 %658, %663
  %665 = or i32 %652, %664
  %666 = load ptr, ptr %14, align 8, !tbaa !75
  %667 = load i32, ptr %17, align 4, !tbaa !8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !8
  %671 = xor i32 %665, %670
  %672 = load ptr, ptr %4, align 8, !tbaa !32
  %673 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %672, i32 0, i32 12
  %674 = load ptr, ptr %673, align 8, !tbaa !51
  %675 = load i32, ptr %17, align 4, !tbaa !8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %674, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !8
  %679 = and i32 %671, %678
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %640
  br label %686

682:                                              ; preds = %640
  br label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %17, align 4, !tbaa !8
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %17, align 4, !tbaa !8
  br label %634, !llvm.loop !235

686:                                              ; preds = %681, %634
  br label %950

687:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %688

688:                                              ; preds = %736, %687
  %689 = load i32, ptr %17, align 4, !tbaa !8
  %690 = load ptr, ptr %4, align 8, !tbaa !32
  %691 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %690, i32 0, i32 9
  %692 = load i32, ptr %691, align 4, !tbaa !68
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %739

694:                                              ; preds = %688
  %695 = load ptr, ptr %10, align 8, !tbaa !75
  %696 = load i32, ptr %17, align 4, !tbaa !8
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !8
  %700 = xor i32 %699, -1
  %701 = load ptr, ptr %11, align 8, !tbaa !75
  %702 = load i32, ptr %17, align 4, !tbaa !8
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !8
  %706 = and i32 %700, %705
  %707 = load ptr, ptr %12, align 8, !tbaa !75
  %708 = load i32, ptr %17, align 4, !tbaa !8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %707, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !8
  %712 = load ptr, ptr %13, align 8, !tbaa !75
  %713 = load i32, ptr %17, align 4, !tbaa !8
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !8
  %717 = or i32 %711, %716
  %718 = or i32 %706, %717
  %719 = load ptr, ptr %14, align 8, !tbaa !75
  %720 = load i32, ptr %17, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !8
  %724 = xor i32 %718, %723
  %725 = load ptr, ptr %4, align 8, !tbaa !32
  %726 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %725, i32 0, i32 12
  %727 = load ptr, ptr %726, align 8, !tbaa !51
  %728 = load i32, ptr %17, align 4, !tbaa !8
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !8
  %732 = and i32 %724, %731
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %694
  br label %739

735:                                              ; preds = %694
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %17, align 4, !tbaa !8
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %17, align 4, !tbaa !8
  br label %688, !llvm.loop !236

739:                                              ; preds = %734, %688
  br label %950

740:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %741

741:                                              ; preds = %788, %740
  %742 = load i32, ptr %17, align 4, !tbaa !8
  %743 = load ptr, ptr %4, align 8, !tbaa !32
  %744 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %743, i32 0, i32 9
  %745 = load i32, ptr %744, align 4, !tbaa !68
  %746 = icmp slt i32 %742, %745
  br i1 %746, label %747, label %791

747:                                              ; preds = %741
  %748 = load ptr, ptr %10, align 8, !tbaa !75
  %749 = load i32, ptr %17, align 4, !tbaa !8
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !8
  %753 = load ptr, ptr %11, align 8, !tbaa !75
  %754 = load i32, ptr %17, align 4, !tbaa !8
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !8
  %758 = or i32 %752, %757
  %759 = load ptr, ptr %12, align 8, !tbaa !75
  %760 = load i32, ptr %17, align 4, !tbaa !8
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %759, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !8
  %764 = load ptr, ptr %13, align 8, !tbaa !75
  %765 = load i32, ptr %17, align 4, !tbaa !8
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !8
  %769 = and i32 %763, %768
  %770 = or i32 %758, %769
  %771 = load ptr, ptr %14, align 8, !tbaa !75
  %772 = load i32, ptr %17, align 4, !tbaa !8
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !8
  %776 = xor i32 %770, %775
  %777 = load ptr, ptr %4, align 8, !tbaa !32
  %778 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %777, i32 0, i32 12
  %779 = load ptr, ptr %778, align 8, !tbaa !51
  %780 = load i32, ptr %17, align 4, !tbaa !8
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !8
  %784 = and i32 %776, %783
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %747
  br label %791

787:                                              ; preds = %747
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %17, align 4, !tbaa !8
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %17, align 4, !tbaa !8
  br label %741, !llvm.loop !237

791:                                              ; preds = %786, %741
  br label %950

792:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %793

793:                                              ; preds = %841, %792
  %794 = load i32, ptr %17, align 4, !tbaa !8
  %795 = load ptr, ptr %4, align 8, !tbaa !32
  %796 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %795, i32 0, i32 9
  %797 = load i32, ptr %796, align 4, !tbaa !68
  %798 = icmp slt i32 %794, %797
  br i1 %798, label %799, label %844

799:                                              ; preds = %793
  %800 = load ptr, ptr %10, align 8, !tbaa !75
  %801 = load i32, ptr %17, align 4, !tbaa !8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %800, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !8
  %805 = load ptr, ptr %11, align 8, !tbaa !75
  %806 = load i32, ptr %17, align 4, !tbaa !8
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !8
  %810 = or i32 %804, %809
  %811 = load ptr, ptr %12, align 8, !tbaa !75
  %812 = load i32, ptr %17, align 4, !tbaa !8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !8
  %816 = load ptr, ptr %13, align 8, !tbaa !75
  %817 = load i32, ptr %17, align 4, !tbaa !8
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !8
  %821 = xor i32 %820, -1
  %822 = and i32 %815, %821
  %823 = or i32 %810, %822
  %824 = load ptr, ptr %14, align 8, !tbaa !75
  %825 = load i32, ptr %17, align 4, !tbaa !8
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %824, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !8
  %829 = xor i32 %823, %828
  %830 = load ptr, ptr %4, align 8, !tbaa !32
  %831 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %830, i32 0, i32 12
  %832 = load ptr, ptr %831, align 8, !tbaa !51
  %833 = load i32, ptr %17, align 4, !tbaa !8
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !8
  %837 = and i32 %829, %836
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %799
  br label %844

840:                                              ; preds = %799
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %17, align 4, !tbaa !8
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %17, align 4, !tbaa !8
  br label %793, !llvm.loop !238

844:                                              ; preds = %839, %793
  br label %950

845:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %846

846:                                              ; preds = %894, %845
  %847 = load i32, ptr %17, align 4, !tbaa !8
  %848 = load ptr, ptr %4, align 8, !tbaa !32
  %849 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %848, i32 0, i32 9
  %850 = load i32, ptr %849, align 4, !tbaa !68
  %851 = icmp slt i32 %847, %850
  br i1 %851, label %852, label %897

852:                                              ; preds = %846
  %853 = load ptr, ptr %10, align 8, !tbaa !75
  %854 = load i32, ptr %17, align 4, !tbaa !8
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !8
  %858 = load ptr, ptr %11, align 8, !tbaa !75
  %859 = load i32, ptr %17, align 4, !tbaa !8
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !8
  %863 = or i32 %857, %862
  %864 = load ptr, ptr %12, align 8, !tbaa !75
  %865 = load i32, ptr %17, align 4, !tbaa !8
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !8
  %869 = xor i32 %868, -1
  %870 = load ptr, ptr %13, align 8, !tbaa !75
  %871 = load i32, ptr %17, align 4, !tbaa !8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !8
  %875 = and i32 %869, %874
  %876 = or i32 %863, %875
  %877 = load ptr, ptr %14, align 8, !tbaa !75
  %878 = load i32, ptr %17, align 4, !tbaa !8
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !8
  %882 = xor i32 %876, %881
  %883 = load ptr, ptr %4, align 8, !tbaa !32
  %884 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %883, i32 0, i32 12
  %885 = load ptr, ptr %884, align 8, !tbaa !51
  %886 = load i32, ptr %17, align 4, !tbaa !8
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !8
  %890 = and i32 %882, %889
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %852
  br label %897

893:                                              ; preds = %852
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %17, align 4, !tbaa !8
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %17, align 4, !tbaa !8
  br label %846, !llvm.loop !239

897:                                              ; preds = %892, %846
  br label %950

898:                                              ; preds = %78
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %899

899:                                              ; preds = %946, %898
  %900 = load i32, ptr %17, align 4, !tbaa !8
  %901 = load ptr, ptr %4, align 8, !tbaa !32
  %902 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %901, i32 0, i32 9
  %903 = load i32, ptr %902, align 4, !tbaa !68
  %904 = icmp slt i32 %900, %903
  br i1 %904, label %905, label %949

905:                                              ; preds = %899
  %906 = load ptr, ptr %10, align 8, !tbaa !75
  %907 = load i32, ptr %17, align 4, !tbaa !8
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, ptr %906, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !8
  %911 = load ptr, ptr %11, align 8, !tbaa !75
  %912 = load i32, ptr %17, align 4, !tbaa !8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !8
  %916 = or i32 %910, %915
  %917 = load ptr, ptr %12, align 8, !tbaa !75
  %918 = load i32, ptr %17, align 4, !tbaa !8
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i32, ptr %917, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !8
  %922 = load ptr, ptr %13, align 8, !tbaa !75
  %923 = load i32, ptr %17, align 4, !tbaa !8
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i32, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !8
  %927 = or i32 %921, %926
  %928 = or i32 %916, %927
  %929 = load ptr, ptr %14, align 8, !tbaa !75
  %930 = load i32, ptr %17, align 4, !tbaa !8
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %929, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !8
  %934 = xor i32 %928, %933
  %935 = load ptr, ptr %4, align 8, !tbaa !32
  %936 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %935, i32 0, i32 12
  %937 = load ptr, ptr %936, align 8, !tbaa !51
  %938 = load i32, ptr %17, align 4, !tbaa !8
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !8
  %942 = and i32 %934, %941
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %905
  br label %949

945:                                              ; preds = %905
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %17, align 4, !tbaa !8
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %17, align 4, !tbaa !8
  br label %899, !llvm.loop !240

949:                                              ; preds = %944, %899
  br label %950

950:                                              ; preds = %78, %949, %897, %844, %791, %739, %686, %632, %578, %525, %472, %418, %364, %311, %259, %206, %153
  %951 = load i32, ptr %17, align 4, !tbaa !8
  %952 = load ptr, ptr %4, align 8, !tbaa !32
  %953 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %952, i32 0, i32 9
  %954 = load i32, ptr %953, align 4, !tbaa !68
  %955 = icmp eq i32 %951, %954
  br i1 %955, label %956, label %969

956:                                              ; preds = %950
  %957 = load ptr, ptr %4, align 8, !tbaa !32
  %958 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %957, i32 0, i32 41
  %959 = load i32, ptr %958, align 8, !tbaa !114
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %958, align 8, !tbaa !114
  %961 = load ptr, ptr %4, align 8, !tbaa !32
  %962 = getelementptr inbounds nuw %struct.Abc_ManRes_t_, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8, !tbaa !89
  %964 = load ptr, ptr %6, align 8, !tbaa !35
  %965 = load ptr, ptr %7, align 8, !tbaa !35
  %966 = load ptr, ptr %8, align 8, !tbaa !35
  %967 = load ptr, ptr %9, align 8, !tbaa !35
  %968 = call ptr @Abc_ManResubQuit3(ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %967, i32 noundef 1)
  store ptr %968, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %978

969:                                              ; preds = %950
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %16, align 4, !tbaa !8
  %972 = add nsw i32 %971, 1
  store i32 %972, ptr %16, align 4, !tbaa !8
  br label %63, !llvm.loop !241

973:                                              ; preds = %76
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %15, align 4, !tbaa !8
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %15, align 4, !tbaa !8
  br label %25, !llvm.loop !242

977:                                              ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %978

978:                                              ; preds = %977, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %979 = load ptr, ptr %3, align 8
  ret ptr %979
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !135
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
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !245

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst1() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %2, ptr %1, align 8, !tbaa !53
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !246
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %2, ptr %1, align 8, !tbaa !53
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !246
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Odc_Man_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !5, i64 256}
!15 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !19, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !20, i64 208, !9, i64 216, !21, i64 224, !23, i64 240, !24, i64 248, !5, i64 256, !25, i64 264, !5, i64 272, !26, i64 280, !9, i64 284, !27, i64 288, !18, i64 296, !22, i64 304, !28, i64 312, !18, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !27, i64 376, !27, i64 384, !16, i64 392, !29, i64 400, !18, i64 408, !27, i64 416, !27, i64 424, !18, i64 432, !27, i64 440, !27, i64 448, !27, i64 456}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !22, i64 8}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!24 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!25 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!29 = !{!"p1 float", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13Abc_ManCut_t_", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13Abc_ManRes_t_", !5, i64 0}
!34 = !{!15, !18, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !36, i64 8}
!39 = !{!"Abc_Obj_t_", !4, i64 0, !36, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !21, i64 24, !21, i64 40, !6, i64 56, !6, i64 64}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !9, i64 288}
!43 = !{!"Abc_ManRes_t_", !9, i64 0, !9, i64 4, !36, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !9, i64 40, !9, i64 44, !18, i64 48, !22, i64 56, !22, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!48 = !{!15, !18, i64 32}
!49 = !{!18, !18, i64 0}
!50 = !{!43, !13, i64 136}
!51 = !{!43, !22, i64 64}
!52 = !{!43, !13, i64 144}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!55 = !{!43, !13, i64 152}
!56 = !{!43, !9, i64 28}
!57 = !{!43, !9, i64 284}
!58 = !{!43, !13, i64 216}
!59 = distinct !{!59, !41}
!60 = !{!43, !13, i64 224}
!61 = !{!43, !9, i64 292}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!43, !9, i64 0}
!65 = !{!43, !9, i64 4}
!66 = !{!43, !18, i64 32}
!67 = !{!43, !9, i64 40}
!68 = !{!43, !9, i64 44}
!69 = !{!43, !22, i64 56}
!70 = !{!43, !18, i64 48}
!71 = distinct !{!71, !41}
!72 = !{!73, !5, i64 8}
!73 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!74 = !{!5, !5, i64 0}
!75 = !{!22, !22, i64 0}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = !{!43, !18, i64 72}
!79 = !{!43, !18, i64 80}
!80 = !{!43, !18, i64 88}
!81 = !{!43, !18, i64 96}
!82 = !{!43, !18, i64 104}
!83 = !{!43, !18, i64 112}
!84 = !{!43, !18, i64 120}
!85 = !{!43, !18, i64 128}
!86 = !{!73, !9, i64 4}
!87 = !{!16, !16, i64 0}
!88 = !{!39, !9, i64 44}
!89 = !{!43, !36, i64 8}
!90 = !{!43, !9, i64 16}
!91 = !{!43, !9, i64 24}
!92 = !{!43, !13, i64 168}
!93 = !{!43, !13, i64 160}
!94 = !{!43, !9, i64 20}
!95 = !{!43, !9, i64 276}
!96 = !{!43, !9, i64 280}
!97 = !{!43, !13, i64 176}
!98 = !{!43, !9, i64 232}
!99 = !{!43, !13, i64 184}
!100 = !{!43, !9, i64 236}
!101 = !{!43, !13, i64 200}
!102 = !{!43, !13, i64 192}
!103 = !{!43, !13, i64 208}
!104 = !{!105, !106, i64 16}
!105 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !106, i64 16, !107, i64 24}
!106 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!107 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!108 = !{!43, !9, i64 240}
!109 = !{!43, !9, i64 244}
!110 = !{!43, !9, i64 248}
!111 = !{!43, !9, i64 252}
!112 = !{!43, !9, i64 256}
!113 = !{!43, !9, i64 260}
!114 = !{!43, !9, i64 264}
!115 = !{!43, !9, i64 268}
!116 = !{!15, !9, i64 216}
!117 = !{!39, !4, i64 0}
!118 = !{!39, !22, i64 32}
!119 = !{!73, !9, i64 0}
!120 = !{!15, !16, i64 8}
!121 = !{!39, !9, i64 16}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = !{i64 0, i64 4, !37}
!125 = !{!105, !9, i64 4}
!126 = !{!105, !9, i64 8}
!127 = !{!105, !9, i64 12}
!128 = !{!106, !106, i64 0}
!129 = distinct !{!129, !41}
!130 = !{!131, !13, i64 0}
!131 = !{!"timespec", !13, i64 0, !13, i64 8}
!132 = !{!131, !13, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!135 = !{!27, !27, i64 0}
!136 = !{!21, !9, i64 4}
!137 = !{!21, !9, i64 0}
!138 = !{!21, !22, i64 8}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = distinct !{!180, !41}
!181 = distinct !{!181, !41}
!182 = distinct !{!182, !41}
!183 = distinct !{!183, !41}
!184 = distinct !{!184, !41}
!185 = distinct !{!185, !41}
!186 = distinct !{!186, !41}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = distinct !{!194, !41}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !41}
!197 = distinct !{!197, !41}
!198 = distinct !{!198, !41}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = distinct !{!203, !41}
!204 = distinct !{!204, !41}
!205 = distinct !{!205, !41}
!206 = distinct !{!206, !41}
!207 = distinct !{!207, !41}
!208 = distinct !{!208, !41}
!209 = distinct !{!209, !41}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = distinct !{!212, !41}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !41}
!218 = distinct !{!218, !41}
!219 = distinct !{!219, !41}
!220 = distinct !{!220, !41}
!221 = distinct !{!221, !41}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = distinct !{!227, !41}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = distinct !{!232, !41}
!233 = distinct !{!233, !41}
!234 = distinct !{!234, !41}
!235 = distinct !{!235, !41}
!236 = distinct !{!236, !41}
!237 = distinct !{!237, !41}
!238 = distinct !{!238, !41}
!239 = distinct !{!239, !41}
!240 = distinct !{!240, !41}
!241 = distinct !{!241, !41}
!242 = distinct !{!242, !41}
!243 = !{!15, !22, i64 232}
!244 = !{!39, !22, i64 48}
!245 = distinct !{!245, !41}
!246 = !{!105, !9, i64 0}
