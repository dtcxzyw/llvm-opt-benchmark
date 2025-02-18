target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }

@__func__.ARKBBDPrecInit = private unnamed_addr constant [15 x i8] c"ARKBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.ARKBBDPrecReInit = private unnamed_addr constant [17 x i8] c"ARKBBDPrecReInit\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. ARKBBDPrecInit must be called.\00", align 1
@__func__.ARKBBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"ARKBBDPrecGetWorkSpace\00", align 1
@__func__.ARKBBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"ARKBBDPrecGetNumGfnEvals\00", align 1
@__func__.ARKBBDPrecSetup = private unnamed_addr constant [16 x i8] c"ARKBBDPrecSetup\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !7
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i64 %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !7
  store double %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = call i32 @arkLs_AccessARKODELMem(ptr noundef %32, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef %20, ptr noundef %21)
  store i32 %33, ptr %30, align 4, !tbaa !11
  %34 = load i32, ptr %30, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %37, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

38:                                               ; preds = %9
  %39 = load ptr, ptr %20, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 79
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %48, i32 noundef -3, i32 noundef 70, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

49:                                               ; preds = %38
  store ptr null, ptr %22, align 8, !tbaa !28
  %50 = call noalias ptr @malloc(i64 noundef 160) #7
  store ptr %50, ptr %22, align 8, !tbaa !28
  %51 = load ptr, ptr %22, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %54, i32 noundef -4, i32 noundef 80, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %22, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %57, i32 0, i32 19
  store ptr %56, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = load ptr, ptr %22, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = load ptr, ptr %22, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !35
  %65 = load i64, ptr %12, align 8, !tbaa !7
  %66 = sub nsw i64 %65, 1
  %67 = load i64, ptr %13, align 8, !tbaa !7
  %68 = icmp sgt i64 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %72

70:                                               ; preds = %55
  %71 = load i64, ptr %13, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi i64 [ 0, %69 ], [ %71, %70 ]
  %74 = icmp slt i64 %66, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = sub nsw i64 %76, 1
  br label %86

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = icmp sgt i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %13, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi i64 [ 0, %81 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi i64 [ %77, %75 ], [ %85, %84 ]
  %88 = load ptr, ptr %22, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %88, i32 0, i32 0
  store i64 %87, ptr %89, align 8, !tbaa !36
  %90 = load i64, ptr %12, align 8, !tbaa !7
  %91 = sub nsw i64 %90, 1
  %92 = load i64, ptr %14, align 8, !tbaa !7
  %93 = icmp sgt i64 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %97

95:                                               ; preds = %86
  %96 = load i64, ptr %14, align 8, !tbaa !7
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i64 [ 0, %94 ], [ %96, %95 ]
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %12, align 8, !tbaa !7
  %102 = sub nsw i64 %101, 1
  br label %111

103:                                              ; preds = %97
  %104 = load i64, ptr %14, align 8, !tbaa !7
  %105 = icmp sgt i64 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %109

107:                                              ; preds = %103
  %108 = load i64, ptr %14, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i64 [ 0, %106 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi i64 [ %102, %100 ], [ %110, %109 ]
  %113 = load ptr, ptr %22, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8, !tbaa !37
  %115 = load i64, ptr %12, align 8, !tbaa !7
  %116 = sub nsw i64 %115, 1
  %117 = load i64, ptr %15, align 8, !tbaa !7
  %118 = icmp sgt i64 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %122

120:                                              ; preds = %111
  %121 = load i64, ptr %15, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi i64 [ 0, %119 ], [ %121, %120 ]
  %124 = icmp slt i64 %116, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %12, align 8, !tbaa !7
  %127 = sub nsw i64 %126, 1
  br label %136

128:                                              ; preds = %122
  %129 = load i64, ptr %15, align 8, !tbaa !7
  %130 = icmp sgt i64 0, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %134

132:                                              ; preds = %128
  %133 = load i64, ptr %15, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i64 [ 0, %131 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %125
  %137 = phi i64 [ %127, %125 ], [ %135, %134 ]
  store i64 %137, ptr %23, align 8, !tbaa !7
  %138 = load i64, ptr %12, align 8, !tbaa !7
  %139 = sub nsw i64 %138, 1
  %140 = load i64, ptr %16, align 8, !tbaa !7
  %141 = icmp sgt i64 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %145

143:                                              ; preds = %136
  %144 = load i64, ptr %16, align 8, !tbaa !7
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi i64 [ 0, %142 ], [ %144, %143 ]
  %147 = icmp slt i64 %139, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %12, align 8, !tbaa !7
  %150 = sub nsw i64 %149, 1
  br label %159

151:                                              ; preds = %145
  %152 = load i64, ptr %16, align 8, !tbaa !7
  %153 = icmp sgt i64 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %16, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %155, %154
  %158 = phi i64 [ 0, %154 ], [ %156, %155 ]
  br label %159

159:                                              ; preds = %157, %148
  %160 = phi i64 [ %150, %148 ], [ %158, %157 ]
  store i64 %160, ptr %24, align 8, !tbaa !7
  %161 = load i64, ptr %23, align 8, !tbaa !7
  %162 = load ptr, ptr %22, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %162, i32 0, i32 2
  store i64 %161, ptr %163, align 8, !tbaa !38
  %164 = load i64, ptr %24, align 8, !tbaa !7
  %165 = load ptr, ptr %22, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %165, i32 0, i32 3
  store i64 %164, ptr %166, align 8, !tbaa !39
  %167 = load i64, ptr %12, align 8, !tbaa !7
  %168 = load i64, ptr %23, align 8, !tbaa !7
  %169 = load i64, ptr %24, align 8, !tbaa !7
  %170 = load i64, ptr %23, align 8, !tbaa !7
  %171 = load ptr, ptr %20, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = call ptr @SUNBandMatrixStorage(i64 noundef %167, i64 noundef %168, i64 noundef %169, i64 noundef %170, ptr noundef %173)
  %175 = load ptr, ptr %22, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8, !tbaa !41
  %177 = load ptr, ptr %22, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !41
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %159
  %182 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %182) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %183 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %183, i32 noundef -4, i32 noundef 102, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

184:                                              ; preds = %159
  %185 = load i64, ptr %12, align 8, !tbaa !7
  %186 = sub nsw i64 %185, 1
  %187 = load i64, ptr %23, align 8, !tbaa !7
  %188 = load i64, ptr %24, align 8, !tbaa !7
  %189 = add nsw i64 %187, %188
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i64, ptr %12, align 8, !tbaa !7
  %193 = sub nsw i64 %192, 1
  br label %198

194:                                              ; preds = %184
  %195 = load i64, ptr %23, align 8, !tbaa !7
  %196 = load i64, ptr %24, align 8, !tbaa !7
  %197 = add nsw i64 %195, %196
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i64 [ %193, %191 ], [ %197, %194 ]
  store i64 %199, ptr %25, align 8, !tbaa !7
  %200 = load ptr, ptr %22, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %200, i32 0, i32 8
  store ptr null, ptr %201, align 8, !tbaa !42
  %202 = load i64, ptr %12, align 8, !tbaa !7
  %203 = load i64, ptr %23, align 8, !tbaa !7
  %204 = load i64, ptr %24, align 8, !tbaa !7
  %205 = load i64, ptr %25, align 8, !tbaa !7
  %206 = load ptr, ptr %20, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = call ptr @SUNBandMatrixStorage(i64 noundef %202, i64 noundef %203, i64 noundef %204, i64 noundef %205, ptr noundef %208)
  %210 = load ptr, ptr %22, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %210, i32 0, i32 8
  store ptr %209, ptr %211, align 8, !tbaa !42
  %212 = load ptr, ptr %22, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %198
  %217 = load ptr, ptr %22, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %219)
  %220 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %220) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %221 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %221, i32 noundef -4, i32 noundef 117, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

222:                                              ; preds = %198
  %223 = load ptr, ptr %22, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %223, i32 0, i32 13
  store ptr null, ptr %224, align 8, !tbaa !43
  %225 = load i64, ptr %12, align 8, !tbaa !7
  %226 = load ptr, ptr %20, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  %229 = call ptr @N_VNewEmpty_Serial(i64 noundef %225, ptr noundef %228)
  %230 = load ptr, ptr %22, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %230, i32 0, i32 13
  store ptr %229, ptr %231, align 8, !tbaa !43
  %232 = load ptr, ptr %22, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %245

236:                                              ; preds = %222
  %237 = load ptr, ptr %22, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %239)
  %240 = load ptr, ptr %22, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %243) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %244 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %244, i32 noundef -4, i32 noundef 132, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

245:                                              ; preds = %222
  %246 = load ptr, ptr %22, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %246, i32 0, i32 14
  store ptr null, ptr %247, align 8, !tbaa !44
  %248 = load i64, ptr %12, align 8, !tbaa !7
  %249 = load ptr, ptr %20, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = call ptr @N_VNewEmpty_Serial(i64 noundef %248, ptr noundef %251)
  %253 = load ptr, ptr %22, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %253, i32 0, i32 14
  store ptr %252, ptr %254, align 8, !tbaa !44
  %255 = load ptr, ptr %22, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %255, i32 0, i32 14
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %271

259:                                              ; preds = %245
  %260 = load ptr, ptr %22, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %262)
  %263 = load ptr, ptr %22, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %265)
  %266 = load ptr, ptr %22, align 8, !tbaa !28
  %267 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %268)
  %269 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %269) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %270 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %270, i32 noundef -4, i32 noundef 146, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

271:                                              ; preds = %245
  %272 = load ptr, ptr %22, align 8, !tbaa !28
  %273 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %272, i32 0, i32 10
  store ptr null, ptr %273, align 8, !tbaa !45
  %274 = load ptr, ptr %20, align 8, !tbaa !13
  %275 = load ptr, ptr %20, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %275, i32 0, i32 79
  %277 = load ptr, ptr %276, align 8, !tbaa !15
  %278 = load ptr, ptr %22, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %278, i32 0, i32 10
  %280 = call i32 @arkAllocVec(ptr noundef %274, ptr noundef %277, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %297, label %282

282:                                              ; preds = %271
  %283 = load ptr, ptr %22, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %283, i32 0, i32 13
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %285)
  %286 = load ptr, ptr %22, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %286, i32 0, i32 14
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %288)
  %289 = load ptr, ptr %22, align 8, !tbaa !28
  %290 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %291)
  %292 = load ptr, ptr %22, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %294)
  %295 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %295) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %296 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %296, i32 noundef -4, i32 noundef 160, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

297:                                              ; preds = %271
  %298 = load ptr, ptr %22, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %298, i32 0, i32 11
  store ptr null, ptr %299, align 8, !tbaa !46
  %300 = load ptr, ptr %20, align 8, !tbaa !13
  %301 = load ptr, ptr %20, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %301, i32 0, i32 79
  %303 = load ptr, ptr %302, align 8, !tbaa !15
  %304 = load ptr, ptr %22, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %304, i32 0, i32 11
  %306 = call i32 @arkAllocVec(ptr noundef %300, ptr noundef %303, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %326, label %308

308:                                              ; preds = %297
  %309 = load ptr, ptr %20, align 8, !tbaa !13
  %310 = load ptr, ptr %22, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %310, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %309, ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %314)
  %315 = load ptr, ptr %22, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %317)
  %318 = load ptr, ptr %22, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %320)
  %321 = load ptr, ptr %22, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %323)
  %324 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %324) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %325 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %325, i32 noundef -4, i32 noundef 175, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

326:                                              ; preds = %297
  %327 = load ptr, ptr %22, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %327, i32 0, i32 12
  store ptr null, ptr %328, align 8, !tbaa !47
  %329 = load ptr, ptr %20, align 8, !tbaa !13
  %330 = load ptr, ptr %20, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %330, i32 0, i32 79
  %332 = load ptr, ptr %331, align 8, !tbaa !15
  %333 = load ptr, ptr %22, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %333, i32 0, i32 12
  %335 = call i32 @arkAllocVec(ptr noundef %329, ptr noundef %332, ptr noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %358, label %337

337:                                              ; preds = %326
  %338 = load ptr, ptr %20, align 8, !tbaa !13
  %339 = load ptr, ptr %22, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %339, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %338, ptr noundef %340)
  %341 = load ptr, ptr %20, align 8, !tbaa !13
  %342 = load ptr, ptr %22, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %342, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %341, ptr noundef %343)
  %344 = load ptr, ptr %22, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %346)
  %347 = load ptr, ptr %22, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %349)
  %350 = load ptr, ptr %22, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %352)
  %353 = load ptr, ptr %22, align 8, !tbaa !28
  %354 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %355)
  %356 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %356) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %357 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %357, i32 noundef -4, i32 noundef 191, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

358:                                              ; preds = %326
  %359 = load ptr, ptr %22, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %359, i32 0, i32 9
  store ptr null, ptr %360, align 8, !tbaa !48
  %361 = load ptr, ptr %22, align 8, !tbaa !28
  %362 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !44
  %364 = load ptr, ptr %22, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !42
  %367 = load ptr, ptr %20, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !40
  %370 = call ptr @SUNLinSol_Band(ptr noundef %363, ptr noundef %366, ptr noundef %369)
  %371 = load ptr, ptr %22, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %371, i32 0, i32 9
  store ptr %370, ptr %372, align 8, !tbaa !48
  %373 = load ptr, ptr %22, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !48
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %401

377:                                              ; preds = %358
  %378 = load ptr, ptr %20, align 8, !tbaa !13
  %379 = load ptr, ptr %22, align 8, !tbaa !28
  %380 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %379, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %378, ptr noundef %380)
  %381 = load ptr, ptr %20, align 8, !tbaa !13
  %382 = load ptr, ptr %22, align 8, !tbaa !28
  %383 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %382, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %381, ptr noundef %383)
  %384 = load ptr, ptr %20, align 8, !tbaa !13
  %385 = load ptr, ptr %22, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %385, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %384, ptr noundef %386)
  %387 = load ptr, ptr %22, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %387, i32 0, i32 13
  %389 = load ptr, ptr %388, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %389)
  %390 = load ptr, ptr %22, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %392)
  %393 = load ptr, ptr %22, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %395)
  %396 = load ptr, ptr %22, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %399) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %400 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %400, i32 noundef -4, i32 noundef 210, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

401:                                              ; preds = %358
  %402 = load ptr, ptr %22, align 8, !tbaa !28
  %403 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %402, i32 0, i32 9
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = call i32 @SUNLinSolInitialize(ptr noundef %404)
  store i32 %405, ptr %30, align 4, !tbaa !11
  %406 = load ptr, ptr %22, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %406, i32 0, i32 9
  %408 = load ptr, ptr %407, align 8, !tbaa !48
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %438

410:                                              ; preds = %401
  %411 = load ptr, ptr %20, align 8, !tbaa !13
  %412 = load ptr, ptr %22, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %412, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %411, ptr noundef %413)
  %414 = load ptr, ptr %20, align 8, !tbaa !13
  %415 = load ptr, ptr %22, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %415, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %414, ptr noundef %416)
  %417 = load ptr, ptr %20, align 8, !tbaa !13
  %418 = load ptr, ptr %22, align 8, !tbaa !28
  %419 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %418, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %417, ptr noundef %419)
  %420 = load ptr, ptr %22, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %422)
  %423 = load ptr, ptr %22, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %423, i32 0, i32 14
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %428)
  %429 = load ptr, ptr %22, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %429, i32 0, i32 7
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %431)
  %432 = load ptr, ptr %22, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %435 = call i32 @SUNLinSolFree(ptr noundef %434)
  %436 = load ptr, ptr %22, align 8, !tbaa !28
  call void @free(ptr noundef %436) #6
  store ptr null, ptr %22, align 8, !tbaa !28
  %437 = load ptr, ptr %20, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %437, i32 noundef -12, i32 noundef 229, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

438:                                              ; preds = %401
  %439 = load double, ptr %17, align 8, !tbaa !9
  %440 = fcmp ogt double %439, 0.000000e+00
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load double, ptr %17, align 8, !tbaa !9
  br label %456

443:                                              ; preds = %438
  %444 = load ptr, ptr %20, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %444, i32 0, i32 1
  %446 = load double, ptr %445, align 8, !tbaa !49
  %447 = fcmp ole double %446, 0.000000e+00
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  br label %454

449:                                              ; preds = %443
  %450 = load ptr, ptr %20, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8, !tbaa !49
  %453 = call double @sqrt(double noundef %452) #6, !tbaa !11
  br label %454

454:                                              ; preds = %449, %448
  %455 = phi double [ 0.000000e+00, %448 ], [ %453, %449 ]
  br label %456

456:                                              ; preds = %454, %441
  %457 = phi double [ %442, %441 ], [ %455, %454 ]
  %458 = load ptr, ptr %22, align 8, !tbaa !28
  %459 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %458, i32 0, i32 4
  store double %457, ptr %459, align 8, !tbaa !50
  %460 = load i64, ptr %12, align 8, !tbaa !7
  %461 = load ptr, ptr %22, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %461, i32 0, i32 15
  store i64 %460, ptr %462, align 8, !tbaa !51
  %463 = load ptr, ptr %22, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %463, i32 0, i32 16
  store i64 0, ptr %464, align 8, !tbaa !52
  %465 = load ptr, ptr %22, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %465, i32 0, i32 17
  store i64 0, ptr %466, align 8, !tbaa !53
  %467 = load ptr, ptr %20, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %467, i32 0, i32 79
  %469 = load ptr, ptr %468, align 8, !tbaa !15
  %470 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !23
  %472 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8, !tbaa !54
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %491

475:                                              ; preds = %456
  %476 = load ptr, ptr %20, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %476, i32 0, i32 79
  %478 = load ptr, ptr %477, align 8, !tbaa !15
  call void @N_VSpace(ptr noundef %478, ptr noundef %26, ptr noundef %27)
  %479 = load i64, ptr %26, align 8, !tbaa !7
  %480 = mul nsw i64 3, %479
  %481 = load ptr, ptr %22, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %481, i32 0, i32 16
  %483 = load i64, ptr %482, align 8, !tbaa !52
  %484 = add nsw i64 %483, %480
  store i64 %484, ptr %482, align 8, !tbaa !52
  %485 = load i64, ptr %27, align 8, !tbaa !7
  %486 = mul nsw i64 3, %485
  %487 = load ptr, ptr %22, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %487, i32 0, i32 17
  %489 = load i64, ptr %488, align 8, !tbaa !53
  %490 = add nsw i64 %489, %486
  store i64 %490, ptr %488, align 8, !tbaa !53
  br label %491

491:                                              ; preds = %475, %456
  %492 = load ptr, ptr %22, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %492, i32 0, i32 14
  %494 = load ptr, ptr %493, align 8, !tbaa !44
  %495 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !23
  %497 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !54
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %516

500:                                              ; preds = %491
  %501 = load ptr, ptr %22, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %501, i32 0, i32 14
  %503 = load ptr, ptr %502, align 8, !tbaa !44
  call void @N_VSpace(ptr noundef %503, ptr noundef %26, ptr noundef %27)
  %504 = load i64, ptr %26, align 8, !tbaa !7
  %505 = mul nsw i64 2, %504
  %506 = load ptr, ptr %22, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %506, i32 0, i32 16
  %508 = load i64, ptr %507, align 8, !tbaa !52
  %509 = add nsw i64 %508, %505
  store i64 %509, ptr %507, align 8, !tbaa !52
  %510 = load i64, ptr %27, align 8, !tbaa !7
  %511 = mul nsw i64 2, %510
  %512 = load ptr, ptr %22, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %512, i32 0, i32 17
  %514 = load i64, ptr %513, align 8, !tbaa !53
  %515 = add nsw i64 %514, %511
  store i64 %515, ptr %513, align 8, !tbaa !53
  br label %516

516:                                              ; preds = %500, %491
  %517 = load ptr, ptr %22, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !55
  %522 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %521, i32 0, i32 9
  %523 = load ptr, ptr %522, align 8, !tbaa !58
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %540

525:                                              ; preds = %516
  %526 = load ptr, ptr %22, align 8, !tbaa !28
  %527 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %526, i32 0, i32 7
  %528 = load ptr, ptr %527, align 8, !tbaa !41
  %529 = call i32 @SUNMatSpace(ptr noundef %528, ptr noundef %28, ptr noundef %29)
  store i32 %529, ptr %30, align 4, !tbaa !11
  %530 = load i64, ptr %28, align 8, !tbaa !7
  %531 = load ptr, ptr %22, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %531, i32 0, i32 16
  %533 = load i64, ptr %532, align 8, !tbaa !52
  %534 = add nsw i64 %533, %530
  store i64 %534, ptr %532, align 8, !tbaa !52
  %535 = load i64, ptr %29, align 8, !tbaa !7
  %536 = load ptr, ptr %22, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %536, i32 0, i32 17
  %538 = load i64, ptr %537, align 8, !tbaa !53
  %539 = add nsw i64 %538, %535
  store i64 %539, ptr %537, align 8, !tbaa !53
  br label %540

540:                                              ; preds = %525, %516
  %541 = load ptr, ptr %22, align 8, !tbaa !28
  %542 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !55
  %546 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %545, i32 0, i32 9
  %547 = load ptr, ptr %546, align 8, !tbaa !58
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %564

549:                                              ; preds = %540
  %550 = load ptr, ptr %22, align 8, !tbaa !28
  %551 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %550, i32 0, i32 8
  %552 = load ptr, ptr %551, align 8, !tbaa !42
  %553 = call i32 @SUNMatSpace(ptr noundef %552, ptr noundef %28, ptr noundef %29)
  store i32 %553, ptr %30, align 4, !tbaa !11
  %554 = load i64, ptr %28, align 8, !tbaa !7
  %555 = load ptr, ptr %22, align 8, !tbaa !28
  %556 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %555, i32 0, i32 16
  %557 = load i64, ptr %556, align 8, !tbaa !52
  %558 = add nsw i64 %557, %554
  store i64 %558, ptr %556, align 8, !tbaa !52
  %559 = load i64, ptr %29, align 8, !tbaa !7
  %560 = load ptr, ptr %22, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %560, i32 0, i32 17
  %562 = load i64, ptr %561, align 8, !tbaa !53
  %563 = add nsw i64 %562, %559
  store i64 %563, ptr %561, align 8, !tbaa !53
  br label %564

564:                                              ; preds = %549, %540
  %565 = load ptr, ptr %22, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %565, i32 0, i32 9
  %567 = load ptr, ptr %566, align 8, !tbaa !48
  %568 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !60
  %570 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !63
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %588

573:                                              ; preds = %564
  %574 = load ptr, ptr %22, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %574, i32 0, i32 9
  %576 = load ptr, ptr %575, align 8, !tbaa !48
  %577 = call i32 @SUNLinSolSpace(ptr noundef %576, ptr noundef %28, ptr noundef %29)
  store i32 %577, ptr %30, align 4, !tbaa !11
  %578 = load i64, ptr %28, align 8, !tbaa !7
  %579 = load ptr, ptr %22, align 8, !tbaa !28
  %580 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %579, i32 0, i32 16
  %581 = load i64, ptr %580, align 8, !tbaa !52
  %582 = add nsw i64 %581, %578
  store i64 %582, ptr %580, align 8, !tbaa !52
  %583 = load i64, ptr %29, align 8, !tbaa !7
  %584 = load ptr, ptr %22, align 8, !tbaa !28
  %585 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %584, i32 0, i32 17
  %586 = load i64, ptr %585, align 8, !tbaa !53
  %587 = add nsw i64 %586, %583
  store i64 %587, ptr %585, align 8, !tbaa !53
  br label %588

588:                                              ; preds = %573, %564
  %589 = load ptr, ptr %22, align 8, !tbaa !28
  %590 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %589, i32 0, i32 18
  store i64 0, ptr %590, align 8, !tbaa !65
  %591 = load ptr, ptr %21, align 8, !tbaa !66
  %592 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %591, i32 0, i32 30
  %593 = load ptr, ptr %592, align 8, !tbaa !68
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %601

595:                                              ; preds = %588
  %596 = load ptr, ptr %21, align 8, !tbaa !66
  %597 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %596, i32 0, i32 30
  %598 = load ptr, ptr %597, align 8, !tbaa !68
  %599 = load ptr, ptr %20, align 8, !tbaa !13
  %600 = call i32 %598(ptr noundef %599)
  br label %601

601:                                              ; preds = %595, %588
  %602 = load ptr, ptr %22, align 8, !tbaa !28
  %603 = load ptr, ptr %21, align 8, !tbaa !66
  %604 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %603, i32 0, i32 31
  store ptr %602, ptr %604, align 8, !tbaa !70
  %605 = load ptr, ptr %21, align 8, !tbaa !66
  %606 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %605, i32 0, i32 30
  store ptr @ARKBBDPrecFree, ptr %606, align 8, !tbaa !68
  %607 = load ptr, ptr %11, align 8, !tbaa !3
  %608 = call i32 @ARKodeSetPreconditioner(ptr noundef %607, ptr noundef @ARKBBDPrecSetup, ptr noundef @ARKBBDPrecSolve)
  store i32 %608, ptr %30, align 4, !tbaa !11
  %609 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %609, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %610

610:                                              ; preds = %601, %410, %377, %337, %308, %282, %259, %236, %216, %181, %53, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %611 = load i32, ptr %10, align 4
  ret i32 %611
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @arkLs_AccessARKODELMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @SUNMatDestroy(ptr noundef) #2

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  store ptr %30, ptr %6, align 8, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = call i32 @SUNLinSolFree(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %36, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %39, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %42, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %56) #6
  store ptr null, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %27, %26, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !72
  store ptr %2, ptr %11, align 8, !tbaa !72
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !73
  store double %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !28
  %21 = load ptr, ptr %16, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %17, align 8, !tbaa !13
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 0, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %16, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call i32 @SUNMatCopy(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !11
  %35 = load i32, ptr %18, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -1, i32 noundef 449, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

43:                                               ; preds = %39
  br label %97

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 1, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %16, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = call i32 @SUNMatZero(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !11
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 463, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !28
  %60 = load double, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !72
  %62 = load ptr, ptr %16, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load ptr, ptr %16, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %16, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = call i32 @ARKBBDDQJac(ptr noundef %59, double noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %75, i32 noundef -1, i32 noundef 472, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

76:                                               ; preds = %58
  %77 = load i32, ptr %18, align 4, !tbaa !11
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = load ptr, ptr %16, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = call i32 @SUNMatCopy(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !11
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %91, i32 noundef -1, i32 noundef 481, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

92:                                               ; preds = %80
  %93 = load i32, ptr %18, align 4, !tbaa !11
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %43
  %98 = load double, ptr %14, align 8, !tbaa !9
  %99 = fneg double %98
  %100 = load ptr, ptr %16, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = call i32 @SUNMatScaleAddI(double noundef %99, ptr noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !11
  %104 = load i32, ptr %18, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -1, i32 noundef 492, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = load ptr, ptr %16, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = call i32 @SUNLinSolSetup_Band(ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !11
  %116 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

117:                                              ; preds = %108, %106, %95, %90, %79, %74, %57, %52, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !72
  store ptr %2, ptr %12, align 8, !tbaa !72
  store ptr %3, ptr %13, align 8, !tbaa !72
  store ptr %4, ptr %14, align 8, !tbaa !72
  store double %5, ptr %15, align 8, !tbaa !9
  store double %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %13, align 8, !tbaa !72
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = load ptr, ptr %20, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !72
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %20, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load ptr, ptr %20, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %20, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %20, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %19, align 4, !tbaa !11
  %45 = load ptr, ptr %20, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @arkLs_AccessARKODELMem(ptr noundef %16, ptr noundef @__func__.ARKBBDPrecReInit, ptr noundef %10, ptr noundef %11)
  store i32 %17, ptr %14, align 4, !tbaa !11
  %18 = load i32, ptr %14, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -5, i32 noundef 307, ptr noundef @__func__.ARKBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %12, align 8, !tbaa !28
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8, !tbaa !51
  store i64 %35, ptr %13, align 8, !tbaa !7
  %36 = load i64, ptr %13, align 8, !tbaa !7
  %37 = sub nsw i64 %36, 1
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = icmp sgt i64 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %43

41:                                               ; preds = %29
  %42 = load i64, ptr %7, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i64 [ 0, %40 ], [ %42, %41 ]
  %45 = icmp slt i64 %37, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8, !tbaa !7
  %48 = sub nsw i64 %47, 1
  br label %57

49:                                               ; preds = %43
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = icmp sgt i64 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i64 [ 0, %52 ], [ %54, %53 ]
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i64 [ %48, %46 ], [ %56, %55 ]
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !36
  %61 = load i64, ptr %13, align 8, !tbaa !7
  %62 = sub nsw i64 %61, 1
  %63 = load i64, ptr %8, align 8, !tbaa !7
  %64 = icmp sgt i64 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %68

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i64 [ 0, %65 ], [ %67, %66 ]
  %70 = icmp slt i64 %62, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = sub nsw i64 %72, 1
  br label %82

74:                                               ; preds = %68
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = icmp sgt i64 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %8, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i64 [ 0, %77 ], [ %79, %78 ]
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i64 [ %73, %71 ], [ %81, %80 ]
  %84 = load ptr, ptr %12, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !37
  %86 = load double, ptr %9, align 8, !tbaa !9
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load double, ptr %9, align 8, !tbaa !9
  br label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !49
  %94 = fcmp ole double %93, 0.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !49
  %100 = call double @sqrt(double noundef %99) #6, !tbaa !11
  br label %101

101:                                              ; preds = %96, %95
  %102 = phi double [ 0.000000e+00, %95 ], [ %100, %96 ]
  br label %103

103:                                              ; preds = %101, %88
  %104 = phi double [ %89, %88 ], [ %102, %101 ]
  %105 = load ptr, ptr %12, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %105, i32 0, i32 4
  store double %104, ptr %106, align 8, !tbaa !50
  %107 = load ptr, ptr %12, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %107, i32 0, i32 18
  store i64 0, ptr %108, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %103, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @arkLs_AccessARKODELMem(ptr noundef %13, ptr noundef @__func__.ARKBBDPrecGetWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %14, ptr %11, align 4, !tbaa !11
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %25, i32 noundef -5, i32 noundef 343, ptr noundef @__func__.ARKBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  store ptr %29, ptr %10, align 8, !tbaa !28
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %30, i32 0, i32 16
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %6, align 8, !tbaa !75
  store i64 %32, ptr %33, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = load ptr, ptr %7, align 8, !tbaa !75
  store i64 %36, ptr %37, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %26, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @arkLs_AccessARKODELMem(ptr noundef %11, ptr noundef @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %9, align 4, !tbaa !11
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -5, i32 noundef 371, ptr noundef @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  store ptr %27, ptr %8, align 8, !tbaa !28
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %28, i32 0, i32 18
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  store i64 %30, ptr %31, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store double %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %14, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !72
  %41 = load ptr, ptr %12, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = load double, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = load ptr, ptr %14, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = call i32 %49(i64 noundef %52, double noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %35, align 4, !tbaa !11
  %59 = load i32, ptr %35, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %462

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %6
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8, !tbaa !51
  %71 = load double, ptr %9, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !72
  %73 = load ptr, ptr %11, align 8, !tbaa !72
  %74 = load ptr, ptr %14, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = call i32 %67(i64 noundef %70, double noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %35, align 4, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8, !tbaa !65
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !65
  %82 = load i32, ptr %35, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %64
  %85 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %462

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8, !tbaa !72
  %88 = call ptr @N_VGetArrayPointer(ptr noundef %87)
  store ptr %88, ptr %28, align 8, !tbaa !78
  %89 = load ptr, ptr %11, align 8, !tbaa !72
  %90 = call ptr @N_VGetArrayPointer(ptr noundef %89)
  store ptr %90, ptr %30, align 8, !tbaa !78
  %91 = load ptr, ptr %14, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 72
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = call ptr @N_VGetArrayPointer(ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !78
  %95 = load ptr, ptr %12, align 8, !tbaa !72
  %96 = call ptr @N_VGetArrayPointer(ptr noundef %95)
  store ptr %96, ptr %32, align 8, !tbaa !78
  %97 = load ptr, ptr %13, align 8, !tbaa !72
  %98 = call ptr @N_VGetArrayPointer(ptr noundef %97)
  store ptr %98, ptr %31, align 8, !tbaa !78
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !81
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %104, i32 0, i32 84
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = call ptr @N_VGetArrayPointer(ptr noundef %106)
  br label %109

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi ptr [ %107, %103 ], [ null, %108 ]
  store ptr %110, ptr %34, align 8, !tbaa !78
  %111 = load ptr, ptr %11, align 8, !tbaa !72
  %112 = load ptr, ptr %14, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %112, i32 0, i32 73
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = call double @N_VWrmsNorm(ptr noundef %111, ptr noundef %114)
  store double %115, ptr %15, align 8, !tbaa !9
  %116 = load double, ptr %15, align 8, !tbaa !9
  %117 = fcmp une double %116, 0.000000e+00
  br i1 %117, label %118, label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %119, i32 0, i32 92
  %121 = load double, ptr %120, align 8, !tbaa !84
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fmul double 1.000000e+03, %122
  %124 = load ptr, ptr %14, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !49
  %127 = fmul double %123, %126
  %128 = load ptr, ptr %8, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %128, i32 0, i32 15
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = sitofp i64 %130 to double
  %132 = fmul double %127, %131
  %133 = load double, ptr %15, align 8, !tbaa !9
  %134 = fmul double %132, %133
  br label %136

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %118
  %137 = phi double [ %134, %118 ], [ 1.000000e+00, %135 ]
  store double %137, ptr %16, align 8, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !37
  %141 = load ptr, ptr %8, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !36
  %144 = add nsw i64 %140, %143
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %24, align 8, !tbaa !7
  %146 = load i64, ptr %24, align 8, !tbaa !7
  %147 = load ptr, ptr %8, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %148, align 8, !tbaa !51
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %136
  %152 = load i64, ptr %24, align 8, !tbaa !7
  br label %157

153:                                              ; preds = %136
  %154 = load ptr, ptr %8, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %154, i32 0, i32 15
  %156 = load i64, ptr %155, align 8, !tbaa !51
  br label %157

157:                                              ; preds = %153, %151
  %158 = phi i64 [ %152, %151 ], [ %156, %153 ]
  store i64 %158, ptr %25, align 8, !tbaa !7
  store i64 1, ptr %21, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %458, %157
  %160 = load i64, ptr %21, align 8, !tbaa !7
  %161 = load i64, ptr %25, align 8, !tbaa !7
  %162 = icmp sle i64 %160, %161
  br i1 %162, label %163, label %461

163:                                              ; preds = %159
  %164 = load i64, ptr %21, align 8, !tbaa !7
  %165 = sub nsw i64 %164, 1
  store i64 %165, ptr %23, align 8, !tbaa !7
  br label %166

166:                                              ; preds = %259, %163
  %167 = load i64, ptr %23, align 8, !tbaa !7
  %168 = load ptr, ptr %8, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %168, i32 0, i32 15
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %263

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %173, i32 0, i32 4
  %175 = load double, ptr %174, align 8, !tbaa !50
  %176 = load ptr, ptr %28, align 8, !tbaa !78
  %177 = load i64, ptr %23, align 8, !tbaa !7
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fmul double %175, %180
  %182 = load double, ptr %16, align 8, !tbaa !9
  %183 = load ptr, ptr %29, align 8, !tbaa !78
  %184 = load i64, ptr %23, align 8, !tbaa !7
  %185 = getelementptr inbounds double, ptr %183, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = fdiv double %182, %186
  %188 = fcmp ogt double %181, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %172
  %190 = load ptr, ptr %8, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %190, i32 0, i32 4
  %192 = load double, ptr %191, align 8, !tbaa !50
  %193 = load ptr, ptr %28, align 8, !tbaa !78
  %194 = load i64, ptr %23, align 8, !tbaa !7
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fmul double %192, %197
  br label %206

199:                                              ; preds = %172
  %200 = load double, ptr %16, align 8, !tbaa !9
  %201 = load ptr, ptr %29, align 8, !tbaa !78
  %202 = load i64, ptr %23, align 8, !tbaa !7
  %203 = getelementptr inbounds double, ptr %201, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !9
  %205 = fdiv double %200, %204
  br label %206

206:                                              ; preds = %199, %189
  %207 = phi double [ %198, %189 ], [ %205, %199 ]
  store double %207, ptr %17, align 8, !tbaa !9
  %208 = load ptr, ptr %28, align 8, !tbaa !78
  %209 = load i64, ptr %23, align 8, !tbaa !7
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !9
  store double %211, ptr %19, align 8, !tbaa !9
  %212 = load ptr, ptr %14, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %212, i32 0, i32 18
  %214 = load i32, ptr %213, align 8, !tbaa !81
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %206
  %217 = load ptr, ptr %34, align 8, !tbaa !78
  %218 = load i64, ptr %23, align 8, !tbaa !7
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !9
  store double %220, ptr %20, align 8, !tbaa !9
  %221 = load double, ptr %20, align 8, !tbaa !9
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = fcmp oeq double %222, 1.000000e+00
  br i1 %223, label %224, label %235

224:                                              ; preds = %216
  %225 = load double, ptr %19, align 8, !tbaa !9
  %226 = load double, ptr %17, align 8, !tbaa !9
  %227 = fadd double %225, %226
  %228 = load double, ptr %20, align 8, !tbaa !9
  %229 = fmul double %227, %228
  %230 = fcmp olt double %229, 0.000000e+00
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load double, ptr %17, align 8, !tbaa !9
  %233 = fneg double %232
  store double %233, ptr %17, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %231, %224
  br label %251

235:                                              ; preds = %216
  %236 = load double, ptr %20, align 8, !tbaa !9
  %237 = call double @llvm.fabs.f64(double %236)
  %238 = fcmp oeq double %237, 2.000000e+00
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = load double, ptr %19, align 8, !tbaa !9
  %241 = load double, ptr %17, align 8, !tbaa !9
  %242 = fadd double %240, %241
  %243 = load double, ptr %20, align 8, !tbaa !9
  %244 = fmul double %242, %243
  %245 = fcmp ole double %244, 0.000000e+00
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load double, ptr %17, align 8, !tbaa !9
  %248 = fneg double %247
  store double %248, ptr %17, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %246, %239
  br label %250

250:                                              ; preds = %249, %235
  br label %251

251:                                              ; preds = %250, %234
  br label %252

252:                                              ; preds = %251, %206
  %253 = load double, ptr %17, align 8, !tbaa !9
  %254 = load ptr, ptr %32, align 8, !tbaa !78
  %255 = load i64, ptr %23, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !9
  %258 = fadd double %257, %253
  store double %258, ptr %256, align 8, !tbaa !9
  br label %259

259:                                              ; preds = %252
  %260 = load i64, ptr %24, align 8, !tbaa !7
  %261 = load i64, ptr %23, align 8, !tbaa !7
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %23, align 8, !tbaa !7
  br label %166

263:                                              ; preds = %166
  %264 = load ptr, ptr %8, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = load ptr, ptr %8, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %267, i32 0, i32 15
  %269 = load i64, ptr %268, align 8, !tbaa !51
  %270 = load double, ptr %9, align 8, !tbaa !9
  %271 = load ptr, ptr %12, align 8, !tbaa !72
  %272 = load ptr, ptr %13, align 8, !tbaa !72
  %273 = load ptr, ptr %14, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %276 = call i32 %266(i64 noundef %269, double noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %275)
  store i32 %276, ptr %35, align 4, !tbaa !11
  %277 = load ptr, ptr %8, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %277, i32 0, i32 18
  %279 = load i64, ptr %278, align 8, !tbaa !65
  %280 = add nsw i64 %279, 1
  store i64 %280, ptr %278, align 8, !tbaa !65
  %281 = load i32, ptr %35, align 4, !tbaa !11
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %263
  %284 = load i32, ptr %35, align 4, !tbaa !11
  store i32 %284, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %462

285:                                              ; preds = %263
  %286 = load i64, ptr %21, align 8, !tbaa !7
  %287 = sub nsw i64 %286, 1
  store i64 %287, ptr %23, align 8, !tbaa !7
  br label %288

288:                                              ; preds = %453, %285
  %289 = load i64, ptr %23, align 8, !tbaa !7
  %290 = load ptr, ptr %8, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %290, i32 0, i32 15
  %292 = load i64, ptr %291, align 8, !tbaa !51
  %293 = icmp slt i64 %289, %292
  br i1 %293, label %294, label %457

294:                                              ; preds = %288
  %295 = load ptr, ptr %28, align 8, !tbaa !78
  %296 = load i64, ptr %23, align 8, !tbaa !7
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !9
  store double %298, ptr %19, align 8, !tbaa !9
  %299 = load ptr, ptr %28, align 8, !tbaa !78
  %300 = load i64, ptr %23, align 8, !tbaa !7
  %301 = getelementptr inbounds double, ptr %299, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !9
  %303 = load ptr, ptr %32, align 8, !tbaa !78
  %304 = load i64, ptr %23, align 8, !tbaa !7
  %305 = getelementptr inbounds double, ptr %303, i64 %304
  store double %302, ptr %305, align 8, !tbaa !9
  %306 = load ptr, ptr %8, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = load i64, ptr %23, align 8, !tbaa !7
  %310 = call ptr @SUNBandMatrix_Column(ptr noundef %308, i64 noundef %309)
  store ptr %310, ptr %33, align 8, !tbaa !78
  %311 = load ptr, ptr %8, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %311, i32 0, i32 4
  %313 = load double, ptr %312, align 8, !tbaa !50
  %314 = load ptr, ptr %28, align 8, !tbaa !78
  %315 = load i64, ptr %23, align 8, !tbaa !7
  %316 = getelementptr inbounds double, ptr %314, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !9
  %318 = call double @llvm.fabs.f64(double %317)
  %319 = fmul double %313, %318
  %320 = load double, ptr %16, align 8, !tbaa !9
  %321 = load ptr, ptr %29, align 8, !tbaa !78
  %322 = load i64, ptr %23, align 8, !tbaa !7
  %323 = getelementptr inbounds double, ptr %321, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !9
  %325 = fdiv double %320, %324
  %326 = fcmp ogt double %319, %325
  br i1 %326, label %327, label %337

327:                                              ; preds = %294
  %328 = load ptr, ptr %8, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %328, i32 0, i32 4
  %330 = load double, ptr %329, align 8, !tbaa !50
  %331 = load ptr, ptr %28, align 8, !tbaa !78
  %332 = load i64, ptr %23, align 8, !tbaa !7
  %333 = getelementptr inbounds double, ptr %331, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !9
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fmul double %330, %335
  br label %344

337:                                              ; preds = %294
  %338 = load double, ptr %16, align 8, !tbaa !9
  %339 = load ptr, ptr %29, align 8, !tbaa !78
  %340 = load i64, ptr %23, align 8, !tbaa !7
  %341 = getelementptr inbounds double, ptr %339, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !9
  %343 = fdiv double %338, %342
  br label %344

344:                                              ; preds = %337, %327
  %345 = phi double [ %336, %327 ], [ %343, %337 ]
  store double %345, ptr %17, align 8, !tbaa !9
  %346 = load ptr, ptr %14, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %346, i32 0, i32 18
  %348 = load i32, ptr %347, align 8, !tbaa !81
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %386

350:                                              ; preds = %344
  %351 = load ptr, ptr %34, align 8, !tbaa !78
  %352 = load i64, ptr %23, align 8, !tbaa !7
  %353 = getelementptr inbounds double, ptr %351, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !9
  store double %354, ptr %20, align 8, !tbaa !9
  %355 = load double, ptr %20, align 8, !tbaa !9
  %356 = call double @llvm.fabs.f64(double %355)
  %357 = fcmp oeq double %356, 1.000000e+00
  br i1 %357, label %358, label %369

358:                                              ; preds = %350
  %359 = load double, ptr %19, align 8, !tbaa !9
  %360 = load double, ptr %17, align 8, !tbaa !9
  %361 = fadd double %359, %360
  %362 = load double, ptr %20, align 8, !tbaa !9
  %363 = fmul double %361, %362
  %364 = fcmp olt double %363, 0.000000e+00
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load double, ptr %17, align 8, !tbaa !9
  %367 = fneg double %366
  store double %367, ptr %17, align 8, !tbaa !9
  br label %368

368:                                              ; preds = %365, %358
  br label %385

369:                                              ; preds = %350
  %370 = load double, ptr %20, align 8, !tbaa !9
  %371 = call double @llvm.fabs.f64(double %370)
  %372 = fcmp oeq double %371, 2.000000e+00
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = load double, ptr %19, align 8, !tbaa !9
  %375 = load double, ptr %17, align 8, !tbaa !9
  %376 = fadd double %374, %375
  %377 = load double, ptr %20, align 8, !tbaa !9
  %378 = fmul double %376, %377
  %379 = fcmp ole double %378, 0.000000e+00
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load double, ptr %17, align 8, !tbaa !9
  %382 = fneg double %381
  store double %382, ptr %17, align 8, !tbaa !9
  br label %383

383:                                              ; preds = %380, %373
  br label %384

384:                                              ; preds = %383, %369
  br label %385

385:                                              ; preds = %384, %368
  br label %386

386:                                              ; preds = %385, %344
  %387 = load double, ptr %17, align 8, !tbaa !9
  %388 = fdiv double 1.000000e+00, %387
  store double %388, ptr %18, align 8, !tbaa !9
  %389 = load i64, ptr %23, align 8, !tbaa !7
  %390 = load ptr, ptr %8, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !38
  %393 = sub nsw i64 %389, %392
  %394 = icmp sgt i64 0, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %386
  br label %402

396:                                              ; preds = %386
  %397 = load i64, ptr %23, align 8, !tbaa !7
  %398 = load ptr, ptr %8, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8, !tbaa !38
  %401 = sub nsw i64 %397, %400
  br label %402

402:                                              ; preds = %396, %395
  %403 = phi i64 [ 0, %395 ], [ %401, %396 ]
  store i64 %403, ptr %26, align 8, !tbaa !7
  %404 = load i64, ptr %23, align 8, !tbaa !7
  %405 = load ptr, ptr %8, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %405, i32 0, i32 3
  %407 = load i64, ptr %406, align 8, !tbaa !39
  %408 = add nsw i64 %404, %407
  %409 = load ptr, ptr %8, align 8, !tbaa !28
  %410 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %409, i32 0, i32 15
  %411 = load i64, ptr %410, align 8, !tbaa !51
  %412 = sub nsw i64 %411, 1
  %413 = icmp slt i64 %408, %412
  br i1 %413, label %414, label %420

414:                                              ; preds = %402
  %415 = load i64, ptr %23, align 8, !tbaa !7
  %416 = load ptr, ptr %8, align 8, !tbaa !28
  %417 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8, !tbaa !39
  %419 = add nsw i64 %415, %418
  br label %425

420:                                              ; preds = %402
  %421 = load ptr, ptr %8, align 8, !tbaa !28
  %422 = getelementptr inbounds nuw %struct.ARKBBDPrecDataRec, ptr %421, i32 0, i32 15
  %423 = load i64, ptr %422, align 8, !tbaa !51
  %424 = sub nsw i64 %423, 1
  br label %425

425:                                              ; preds = %420, %414
  %426 = phi i64 [ %419, %414 ], [ %424, %420 ]
  store i64 %426, ptr %27, align 8, !tbaa !7
  %427 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %427, ptr %22, align 8, !tbaa !7
  br label %428

428:                                              ; preds = %449, %425
  %429 = load i64, ptr %22, align 8, !tbaa !7
  %430 = load i64, ptr %27, align 8, !tbaa !7
  %431 = icmp sle i64 %429, %430
  br i1 %431, label %432, label %452

432:                                              ; preds = %428
  %433 = load double, ptr %18, align 8, !tbaa !9
  %434 = load ptr, ptr %31, align 8, !tbaa !78
  %435 = load i64, ptr %22, align 8, !tbaa !7
  %436 = getelementptr inbounds double, ptr %434, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !9
  %438 = load ptr, ptr %30, align 8, !tbaa !78
  %439 = load i64, ptr %22, align 8, !tbaa !7
  %440 = getelementptr inbounds double, ptr %438, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !9
  %442 = fsub double %437, %441
  %443 = fmul double %433, %442
  %444 = load ptr, ptr %33, align 8, !tbaa !78
  %445 = load i64, ptr %22, align 8, !tbaa !7
  %446 = load i64, ptr %23, align 8, !tbaa !7
  %447 = sub nsw i64 %445, %446
  %448 = getelementptr inbounds double, ptr %444, i64 %447
  store double %443, ptr %448, align 8, !tbaa !9
  br label %449

449:                                              ; preds = %432
  %450 = load i64, ptr %22, align 8, !tbaa !7
  %451 = add nsw i64 %450, 1
  store i64 %451, ptr %22, align 8, !tbaa !7
  br label %428

452:                                              ; preds = %428
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %24, align 8, !tbaa !7
  %455 = load i64, ptr %23, align 8, !tbaa !7
  %456 = add nsw i64 %455, %454
  store i64 %456, ptr %23, align 8, !tbaa !7
  br label %288

457:                                              ; preds = %288
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr %21, align 8, !tbaa !7
  %460 = add nsw i64 %459, 1
  store i64 %460, ptr %21, align 8, !tbaa !7
  br label %159

461:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %462

462:                                              ; preds = %461, %283, %84, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %463 = load i32, ptr %7, align 4
  ret i32 %463
}

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #2

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!15 = !{!16, !18, i64 616}
!16 = !{!"ARKodeMemRec", !17, i64 0, !10, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !10, i64 40, !18, i64 48, !12, i64 56, !10, i64 64, !18, i64 72, !12, i64 80, !12, i64 84, !4, i64 88, !4, i64 96, !12, i64 104, !4, i64 112, !4, i64 120, !12, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !12, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !4, i64 288, !12, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !12, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !18, i64 560, !18, i64 568, !12, i64 576, !18, i64 584, !18, i64 592, !18, i64 600, !12, i64 608, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !19, i64 664, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !12, i64 768, !20, i64 776, !8, i64 784, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !8, i64 808, !8, i64 816, !12, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !12, i64 928, !10, i64 936, !10, i64 944, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !21, i64 984, !12, i64 992, !22, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040}
!17 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!20 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!21 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!22 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_generic_N_Vector", !4, i64 0, !25, i64 8, !17, i64 16}
!25 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!26 = !{!27, !4, i64 40}
!27 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17ARKBBDPrecDataRec", !4, i64 0}
!30 = !{!31, !4, i64 152}
!31 = !{!"ARKBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !32, i64 56, !32, i64 64, !33, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !4, i64 152}
!32 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!33 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!34 = !{!31, !4, i64 40}
!35 = !{!31, !4, i64 48}
!36 = !{!31, !8, i64 0}
!37 = !{!31, !8, i64 8}
!38 = !{!31, !8, i64 16}
!39 = !{!31, !8, i64 24}
!40 = !{!16, !17, i64 0}
!41 = !{!31, !32, i64 56}
!42 = !{!31, !32, i64 64}
!43 = !{!31, !18, i64 104}
!44 = !{!31, !18, i64 112}
!45 = !{!31, !18, i64 80}
!46 = !{!31, !18, i64 88}
!47 = !{!31, !18, i64 96}
!48 = !{!31, !33, i64 72}
!49 = !{!16, !10, i64 8}
!50 = !{!31, !10, i64 32}
!51 = !{!31, !8, i64 120}
!52 = !{!31, !8, i64 128}
!53 = !{!31, !8, i64 136}
!54 = !{!27, !4, i64 32}
!55 = !{!56, !57, i64 8}
!56 = !{!"_generic_SUNMatrix", !4, i64 0, !57, i64 8, !17, i64 16}
!57 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!58 = !{!59, !4, i64 72}
!59 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!60 = !{!61, !62, i64 8}
!61 = !{!"_generic_SUNLinearSolver", !4, i64 0, !62, i64 8, !17, i64 16}
!62 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!63 = !{!64, !4, i64 96}
!64 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!65 = !{!31, !8, i64 144}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11ARKLsMemRec", !4, i64 0}
!68 = !{!69, !4, i64 224}
!69 = !{!"ARKLsMemRec", !12, i64 0, !12, i64 4, !12, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !33, i64 56, !32, i64 64, !32, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !8, i64 112, !10, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !10, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !12, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !4, i64 288, !4, i64 296, !12, i64 304}
!70 = !{!69, !4, i64 232}
!71 = !{!16, !4, i64 320}
!72 = !{!18, !18, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !4, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !4, i64 0}
!77 = !{!16, !4, i64 16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !4, i64 0}
!80 = !{!16, !18, i64 560}
!81 = !{!16, !12, i64 128}
!82 = !{!16, !18, i64 656}
!83 = !{!16, !18, i64 568}
!84 = !{!16, !10, i64 704}
