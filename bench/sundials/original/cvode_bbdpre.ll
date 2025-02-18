target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }

@__func__.CVBBDPrecInit = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBBDPrecReInit = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@__func__.CVBBDPrecGetWorkSpace = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@__func__.CVBBDPrecGetNumGfnEvals = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@__func__.CVBBDPrecSetup = private unnamed_addr constant [15 x i8] c"CVBBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 69, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %20, align 8, !tbaa !11
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 94
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -2, i32 noundef 78, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 94
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %21, align 8, !tbaa !22
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %56, i32 noundef -3, i32 noundef 87, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

57:                                               ; preds = %43
  store ptr null, ptr %22, align 8, !tbaa !30
  %58 = call noalias ptr @malloc(i64 noundef 160) #7
  store ptr %58, ptr %22, align 8, !tbaa !30
  %59 = load ptr, ptr %22, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -4, i32 noundef 97, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %22, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 19
  store ptr %64, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = load ptr, ptr %22, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !37
  %73 = load i64, ptr %12, align 8, !tbaa !7
  %74 = sub nsw i64 %73, 1
  %75 = load i64, ptr %13, align 8, !tbaa !7
  %76 = icmp sgt i64 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  br label %80

78:                                               ; preds = %63
  %79 = load i64, ptr %13, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i64 [ 0, %77 ], [ %79, %78 ]
  %82 = icmp slt i64 %74, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %12, align 8, !tbaa !7
  %85 = sub nsw i64 %84, 1
  br label %94

86:                                               ; preds = %80
  %87 = load i64, ptr %13, align 8, !tbaa !7
  %88 = icmp sgt i64 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %13, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i64 [ 0, %89 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ %85, %83 ], [ %93, %92 ]
  %96 = load ptr, ptr %22, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !38
  %98 = load i64, ptr %12, align 8, !tbaa !7
  %99 = sub nsw i64 %98, 1
  %100 = load i64, ptr %14, align 8, !tbaa !7
  %101 = icmp sgt i64 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %105

103:                                              ; preds = %94
  %104 = load i64, ptr %14, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i64 [ 0, %102 ], [ %104, %103 ]
  %107 = icmp slt i64 %99, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8, !tbaa !7
  %110 = sub nsw i64 %109, 1
  br label %119

111:                                              ; preds = %105
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = icmp sgt i64 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %117

115:                                              ; preds = %111
  %116 = load i64, ptr %14, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i64 [ 0, %114 ], [ %116, %115 ]
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i64 [ %110, %108 ], [ %118, %117 ]
  %121 = load ptr, ptr %22, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %121, i32 0, i32 1
  store i64 %120, ptr %122, align 8, !tbaa !39
  %123 = load i64, ptr %12, align 8, !tbaa !7
  %124 = sub nsw i64 %123, 1
  %125 = load i64, ptr %15, align 8, !tbaa !7
  %126 = icmp sgt i64 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %130

128:                                              ; preds = %119
  %129 = load i64, ptr %15, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i64 [ 0, %127 ], [ %129, %128 ]
  %132 = icmp slt i64 %124, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !7
  %135 = sub nsw i64 %134, 1
  br label %144

136:                                              ; preds = %130
  %137 = load i64, ptr %15, align 8, !tbaa !7
  %138 = icmp sgt i64 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %142

140:                                              ; preds = %136
  %141 = load i64, ptr %15, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %140, %139
  %143 = phi i64 [ 0, %139 ], [ %141, %140 ]
  br label %144

144:                                              ; preds = %142, %133
  %145 = phi i64 [ %135, %133 ], [ %143, %142 ]
  store i64 %145, ptr %23, align 8, !tbaa !7
  %146 = load i64, ptr %12, align 8, !tbaa !7
  %147 = sub nsw i64 %146, 1
  %148 = load i64, ptr %16, align 8, !tbaa !7
  %149 = icmp sgt i64 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %153

151:                                              ; preds = %144
  %152 = load i64, ptr %16, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i64 [ 0, %150 ], [ %152, %151 ]
  %155 = icmp slt i64 %147, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %12, align 8, !tbaa !7
  %158 = sub nsw i64 %157, 1
  br label %167

159:                                              ; preds = %153
  %160 = load i64, ptr %16, align 8, !tbaa !7
  %161 = icmp sgt i64 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %16, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %163, %162
  %166 = phi i64 [ 0, %162 ], [ %164, %163 ]
  br label %167

167:                                              ; preds = %165, %156
  %168 = phi i64 [ %158, %156 ], [ %166, %165 ]
  store i64 %168, ptr %24, align 8, !tbaa !7
  %169 = load i64, ptr %23, align 8, !tbaa !7
  %170 = load ptr, ptr %22, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8, !tbaa !40
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = load ptr, ptr %22, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8, !tbaa !41
  %175 = load i64, ptr %12, align 8, !tbaa !7
  %176 = load i64, ptr %23, align 8, !tbaa !7
  %177 = load i64, ptr %24, align 8, !tbaa !7
  %178 = load i64, ptr %23, align 8, !tbaa !7
  %179 = load ptr, ptr %20, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = call ptr @SUNBandMatrixStorage(i64 noundef %175, i64 noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %22, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8, !tbaa !43
  %185 = load ptr, ptr %22, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %167
  %190 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %190) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %191 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %191, i32 noundef -4, i32 noundef 119, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

192:                                              ; preds = %167
  %193 = load i64, ptr %12, align 8, !tbaa !7
  %194 = sub nsw i64 %193, 1
  %195 = load i64, ptr %23, align 8, !tbaa !7
  %196 = load i64, ptr %24, align 8, !tbaa !7
  %197 = add nsw i64 %195, %196
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i64, ptr %12, align 8, !tbaa !7
  %201 = sub nsw i64 %200, 1
  br label %206

202:                                              ; preds = %192
  %203 = load i64, ptr %23, align 8, !tbaa !7
  %204 = load i64, ptr %24, align 8, !tbaa !7
  %205 = add nsw i64 %203, %204
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i64 [ %201, %199 ], [ %205, %202 ]
  store i64 %207, ptr %25, align 8, !tbaa !7
  %208 = load ptr, ptr %22, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %208, i32 0, i32 8
  store ptr null, ptr %209, align 8, !tbaa !44
  %210 = load i64, ptr %12, align 8, !tbaa !7
  %211 = load i64, ptr %23, align 8, !tbaa !7
  %212 = load i64, ptr %24, align 8, !tbaa !7
  %213 = load i64, ptr %25, align 8, !tbaa !7
  %214 = load ptr, ptr %20, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  %217 = call ptr @SUNBandMatrixStorage(i64 noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef %216)
  %218 = load ptr, ptr %22, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %218, i32 0, i32 8
  store ptr %217, ptr %219, align 8, !tbaa !44
  %220 = load ptr, ptr %22, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %206
  %225 = load ptr, ptr %22, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %227)
  %228 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %228) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %229 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %229, i32 noundef -4, i32 noundef 134, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

230:                                              ; preds = %206
  %231 = load ptr, ptr %22, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %231, i32 0, i32 13
  store ptr null, ptr %232, align 8, !tbaa !45
  %233 = load i64, ptr %12, align 8, !tbaa !7
  %234 = load ptr, ptr %20, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  %237 = call ptr @N_VNewEmpty_Serial(i64 noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %22, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %238, i32 0, i32 13
  store ptr %237, ptr %239, align 8, !tbaa !45
  %240 = load ptr, ptr %22, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %230
  %245 = load ptr, ptr %22, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %247)
  %248 = load ptr, ptr %22, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %250)
  %251 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %251) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %252 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %252, i32 noundef -4, i32 noundef 148, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

253:                                              ; preds = %230
  %254 = load ptr, ptr %22, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %254, i32 0, i32 14
  store ptr null, ptr %255, align 8, !tbaa !46
  %256 = load i64, ptr %12, align 8, !tbaa !7
  %257 = load ptr, ptr %20, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = call ptr @N_VNewEmpty_Serial(i64 noundef %256, ptr noundef %259)
  %261 = load ptr, ptr %22, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %261, i32 0, i32 14
  store ptr %260, ptr %262, align 8, !tbaa !46
  %263 = load ptr, ptr %22, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %279

267:                                              ; preds = %253
  %268 = load ptr, ptr %22, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %270)
  %271 = load ptr, ptr %22, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %273)
  %274 = load ptr, ptr %22, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %277) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %278 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %278, i32 noundef -4, i32 noundef 161, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

279:                                              ; preds = %253
  %280 = load ptr, ptr %22, align 8, !tbaa !30
  %281 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %280, i32 0, i32 10
  store ptr null, ptr %281, align 8, !tbaa !47
  %282 = load ptr, ptr %20, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %282, i32 0, i32 18
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = call ptr @N_VClone(ptr noundef %284)
  %286 = load ptr, ptr %22, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %286, i32 0, i32 10
  store ptr %285, ptr %287, align 8, !tbaa !47
  %288 = load ptr, ptr %22, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %307

292:                                              ; preds = %279
  %293 = load ptr, ptr %22, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %295)
  %296 = load ptr, ptr %22, align 8, !tbaa !30
  %297 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %298)
  %299 = load ptr, ptr %22, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %305) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %306 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %306, i32 noundef -4, i32 noundef 175, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

307:                                              ; preds = %279
  %308 = load ptr, ptr %22, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %308, i32 0, i32 11
  store ptr null, ptr %309, align 8, !tbaa !48
  %310 = load ptr, ptr %20, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %310, i32 0, i32 18
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = call ptr @N_VClone(ptr noundef %312)
  %314 = load ptr, ptr %22, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %314, i32 0, i32 11
  store ptr %313, ptr %315, align 8, !tbaa !48
  %316 = load ptr, ptr %22, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !48
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %338

320:                                              ; preds = %307
  %321 = load ptr, ptr %22, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %323)
  %324 = load ptr, ptr %22, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %326)
  %327 = load ptr, ptr %22, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %336) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %337 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %337, i32 noundef -4, i32 noundef 190, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

338:                                              ; preds = %307
  %339 = load ptr, ptr %22, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %339, i32 0, i32 12
  store ptr null, ptr %340, align 8, !tbaa !49
  %341 = load ptr, ptr %20, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %341, i32 0, i32 18
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %344 = call ptr @N_VClone(ptr noundef %343)
  %345 = load ptr, ptr %22, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %345, i32 0, i32 12
  store ptr %344, ptr %346, align 8, !tbaa !49
  %347 = load ptr, ptr %22, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %372

351:                                              ; preds = %338
  %352 = load ptr, ptr %22, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !30
  %356 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %357)
  %358 = load ptr, ptr %22, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %360)
  %361 = load ptr, ptr %22, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %363)
  %364 = load ptr, ptr %22, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %366)
  %367 = load ptr, ptr %22, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %369)
  %370 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %370) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %371 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %371, i32 noundef -4, i32 noundef 206, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

372:                                              ; preds = %338
  %373 = load ptr, ptr %22, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %373, i32 0, i32 9
  store ptr null, ptr %374, align 8, !tbaa !50
  %375 = load ptr, ptr %22, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %375, i32 0, i32 14
  %377 = load ptr, ptr %376, align 8, !tbaa !46
  %378 = load ptr, ptr %22, align 8, !tbaa !30
  %379 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %381 = load ptr, ptr %20, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !42
  %384 = call ptr @SUNLinSol_Band(ptr noundef %377, ptr noundef %380, ptr noundef %383)
  %385 = load ptr, ptr %22, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %385, i32 0, i32 9
  store ptr %384, ptr %386, align 8, !tbaa !50
  %387 = load ptr, ptr %22, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %388, align 8, !tbaa !50
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %415

391:                                              ; preds = %372
  %392 = load ptr, ptr %22, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %393, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %394)
  %395 = load ptr, ptr %22, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %397)
  %398 = load ptr, ptr %22, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %401, i32 0, i32 13
  %403 = load ptr, ptr %402, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %403)
  %404 = load ptr, ptr %22, align 8, !tbaa !30
  %405 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %404, i32 0, i32 14
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %409)
  %410 = load ptr, ptr %22, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %412)
  %413 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %413) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %414 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %414, i32 noundef -4, i32 noundef 225, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

415:                                              ; preds = %372
  %416 = load ptr, ptr %22, align 8, !tbaa !30
  %417 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %416, i32 0, i32 9
  %418 = load ptr, ptr %417, align 8, !tbaa !50
  %419 = call i32 @SUNLinSolInitialize(ptr noundef %418)
  store i32 %419, ptr %30, align 4, !tbaa !51
  %420 = load i32, ptr %30, align 4, !tbaa !51
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %450

422:                                              ; preds = %415
  %423 = load ptr, ptr %22, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %424, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %428)
  %429 = load ptr, ptr %22, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %431)
  %432 = load ptr, ptr %22, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %432, i32 0, i32 13
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %434)
  %435 = load ptr, ptr %22, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %435, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %440)
  %441 = load ptr, ptr %22, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %443)
  %444 = load ptr, ptr %22, align 8, !tbaa !30
  %445 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %444, i32 0, i32 9
  %446 = load ptr, ptr %445, align 8, !tbaa !50
  %447 = call i32 @SUNLinSolFree(ptr noundef %446)
  %448 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %448) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %449 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %449, i32 noundef -9, i32 noundef 244, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

450:                                              ; preds = %415
  %451 = load double, ptr %17, align 8, !tbaa !9
  %452 = fcmp ogt double %451, 0.000000e+00
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load double, ptr %17, align 8, !tbaa !9
  br label %468

455:                                              ; preds = %450
  %456 = load ptr, ptr %20, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8, !tbaa !52
  %459 = fcmp ole double %458, 0.000000e+00
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  br label %466

461:                                              ; preds = %455
  %462 = load ptr, ptr %20, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %462, i32 0, i32 1
  %464 = load double, ptr %463, align 8, !tbaa !52
  %465 = call double @sqrt(double noundef %464) #6, !tbaa !51
  br label %466

466:                                              ; preds = %461, %460
  %467 = phi double [ 0.000000e+00, %460 ], [ %465, %461 ]
  br label %468

468:                                              ; preds = %466, %453
  %469 = phi double [ %454, %453 ], [ %467, %466 ]
  %470 = load ptr, ptr %22, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %470, i32 0, i32 4
  store double %469, ptr %471, align 8, !tbaa !53
  %472 = load i64, ptr %12, align 8, !tbaa !7
  %473 = load ptr, ptr %22, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %473, i32 0, i32 15
  store i64 %472, ptr %474, align 8, !tbaa !54
  %475 = load ptr, ptr %22, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %475, i32 0, i32 16
  store i64 0, ptr %476, align 8, !tbaa !55
  %477 = load ptr, ptr %22, align 8, !tbaa !30
  %478 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %477, i32 0, i32 17
  store i64 0, ptr %478, align 8, !tbaa !56
  %479 = load ptr, ptr %20, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %479, i32 0, i32 18
  %481 = load ptr, ptr %480, align 8, !tbaa !24
  %482 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !57
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %503

487:                                              ; preds = %468
  %488 = load ptr, ptr %20, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %488, i32 0, i32 18
  %490 = load ptr, ptr %489, align 8, !tbaa !24
  call void @N_VSpace(ptr noundef %490, ptr noundef %26, ptr noundef %27)
  %491 = load i64, ptr %26, align 8, !tbaa !7
  %492 = mul nsw i64 3, %491
  %493 = load ptr, ptr %22, align 8, !tbaa !30
  %494 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %493, i32 0, i32 16
  %495 = load i64, ptr %494, align 8, !tbaa !55
  %496 = add nsw i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !55
  %497 = load i64, ptr %27, align 8, !tbaa !7
  %498 = mul nsw i64 3, %497
  %499 = load ptr, ptr %22, align 8, !tbaa !30
  %500 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %499, i32 0, i32 17
  %501 = load i64, ptr %500, align 8, !tbaa !56
  %502 = add nsw i64 %501, %498
  store i64 %502, ptr %500, align 8, !tbaa !56
  br label %503

503:                                              ; preds = %487, %468
  %504 = load ptr, ptr %22, align 8, !tbaa !30
  %505 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %504, i32 0, i32 14
  %506 = load ptr, ptr %505, align 8, !tbaa !46
  %507 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !25
  %509 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8, !tbaa !57
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %528

512:                                              ; preds = %503
  %513 = load ptr, ptr %22, align 8, !tbaa !30
  %514 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %513, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8, !tbaa !46
  call void @N_VSpace(ptr noundef %515, ptr noundef %26, ptr noundef %27)
  %516 = load i64, ptr %26, align 8, !tbaa !7
  %517 = mul nsw i64 2, %516
  %518 = load ptr, ptr %22, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %518, i32 0, i32 16
  %520 = load i64, ptr %519, align 8, !tbaa !55
  %521 = add nsw i64 %520, %517
  store i64 %521, ptr %519, align 8, !tbaa !55
  %522 = load i64, ptr %27, align 8, !tbaa !7
  %523 = mul nsw i64 2, %522
  %524 = load ptr, ptr %22, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %524, i32 0, i32 17
  %526 = load i64, ptr %525, align 8, !tbaa !56
  %527 = add nsw i64 %526, %523
  store i64 %527, ptr %525, align 8, !tbaa !56
  br label %528

528:                                              ; preds = %512, %503
  %529 = load ptr, ptr %22, align 8, !tbaa !30
  %530 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !58
  %534 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8, !tbaa !61
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %552

537:                                              ; preds = %528
  %538 = load ptr, ptr %22, align 8, !tbaa !30
  %539 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %538, i32 0, i32 7
  %540 = load ptr, ptr %539, align 8, !tbaa !43
  %541 = call i32 @SUNMatSpace(ptr noundef %540, ptr noundef %28, ptr noundef %29)
  store i32 %541, ptr %30, align 4, !tbaa !51
  %542 = load i64, ptr %28, align 8, !tbaa !7
  %543 = load ptr, ptr %22, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %543, i32 0, i32 16
  %545 = load i64, ptr %544, align 8, !tbaa !55
  %546 = add nsw i64 %545, %542
  store i64 %546, ptr %544, align 8, !tbaa !55
  %547 = load i64, ptr %29, align 8, !tbaa !7
  %548 = load ptr, ptr %22, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %548, i32 0, i32 17
  %550 = load i64, ptr %549, align 8, !tbaa !56
  %551 = add nsw i64 %550, %547
  store i64 %551, ptr %549, align 8, !tbaa !56
  br label %552

552:                                              ; preds = %537, %528
  %553 = load ptr, ptr %22, align 8, !tbaa !30
  %554 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8, !tbaa !44
  %556 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8, !tbaa !61
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %576

561:                                              ; preds = %552
  %562 = load ptr, ptr %22, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %562, i32 0, i32 8
  %564 = load ptr, ptr %563, align 8, !tbaa !44
  %565 = call i32 @SUNMatSpace(ptr noundef %564, ptr noundef %28, ptr noundef %29)
  store i32 %565, ptr %30, align 4, !tbaa !51
  %566 = load i64, ptr %28, align 8, !tbaa !7
  %567 = load ptr, ptr %22, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %567, i32 0, i32 16
  %569 = load i64, ptr %568, align 8, !tbaa !55
  %570 = add nsw i64 %569, %566
  store i64 %570, ptr %568, align 8, !tbaa !55
  %571 = load i64, ptr %29, align 8, !tbaa !7
  %572 = load ptr, ptr %22, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %572, i32 0, i32 17
  %574 = load i64, ptr %573, align 8, !tbaa !56
  %575 = add nsw i64 %574, %571
  store i64 %575, ptr %573, align 8, !tbaa !56
  br label %576

576:                                              ; preds = %561, %552
  %577 = load ptr, ptr %22, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %577, i32 0, i32 9
  %579 = load ptr, ptr %578, align 8, !tbaa !50
  %580 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !63
  %582 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %581, i32 0, i32 12
  %583 = load ptr, ptr %582, align 8, !tbaa !66
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %600

585:                                              ; preds = %576
  %586 = load ptr, ptr %22, align 8, !tbaa !30
  %587 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8, !tbaa !50
  %589 = call i32 @SUNLinSolSpace(ptr noundef %588, ptr noundef %28, ptr noundef %29)
  store i32 %589, ptr %30, align 4, !tbaa !51
  %590 = load i64, ptr %28, align 8, !tbaa !7
  %591 = load ptr, ptr %22, align 8, !tbaa !30
  %592 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %591, i32 0, i32 16
  %593 = load i64, ptr %592, align 8, !tbaa !55
  %594 = add nsw i64 %593, %590
  store i64 %594, ptr %592, align 8, !tbaa !55
  %595 = load i64, ptr %29, align 8, !tbaa !7
  %596 = load ptr, ptr %22, align 8, !tbaa !30
  %597 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %596, i32 0, i32 17
  %598 = load i64, ptr %597, align 8, !tbaa !56
  %599 = add nsw i64 %598, %595
  store i64 %599, ptr %597, align 8, !tbaa !56
  br label %600

600:                                              ; preds = %585, %576
  %601 = load ptr, ptr %22, align 8, !tbaa !30
  %602 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %601, i32 0, i32 18
  store i64 0, ptr %602, align 8, !tbaa !68
  %603 = load ptr, ptr %21, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %603, i32 0, i32 30
  %605 = load ptr, ptr %604, align 8, !tbaa !69
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %600
  %608 = load ptr, ptr %21, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %608, i32 0, i32 30
  %610 = load ptr, ptr %609, align 8, !tbaa !69
  %611 = load ptr, ptr %20, align 8, !tbaa !11
  %612 = call i32 %610(ptr noundef %611)
  br label %613

613:                                              ; preds = %607, %600
  %614 = load ptr, ptr %22, align 8, !tbaa !30
  %615 = load ptr, ptr %21, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %615, i32 0, i32 31
  store ptr %614, ptr %616, align 8, !tbaa !71
  %617 = load ptr, ptr %21, align 8, !tbaa !22
  %618 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %617, i32 0, i32 30
  store ptr @CVBBDPrecFree, ptr %618, align 8, !tbaa !69
  %619 = load ptr, ptr %11, align 8, !tbaa !3
  %620 = call i32 @CVodeSetPreconditioner(ptr noundef %619, ptr noundef @CVBBDPrecSetup, ptr noundef @CVBBDPrecSolve)
  store i32 %620, ptr %30, align 4, !tbaa !51
  %621 = load i32, ptr %30, align 4, !tbaa !51
  store i32 %621, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

622:                                              ; preds = %613, %422, %391, %351, %320, %292, %267, %244, %224, %189, %61, %55, %41, %34
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
  %623 = load i32, ptr %10, align 4
  ret i32 %623
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @SUNMatDestroy(ptr noundef) #2

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 94
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  store ptr %24, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @SUNLinSolFree(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %50) #6
  store ptr null, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
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
  store i32 %3, ptr %12, align 4, !tbaa !51
  store ptr %4, ptr %13, align 8, !tbaa !73
  store double %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !30
  %21 = load ptr, ptr %16, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %17, align 8, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !51
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !73
  store i32 0, ptr %27, align 4, !tbaa !51
  %28 = load ptr, ptr %16, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %16, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = call i32 @SUNMatCopy(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !51
  %35 = load i32, ptr %18, align 4, !tbaa !51
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -1, i32 noundef 489, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 4, !tbaa !51
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
  store i32 1, ptr %45, align 4, !tbaa !51
  %46 = load ptr, ptr %16, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = call i32 @SUNMatZero(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !51
  %50 = load i32, ptr %18, align 4, !tbaa !51
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 503, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !51
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !30
  %60 = load double, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !72
  %62 = load ptr, ptr %16, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load ptr, ptr %16, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %16, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = call i32 @CVBBDDQJac(ptr noundef %59, double noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !51
  %72 = load i32, ptr %18, align 4, !tbaa !51
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %75, i32 noundef -1, i32 noundef 512, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

76:                                               ; preds = %58
  %77 = load i32, ptr %18, align 4, !tbaa !51
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = load ptr, ptr %16, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = call i32 @SUNMatCopy(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !51
  %88 = load i32, ptr %18, align 4, !tbaa !51
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %91, i32 noundef -1, i32 noundef 521, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

92:                                               ; preds = %80
  %93 = load i32, ptr %18, align 4, !tbaa !51
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
  %100 = load ptr, ptr %16, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = call i32 @SUNMatScaleAddI(double noundef %99, ptr noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !51
  %104 = load i32, ptr %18, align 4, !tbaa !51
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %107, i32 noundef -1, i32 noundef 532, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %16, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = call i32 @SUNLinSolSetup_Band(ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !51
  %116 = load i32, ptr %18, align 4, !tbaa !51
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
define internal i32 @CVBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  store i32 %7, ptr %17, align 4, !tbaa !51
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !72
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !72
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %20, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = load ptr, ptr %20, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %20, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %20, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %19, align 4, !tbaa !51
  %45 = load ptr, ptr %20, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 314, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 94
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -2, i32 noundef 323, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 94
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %11, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -5, i32 noundef 332, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  store ptr %39, ptr %12, align 8, !tbaa !30
  %40 = load ptr, ptr %12, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8, !tbaa !54
  store i64 %42, ptr %13, align 8, !tbaa !7
  %43 = load i64, ptr %13, align 8, !tbaa !7
  %44 = sub nsw i64 %43, 1
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = icmp sgt i64 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %50

48:                                               ; preds = %36
  %49 = load i64, ptr %7, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i64 [ 0, %47 ], [ %49, %48 ]
  %52 = icmp slt i64 %44, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %13, align 8, !tbaa !7
  %55 = sub nsw i64 %54, 1
  br label %64

56:                                               ; preds = %50
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = icmp sgt i64 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %7, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i64 [ 0, %59 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i64 [ %55, %53 ], [ %63, %62 ]
  %66 = load ptr, ptr %12, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !38
  %68 = load i64, ptr %13, align 8, !tbaa !7
  %69 = sub nsw i64 %68, 1
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %75

73:                                               ; preds = %64
  %74 = load i64, ptr %8, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ 0, %72 ], [ %74, %73 ]
  %77 = icmp slt i64 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = sub nsw i64 %79, 1
  br label %89

81:                                               ; preds = %75
  %82 = load i64, ptr %8, align 8, !tbaa !7
  %83 = icmp sgt i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %8, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i64 [ 0, %84 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i64 [ %80, %78 ], [ %88, %87 ]
  %91 = load ptr, ptr %12, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !39
  %93 = load double, ptr %9, align 8, !tbaa !9
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load double, ptr %9, align 8, !tbaa !9
  br label %110

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !52
  %101 = fcmp ole double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !52
  %107 = call double @sqrt(double noundef %106) #6, !tbaa !51
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi double [ 0.000000e+00, %102 ], [ %107, %103 ]
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi double [ %96, %95 ], [ %109, %108 ]
  %112 = load ptr, ptr %12, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %112, i32 0, i32 4
  store double %111, ptr %113, align 8, !tbaa !53
  %114 = load ptr, ptr %12, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %114, i32 0, i32 18
  store i64 0, ptr %115, align 8, !tbaa !68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %110, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 361, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 94
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 369, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 94
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -5, i32 noundef 377, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  store ptr %36, ptr %10, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  store i64 %43, ptr %44, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %33, %31, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 397, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 94
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, i32 noundef 405, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -5, i32 noundef 413, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  store ptr %34, ptr %8, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 18
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  store i64 %37, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %31, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !30
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
  store ptr null, ptr %34, align 8, !tbaa !76
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %39, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !72
  %41 = load ptr, ptr %12, align 8, !tbaa !72
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = load double, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !72
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = call i32 %49(i64 noundef %52, double noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %35, align 4, !tbaa !51
  %59 = load i32, ptr %35, align 4, !tbaa !51
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load i32, ptr %35, align 4, !tbaa !51
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %460

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %6
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = load double, ptr %9, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !72
  %73 = load ptr, ptr %11, align 8, !tbaa !72
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = call i32 %67(i64 noundef %70, double noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %35, align 4, !tbaa !51
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8, !tbaa !68
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !68
  %82 = load i32, ptr %35, align 4, !tbaa !51
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %64
  %85 = load i32, ptr %35, align 4, !tbaa !51
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %460

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8, !tbaa !72
  %88 = call ptr @N_VGetArrayPointer(ptr noundef %87)
  store ptr %88, ptr %28, align 8, !tbaa !76
  %89 = load ptr, ptr %11, align 8, !tbaa !72
  %90 = call ptr @N_VGetArrayPointer(ptr noundef %89)
  store ptr %90, ptr %30, align 8, !tbaa !76
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !78
  %94 = call ptr @N_VGetArrayPointer(ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !76
  %95 = load ptr, ptr %12, align 8, !tbaa !72
  %96 = call ptr @N_VGetArrayPointer(ptr noundef %95)
  store ptr %96, ptr %32, align 8, !tbaa !76
  %97 = load ptr, ptr %13, align 8, !tbaa !72
  %98 = call ptr @N_VGetArrayPointer(ptr noundef %97)
  store ptr %98, ptr %31, align 8, !tbaa !76
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !79
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = call ptr @N_VGetArrayPointer(ptr noundef %106)
  store ptr %107, ptr %34, align 8, !tbaa !76
  br label %108

108:                                              ; preds = %103, %86
  %109 = load ptr, ptr %11, align 8, !tbaa !72
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = call double @N_VWrmsNorm(ptr noundef %109, ptr noundef %112)
  store double %113, ptr %15, align 8, !tbaa !9
  %114 = load double, ptr %15, align 8, !tbaa !9
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load ptr, ptr %14, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 33
  %119 = load double, ptr %118, align 8, !tbaa !81
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fmul double 1.000000e+03, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !52
  %125 = fmul double %121, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %126, i32 0, i32 15
  %128 = load i64, ptr %127, align 8, !tbaa !54
  %129 = sitofp i64 %128 to double
  %130 = fmul double %125, %129
  %131 = load double, ptr %15, align 8, !tbaa !9
  %132 = fmul double %130, %131
  br label %134

133:                                              ; preds = %108
  br label %134

134:                                              ; preds = %133, %116
  %135 = phi double [ %132, %116 ], [ 1.000000e+00, %133 ]
  store double %135, ptr %16, align 8, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !38
  %142 = add nsw i64 %138, %141
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %24, align 8, !tbaa !7
  %144 = load i64, ptr %24, align 8, !tbaa !7
  %145 = load ptr, ptr %8, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8, !tbaa !54
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load i64, ptr %24, align 8, !tbaa !7
  br label %155

151:                                              ; preds = %134
  %152 = load ptr, ptr %8, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8, !tbaa !54
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi i64 [ %150, %149 ], [ %154, %151 ]
  store i64 %156, ptr %25, align 8, !tbaa !7
  store i64 1, ptr %21, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %456, %155
  %158 = load i64, ptr %21, align 8, !tbaa !7
  %159 = load i64, ptr %25, align 8, !tbaa !7
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %459

161:                                              ; preds = %157
  %162 = load i64, ptr %21, align 8, !tbaa !7
  %163 = sub nsw i64 %162, 1
  store i64 %163, ptr %23, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %257, %161
  %165 = load i64, ptr %23, align 8, !tbaa !7
  %166 = load ptr, ptr %8, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %166, i32 0, i32 15
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = icmp slt i64 %165, %168
  br i1 %169, label %170, label %261

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8, !tbaa !53
  %174 = load ptr, ptr %28, align 8, !tbaa !76
  %175 = load i64, ptr %23, align 8, !tbaa !7
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fmul double %173, %178
  %180 = load double, ptr %16, align 8, !tbaa !9
  %181 = load ptr, ptr %29, align 8, !tbaa !76
  %182 = load i64, ptr %23, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = fdiv double %180, %184
  %186 = fcmp ogt double %179, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %170
  %188 = load ptr, ptr %8, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %188, i32 0, i32 4
  %190 = load double, ptr %189, align 8, !tbaa !53
  %191 = load ptr, ptr %28, align 8, !tbaa !76
  %192 = load i64, ptr %23, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fmul double %190, %195
  br label %204

197:                                              ; preds = %170
  %198 = load double, ptr %16, align 8, !tbaa !9
  %199 = load ptr, ptr %29, align 8, !tbaa !76
  %200 = load i64, ptr %23, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = fdiv double %198, %202
  br label %204

204:                                              ; preds = %197, %187
  %205 = phi double [ %196, %187 ], [ %203, %197 ]
  store double %205, ptr %17, align 8, !tbaa !9
  %206 = load ptr, ptr %28, align 8, !tbaa !76
  %207 = load i64, ptr %23, align 8, !tbaa !7
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !9
  store double %209, ptr %19, align 8, !tbaa !9
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 8, !tbaa !79
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %250

214:                                              ; preds = %204
  %215 = load ptr, ptr %34, align 8, !tbaa !76
  %216 = load i64, ptr %23, align 8, !tbaa !7
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !9
  store double %218, ptr %20, align 8, !tbaa !9
  %219 = load double, ptr %20, align 8, !tbaa !9
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fcmp oeq double %220, 1.000000e+00
  br i1 %221, label %222, label %233

222:                                              ; preds = %214
  %223 = load double, ptr %19, align 8, !tbaa !9
  %224 = load double, ptr %17, align 8, !tbaa !9
  %225 = fadd double %223, %224
  %226 = load double, ptr %20, align 8, !tbaa !9
  %227 = fmul double %225, %226
  %228 = fcmp olt double %227, 0.000000e+00
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load double, ptr %17, align 8, !tbaa !9
  %231 = fneg double %230
  store double %231, ptr %17, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %229, %222
  br label %249

233:                                              ; preds = %214
  %234 = load double, ptr %20, align 8, !tbaa !9
  %235 = call double @llvm.fabs.f64(double %234)
  %236 = fcmp oeq double %235, 2.000000e+00
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load double, ptr %19, align 8, !tbaa !9
  %239 = load double, ptr %17, align 8, !tbaa !9
  %240 = fadd double %238, %239
  %241 = load double, ptr %20, align 8, !tbaa !9
  %242 = fmul double %240, %241
  %243 = fcmp ole double %242, 0.000000e+00
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load double, ptr %17, align 8, !tbaa !9
  %246 = fneg double %245
  store double %246, ptr %17, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %244, %237
  br label %248

248:                                              ; preds = %247, %233
  br label %249

249:                                              ; preds = %248, %232
  br label %250

250:                                              ; preds = %249, %204
  %251 = load double, ptr %17, align 8, !tbaa !9
  %252 = load ptr, ptr %32, align 8, !tbaa !76
  %253 = load i64, ptr %23, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !9
  %256 = fadd double %255, %251
  store double %256, ptr %254, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %250
  %258 = load i64, ptr %24, align 8, !tbaa !7
  %259 = load i64, ptr %23, align 8, !tbaa !7
  %260 = add nsw i64 %259, %258
  store i64 %260, ptr %23, align 8, !tbaa !7
  br label %164

261:                                              ; preds = %164
  %262 = load ptr, ptr %8, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = load ptr, ptr %8, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %265, i32 0, i32 15
  %267 = load i64, ptr %266, align 8, !tbaa !54
  %268 = load double, ptr %9, align 8, !tbaa !9
  %269 = load ptr, ptr %12, align 8, !tbaa !72
  %270 = load ptr, ptr %13, align 8, !tbaa !72
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = call i32 %264(i64 noundef %267, double noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %273)
  store i32 %274, ptr %35, align 4, !tbaa !51
  %275 = load ptr, ptr %8, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %275, i32 0, i32 18
  %277 = load i64, ptr %276, align 8, !tbaa !68
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !68
  %279 = load i32, ptr %35, align 4, !tbaa !51
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %261
  %282 = load i32, ptr %35, align 4, !tbaa !51
  store i32 %282, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %460

283:                                              ; preds = %261
  %284 = load i64, ptr %21, align 8, !tbaa !7
  %285 = sub nsw i64 %284, 1
  store i64 %285, ptr %23, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %451, %283
  %287 = load i64, ptr %23, align 8, !tbaa !7
  %288 = load ptr, ptr %8, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %288, i32 0, i32 15
  %290 = load i64, ptr %289, align 8, !tbaa !54
  %291 = icmp slt i64 %287, %290
  br i1 %291, label %292, label %455

292:                                              ; preds = %286
  %293 = load ptr, ptr %28, align 8, !tbaa !76
  %294 = load i64, ptr %23, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %293, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !9
  store double %296, ptr %19, align 8, !tbaa !9
  %297 = load ptr, ptr %28, align 8, !tbaa !76
  %298 = load i64, ptr %23, align 8, !tbaa !7
  %299 = getelementptr inbounds double, ptr %297, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !9
  %301 = load ptr, ptr %32, align 8, !tbaa !76
  %302 = load i64, ptr %23, align 8, !tbaa !7
  %303 = getelementptr inbounds double, ptr %301, i64 %302
  store double %300, ptr %303, align 8, !tbaa !9
  %304 = load ptr, ptr %8, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = load i64, ptr %23, align 8, !tbaa !7
  %308 = call ptr @SUNBandMatrix_Column(ptr noundef %306, i64 noundef %307)
  store ptr %308, ptr %33, align 8, !tbaa !76
  %309 = load ptr, ptr %8, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %309, i32 0, i32 4
  %311 = load double, ptr %310, align 8, !tbaa !53
  %312 = load ptr, ptr %28, align 8, !tbaa !76
  %313 = load i64, ptr %23, align 8, !tbaa !7
  %314 = getelementptr inbounds double, ptr %312, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !9
  %316 = call double @llvm.fabs.f64(double %315)
  %317 = fmul double %311, %316
  %318 = load double, ptr %16, align 8, !tbaa !9
  %319 = load ptr, ptr %29, align 8, !tbaa !76
  %320 = load i64, ptr %23, align 8, !tbaa !7
  %321 = getelementptr inbounds double, ptr %319, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !9
  %323 = fdiv double %318, %322
  %324 = fcmp ogt double %317, %323
  br i1 %324, label %325, label %335

325:                                              ; preds = %292
  %326 = load ptr, ptr %8, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %326, i32 0, i32 4
  %328 = load double, ptr %327, align 8, !tbaa !53
  %329 = load ptr, ptr %28, align 8, !tbaa !76
  %330 = load i64, ptr %23, align 8, !tbaa !7
  %331 = getelementptr inbounds double, ptr %329, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !9
  %333 = call double @llvm.fabs.f64(double %332)
  %334 = fmul double %328, %333
  br label %342

335:                                              ; preds = %292
  %336 = load double, ptr %16, align 8, !tbaa !9
  %337 = load ptr, ptr %29, align 8, !tbaa !76
  %338 = load i64, ptr %23, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %337, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !9
  %341 = fdiv double %336, %340
  br label %342

342:                                              ; preds = %335, %325
  %343 = phi double [ %334, %325 ], [ %341, %335 ]
  store double %343, ptr %17, align 8, !tbaa !9
  %344 = load ptr, ptr %14, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %344, i32 0, i32 13
  %346 = load i32, ptr %345, align 8, !tbaa !79
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %384

348:                                              ; preds = %342
  %349 = load ptr, ptr %34, align 8, !tbaa !76
  %350 = load i64, ptr %23, align 8, !tbaa !7
  %351 = getelementptr inbounds double, ptr %349, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !9
  store double %352, ptr %20, align 8, !tbaa !9
  %353 = load double, ptr %20, align 8, !tbaa !9
  %354 = call double @llvm.fabs.f64(double %353)
  %355 = fcmp oeq double %354, 1.000000e+00
  br i1 %355, label %356, label %367

356:                                              ; preds = %348
  %357 = load double, ptr %19, align 8, !tbaa !9
  %358 = load double, ptr %17, align 8, !tbaa !9
  %359 = fadd double %357, %358
  %360 = load double, ptr %20, align 8, !tbaa !9
  %361 = fmul double %359, %360
  %362 = fcmp olt double %361, 0.000000e+00
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load double, ptr %17, align 8, !tbaa !9
  %365 = fneg double %364
  store double %365, ptr %17, align 8, !tbaa !9
  br label %366

366:                                              ; preds = %363, %356
  br label %383

367:                                              ; preds = %348
  %368 = load double, ptr %20, align 8, !tbaa !9
  %369 = call double @llvm.fabs.f64(double %368)
  %370 = fcmp oeq double %369, 2.000000e+00
  br i1 %370, label %371, label %382

371:                                              ; preds = %367
  %372 = load double, ptr %19, align 8, !tbaa !9
  %373 = load double, ptr %17, align 8, !tbaa !9
  %374 = fadd double %372, %373
  %375 = load double, ptr %20, align 8, !tbaa !9
  %376 = fmul double %374, %375
  %377 = fcmp ole double %376, 0.000000e+00
  br i1 %377, label %378, label %381

378:                                              ; preds = %371
  %379 = load double, ptr %17, align 8, !tbaa !9
  %380 = fneg double %379
  store double %380, ptr %17, align 8, !tbaa !9
  br label %381

381:                                              ; preds = %378, %371
  br label %382

382:                                              ; preds = %381, %367
  br label %383

383:                                              ; preds = %382, %366
  br label %384

384:                                              ; preds = %383, %342
  %385 = load double, ptr %17, align 8, !tbaa !9
  %386 = fdiv double 1.000000e+00, %385
  store double %386, ptr %18, align 8, !tbaa !9
  %387 = load i64, ptr %23, align 8, !tbaa !7
  %388 = load ptr, ptr %8, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !40
  %391 = sub nsw i64 %387, %390
  %392 = icmp sgt i64 0, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  br label %400

394:                                              ; preds = %384
  %395 = load i64, ptr %23, align 8, !tbaa !7
  %396 = load ptr, ptr %8, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8, !tbaa !40
  %399 = sub nsw i64 %395, %398
  br label %400

400:                                              ; preds = %394, %393
  %401 = phi i64 [ 0, %393 ], [ %399, %394 ]
  store i64 %401, ptr %26, align 8, !tbaa !7
  %402 = load i64, ptr %23, align 8, !tbaa !7
  %403 = load ptr, ptr %8, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !41
  %406 = add nsw i64 %402, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %407, i32 0, i32 15
  %409 = load i64, ptr %408, align 8, !tbaa !54
  %410 = sub nsw i64 %409, 1
  %411 = icmp slt i64 %406, %410
  br i1 %411, label %412, label %418

412:                                              ; preds = %400
  %413 = load i64, ptr %23, align 8, !tbaa !7
  %414 = load ptr, ptr %8, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !41
  %417 = add nsw i64 %413, %416
  br label %423

418:                                              ; preds = %400
  %419 = load ptr, ptr %8, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %419, i32 0, i32 15
  %421 = load i64, ptr %420, align 8, !tbaa !54
  %422 = sub nsw i64 %421, 1
  br label %423

423:                                              ; preds = %418, %412
  %424 = phi i64 [ %417, %412 ], [ %422, %418 ]
  store i64 %424, ptr %27, align 8, !tbaa !7
  %425 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %425, ptr %22, align 8, !tbaa !7
  br label %426

426:                                              ; preds = %447, %423
  %427 = load i64, ptr %22, align 8, !tbaa !7
  %428 = load i64, ptr %27, align 8, !tbaa !7
  %429 = icmp sle i64 %427, %428
  br i1 %429, label %430, label %450

430:                                              ; preds = %426
  %431 = load double, ptr %18, align 8, !tbaa !9
  %432 = load ptr, ptr %31, align 8, !tbaa !76
  %433 = load i64, ptr %22, align 8, !tbaa !7
  %434 = getelementptr inbounds double, ptr %432, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !9
  %436 = load ptr, ptr %30, align 8, !tbaa !76
  %437 = load i64, ptr %22, align 8, !tbaa !7
  %438 = getelementptr inbounds double, ptr %436, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !9
  %440 = fsub double %435, %439
  %441 = fmul double %431, %440
  %442 = load ptr, ptr %33, align 8, !tbaa !76
  %443 = load i64, ptr %22, align 8, !tbaa !7
  %444 = load i64, ptr %23, align 8, !tbaa !7
  %445 = sub nsw i64 %443, %444
  %446 = getelementptr inbounds double, ptr %442, i64 %445
  store double %441, ptr %446, align 8, !tbaa !9
  br label %447

447:                                              ; preds = %430
  %448 = load i64, ptr %22, align 8, !tbaa !7
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %22, align 8, !tbaa !7
  br label %426

450:                                              ; preds = %426
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %24, align 8, !tbaa !7
  %453 = load i64, ptr %23, align 8, !tbaa !7
  %454 = add nsw i64 %453, %452
  store i64 %454, ptr %23, align 8, !tbaa !7
  br label %286

455:                                              ; preds = %286
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr %21, align 8, !tbaa !7
  %458 = add nsw i64 %457, 1
  store i64 %458, ptr %21, align 8, !tbaa !7
  br label %157

459:                                              ; preds = %157
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %460

460:                                              ; preds = %459, %281, %84, %61
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
  %461 = load i32, ptr %7, align 4
  ret i32 %461
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
!12 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!13 = !{!14, !4, i64 1040}
!14 = !{!"CVodeMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 48, !17, i64 56, !16, i64 64, !16, i64 68, !4, i64 72, !4, i64 80, !16, i64 88, !5, i64 96, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !16, i64 272, !16, i64 276, !10, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !16, i64 696, !10, i64 704, !16, i64 712, !8, i64 720, !16, i64 728, !16, i64 732, !16, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !8, i64 840, !16, i64 848, !8, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !16, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !8, i64 944, !8, i64 952, !8, i64 960, !8, i64 968, !18, i64 976, !16, i64 984, !4, i64 992, !16, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !8, i64 1048, !10, i64 1056, !16, i64 1064, !8, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !16, i64 1104, !10, i64 1112, !16, i64 1120, !16, i64 1124, !16, i64 1128, !16, i64 1132, !16, i64 1136, !4, i64 1144, !8, i64 1152, !16, i64 1160, !5, i64 1168, !16, i64 1360, !8, i64 1368, !4, i64 1376, !16, i64 1384, !19, i64 1392, !19, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !20, i64 1432, !20, i64 1440, !20, i64 1448, !10, i64 1456, !10, i64 1464, !16, i64 1472, !16, i64 1476, !8, i64 1480, !19, i64 1488, !16, i64 1496, !21, i64 1504, !16, i64 1512, !16, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !16, i64 1832}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!19 = !{!"p1 int", !4, i64 0}
!20 = !{!"p1 double", !4, i64 0}
!21 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!24 = !{!14, !17, i64 224}
!25 = !{!26, !27, i64 8}
!26 = !{!"_generic_N_Vector", !4, i64 0, !27, i64 8, !15, i64 16}
!27 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!28 = !{!29, !4, i64 40}
!29 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16CVBBDPrecDataRec", !4, i64 0}
!32 = !{!33, !4, i64 152}
!33 = !{!"CVBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !34, i64 56, !34, i64 64, !35, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !4, i64 152}
!34 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!35 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!36 = !{!33, !4, i64 40}
!37 = !{!33, !4, i64 48}
!38 = !{!33, !8, i64 0}
!39 = !{!33, !8, i64 8}
!40 = !{!33, !8, i64 16}
!41 = !{!33, !8, i64 24}
!42 = !{!14, !15, i64 0}
!43 = !{!33, !34, i64 56}
!44 = !{!33, !34, i64 64}
!45 = !{!33, !17, i64 104}
!46 = !{!33, !17, i64 112}
!47 = !{!33, !17, i64 80}
!48 = !{!33, !17, i64 88}
!49 = !{!33, !17, i64 96}
!50 = !{!33, !35, i64 72}
!51 = !{!16, !16, i64 0}
!52 = !{!14, !10, i64 8}
!53 = !{!33, !10, i64 32}
!54 = !{!33, !8, i64 120}
!55 = !{!33, !8, i64 128}
!56 = !{!33, !8, i64 136}
!57 = !{!29, !4, i64 32}
!58 = !{!59, !60, i64 8}
!59 = !{!"_generic_SUNMatrix", !4, i64 0, !60, i64 8, !15, i64 16}
!60 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!61 = !{!62, !4, i64 72}
!62 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!63 = !{!64, !65, i64 8}
!64 = !{!"_generic_SUNLinearSolver", !4, i64 0, !65, i64 8, !15, i64 16}
!65 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!66 = !{!67, !4, i64 96}
!67 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!68 = !{!33, !8, i64 144}
!69 = !{!70, !4, i64 232}
!70 = !{!"CVLsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !10, i64 40, !16, i64 48, !10, i64 56, !10, i64 64, !35, i64 72, !34, i64 80, !34, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !10, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !16, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !16, i64 288, !4, i64 296, !4, i64 304, !16, i64 312}
!71 = !{!70, !4, i64 240}
!72 = !{!17, !17, i64 0}
!73 = !{!19, !19, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !4, i64 0}
!76 = !{!20, !20, i64 0}
!77 = !{!14, !4, i64 24}
!78 = !{!14, !17, i64 200}
!79 = !{!14, !16, i64 88}
!80 = !{!14, !17, i64 264}
!81 = !{!14, !10, i64 320}
