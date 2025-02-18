target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVBBDPrecDataRecB = type { ptr, ptr }

@__func__.CVBBDPrecInit = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBBDPrecReInit = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@__func__.CVBBDPrecGetWorkSpace = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@__func__.CVBBDPrecGetNumGfnEvals = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@__func__.CVBBDPrecInitB = private unnamed_addr constant [15 x i8] c"CVBBDPrecInitB\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Illegal value for the which parameter.\00", align 1
@__func__.CVBBDPrecReInitB = private unnamed_addr constant [17 x i8] c"CVBBDPrecReInitB\00", align 1
@__func__.cvBBDPrecSetup = private unnamed_addr constant [15 x i8] c"cvBBDPrecSetup\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1
@__func__.cvGlocWrapper = private unnamed_addr constant [14 x i8] c"cvGlocWrapper\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@__func__.cvCfnWrapper = private unnamed_addr constant [13 x i8] c"cvCfnWrapper\00", align 1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 81, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %20, align 8, !tbaa !11
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %37, i32 0, i32 189
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -2, i32 noundef 90, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 189
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %21, align 8, !tbaa !25
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 55
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %56, i32 noundef -3, i32 noundef 99, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

57:                                               ; preds = %43
  store ptr null, ptr %22, align 8, !tbaa !33
  %58 = call noalias ptr @malloc(i64 noundef 160) #7
  store ptr %58, ptr %22, align 8, !tbaa !33
  %59 = load ptr, ptr %22, align 8, !tbaa !33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -4, i32 noundef 109, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %22, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 19
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !39
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = load ptr, ptr %22, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !40
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
  %96 = load ptr, ptr %22, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !41
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
  %121 = load ptr, ptr %22, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %121, i32 0, i32 1
  store i64 %120, ptr %122, align 8, !tbaa !42
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
  %170 = load ptr, ptr %22, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8, !tbaa !43
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = load ptr, ptr %22, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8, !tbaa !44
  %175 = load i64, ptr %12, align 8, !tbaa !7
  %176 = load i64, ptr %23, align 8, !tbaa !7
  %177 = load i64, ptr %24, align 8, !tbaa !7
  %178 = load i64, ptr %23, align 8, !tbaa !7
  %179 = load ptr, ptr %20, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = call ptr @SUNBandMatrixStorage(i64 noundef %175, i64 noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %22, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8, !tbaa !46
  %185 = load ptr, ptr %22, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %167
  %190 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %190) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %191 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %191, i32 noundef -4, i32 noundef 131, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
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
  %208 = load ptr, ptr %22, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %208, i32 0, i32 8
  store ptr null, ptr %209, align 8, !tbaa !47
  %210 = load i64, ptr %12, align 8, !tbaa !7
  %211 = load i64, ptr %23, align 8, !tbaa !7
  %212 = load i64, ptr %24, align 8, !tbaa !7
  %213 = load i64, ptr %25, align 8, !tbaa !7
  %214 = load ptr, ptr %20, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = call ptr @SUNBandMatrixStorage(i64 noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef %216)
  %218 = load ptr, ptr %22, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %218, i32 0, i32 8
  store ptr %217, ptr %219, align 8, !tbaa !47
  %220 = load ptr, ptr %22, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %206
  %225 = load ptr, ptr %22, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %227)
  %228 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %228) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %229 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %229, i32 noundef -4, i32 noundef 146, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

230:                                              ; preds = %206
  %231 = load ptr, ptr %22, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %231, i32 0, i32 13
  store ptr null, ptr %232, align 8, !tbaa !48
  %233 = load i64, ptr %12, align 8, !tbaa !7
  %234 = load ptr, ptr %20, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = call ptr @N_VNewEmpty_Serial(i64 noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %22, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %238, i32 0, i32 13
  store ptr %237, ptr %239, align 8, !tbaa !48
  %240 = load ptr, ptr %22, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8, !tbaa !48
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %230
  %245 = load ptr, ptr %22, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %247)
  %248 = load ptr, ptr %22, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %250)
  %251 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %251) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %252 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %252, i32 noundef -4, i32 noundef 160, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

253:                                              ; preds = %230
  %254 = load ptr, ptr %22, align 8, !tbaa !33
  %255 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %254, i32 0, i32 14
  store ptr null, ptr %255, align 8, !tbaa !49
  %256 = load i64, ptr %12, align 8, !tbaa !7
  %257 = load ptr, ptr %20, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %260 = call ptr @N_VNewEmpty_Serial(i64 noundef %256, ptr noundef %259)
  %261 = load ptr, ptr %22, align 8, !tbaa !33
  %262 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %261, i32 0, i32 14
  store ptr %260, ptr %262, align 8, !tbaa !49
  %263 = load ptr, ptr %22, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %279

267:                                              ; preds = %253
  %268 = load ptr, ptr %22, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %270)
  %271 = load ptr, ptr %22, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %273)
  %274 = load ptr, ptr %22, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %277) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %278 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %278, i32 noundef -4, i32 noundef 173, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

279:                                              ; preds = %253
  %280 = load ptr, ptr %22, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %280, i32 0, i32 10
  store ptr null, ptr %281, align 8, !tbaa !50
  %282 = load ptr, ptr %20, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %282, i32 0, i32 55
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = call ptr @N_VClone(ptr noundef %284)
  %286 = load ptr, ptr %22, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %286, i32 0, i32 10
  store ptr %285, ptr %287, align 8, !tbaa !50
  %288 = load ptr, ptr %22, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %288, i32 0, i32 10
  %290 = load ptr, ptr %289, align 8, !tbaa !50
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %307

292:                                              ; preds = %279
  %293 = load ptr, ptr %22, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %295)
  %296 = load ptr, ptr %22, align 8, !tbaa !33
  %297 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %298)
  %299 = load ptr, ptr %22, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %305) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %306 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %306, i32 noundef -4, i32 noundef 187, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

307:                                              ; preds = %279
  %308 = load ptr, ptr %22, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %308, i32 0, i32 11
  store ptr null, ptr %309, align 8, !tbaa !51
  %310 = load ptr, ptr %20, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %310, i32 0, i32 55
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = call ptr @N_VClone(ptr noundef %312)
  %314 = load ptr, ptr %22, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %314, i32 0, i32 11
  store ptr %313, ptr %315, align 8, !tbaa !51
  %316 = load ptr, ptr %22, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8, !tbaa !51
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %338

320:                                              ; preds = %307
  %321 = load ptr, ptr %22, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %323)
  %324 = load ptr, ptr %22, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %324, i32 0, i32 13
  %326 = load ptr, ptr %325, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %326)
  %327 = load ptr, ptr %22, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %336) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %337 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %337, i32 noundef -4, i32 noundef 202, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

338:                                              ; preds = %307
  %339 = load ptr, ptr %22, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %339, i32 0, i32 12
  store ptr null, ptr %340, align 8, !tbaa !52
  %341 = load ptr, ptr %20, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %341, i32 0, i32 55
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = call ptr @N_VClone(ptr noundef %343)
  %345 = load ptr, ptr %22, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %345, i32 0, i32 12
  store ptr %344, ptr %346, align 8, !tbaa !52
  %347 = load ptr, ptr %22, align 8, !tbaa !33
  %348 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !52
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %372

351:                                              ; preds = %338
  %352 = load ptr, ptr %22, align 8, !tbaa !33
  %353 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %357)
  %358 = load ptr, ptr %22, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %360)
  %361 = load ptr, ptr %22, align 8, !tbaa !33
  %362 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %363)
  %364 = load ptr, ptr %22, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %366)
  %367 = load ptr, ptr %22, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %367, i32 0, i32 7
  %369 = load ptr, ptr %368, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %369)
  %370 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %370) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %371 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %371, i32 noundef -4, i32 noundef 218, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

372:                                              ; preds = %338
  %373 = load ptr, ptr %22, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %373, i32 0, i32 9
  store ptr null, ptr %374, align 8, !tbaa !53
  %375 = load ptr, ptr %22, align 8, !tbaa !33
  %376 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %375, i32 0, i32 14
  %377 = load ptr, ptr %376, align 8, !tbaa !49
  %378 = load ptr, ptr %22, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8, !tbaa !47
  %381 = load ptr, ptr %20, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = call ptr @SUNLinSol_Band(ptr noundef %377, ptr noundef %380, ptr noundef %383)
  %385 = load ptr, ptr %22, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %385, i32 0, i32 9
  store ptr %384, ptr %386, align 8, !tbaa !53
  %387 = load ptr, ptr %22, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %387, i32 0, i32 9
  %389 = load ptr, ptr %388, align 8, !tbaa !53
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %415

391:                                              ; preds = %372
  %392 = load ptr, ptr %22, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %393, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %394)
  %395 = load ptr, ptr %22, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %397)
  %398 = load ptr, ptr %22, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %401, i32 0, i32 13
  %403 = load ptr, ptr %402, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %403)
  %404 = load ptr, ptr %22, align 8, !tbaa !33
  %405 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %404, i32 0, i32 14
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %409)
  %410 = load ptr, ptr %22, align 8, !tbaa !33
  %411 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %412)
  %413 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %413) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %414 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %414, i32 noundef -4, i32 noundef 237, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %622

415:                                              ; preds = %372
  %416 = load ptr, ptr %22, align 8, !tbaa !33
  %417 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %416, i32 0, i32 9
  %418 = load ptr, ptr %417, align 8, !tbaa !53
  %419 = call i32 @SUNLinSolInitialize(ptr noundef %418)
  store i32 %419, ptr %30, align 4, !tbaa !54
  %420 = load i32, ptr %30, align 4, !tbaa !54
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %450

422:                                              ; preds = %415
  %423 = load ptr, ptr %22, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %424, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %425)
  %426 = load ptr, ptr %22, align 8, !tbaa !33
  %427 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %428)
  %429 = load ptr, ptr %22, align 8, !tbaa !33
  %430 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %431)
  %432 = load ptr, ptr %22, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %432, i32 0, i32 13
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %434)
  %435 = load ptr, ptr %22, align 8, !tbaa !33
  %436 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %435, i32 0, i32 14
  %437 = load ptr, ptr %436, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %440)
  %441 = load ptr, ptr %22, align 8, !tbaa !33
  %442 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %443)
  %444 = load ptr, ptr %22, align 8, !tbaa !33
  %445 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %444, i32 0, i32 9
  %446 = load ptr, ptr %445, align 8, !tbaa !53
  %447 = call i32 @SUNLinSolFree(ptr noundef %446)
  %448 = load ptr, ptr %22, align 8, !tbaa !33
  call void @free(ptr noundef %448) #6
  store ptr null, ptr %22, align 8, !tbaa !33
  %449 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %449, i32 noundef -9, i32 noundef 256, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
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
  %458 = load double, ptr %457, align 8, !tbaa !55
  %459 = fcmp ole double %458, 0.000000e+00
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  br label %466

461:                                              ; preds = %455
  %462 = load ptr, ptr %20, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %462, i32 0, i32 1
  %464 = load double, ptr %463, align 8, !tbaa !55
  %465 = call double @sqrt(double noundef %464) #6, !tbaa !54
  br label %466

466:                                              ; preds = %461, %460
  %467 = phi double [ 0.000000e+00, %460 ], [ %465, %461 ]
  br label %468

468:                                              ; preds = %466, %453
  %469 = phi double [ %454, %453 ], [ %467, %466 ]
  %470 = load ptr, ptr %22, align 8, !tbaa !33
  %471 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %470, i32 0, i32 4
  store double %469, ptr %471, align 8, !tbaa !56
  %472 = load i64, ptr %12, align 8, !tbaa !7
  %473 = load ptr, ptr %22, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %473, i32 0, i32 15
  store i64 %472, ptr %474, align 8, !tbaa !57
  %475 = load ptr, ptr %22, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %475, i32 0, i32 16
  store i64 0, ptr %476, align 8, !tbaa !58
  %477 = load ptr, ptr %22, align 8, !tbaa !33
  %478 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %477, i32 0, i32 17
  store i64 0, ptr %478, align 8, !tbaa !59
  %479 = load ptr, ptr %20, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %479, i32 0, i32 55
  %481 = load ptr, ptr %480, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !28
  %484 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !60
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %503

487:                                              ; preds = %468
  %488 = load ptr, ptr %20, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %488, i32 0, i32 55
  %490 = load ptr, ptr %489, align 8, !tbaa !27
  call void @N_VSpace(ptr noundef %490, ptr noundef %26, ptr noundef %27)
  %491 = load i64, ptr %26, align 8, !tbaa !7
  %492 = mul nsw i64 3, %491
  %493 = load ptr, ptr %22, align 8, !tbaa !33
  %494 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %493, i32 0, i32 16
  %495 = load i64, ptr %494, align 8, !tbaa !58
  %496 = add nsw i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !58
  %497 = load i64, ptr %27, align 8, !tbaa !7
  %498 = mul nsw i64 3, %497
  %499 = load ptr, ptr %22, align 8, !tbaa !33
  %500 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %499, i32 0, i32 17
  %501 = load i64, ptr %500, align 8, !tbaa !59
  %502 = add nsw i64 %501, %498
  store i64 %502, ptr %500, align 8, !tbaa !59
  br label %503

503:                                              ; preds = %487, %468
  %504 = load ptr, ptr %22, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %504, i32 0, i32 14
  %506 = load ptr, ptr %505, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %508, i32 0, i32 4
  %510 = load ptr, ptr %509, align 8, !tbaa !60
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %528

512:                                              ; preds = %503
  %513 = load ptr, ptr %22, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %513, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8, !tbaa !49
  call void @N_VSpace(ptr noundef %515, ptr noundef %26, ptr noundef %27)
  %516 = load i64, ptr %26, align 8, !tbaa !7
  %517 = mul nsw i64 2, %516
  %518 = load ptr, ptr %22, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %518, i32 0, i32 16
  %520 = load i64, ptr %519, align 8, !tbaa !58
  %521 = add nsw i64 %520, %517
  store i64 %521, ptr %519, align 8, !tbaa !58
  %522 = load i64, ptr %27, align 8, !tbaa !7
  %523 = mul nsw i64 2, %522
  %524 = load ptr, ptr %22, align 8, !tbaa !33
  %525 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %524, i32 0, i32 17
  %526 = load i64, ptr %525, align 8, !tbaa !59
  %527 = add nsw i64 %526, %523
  store i64 %527, ptr %525, align 8, !tbaa !59
  br label %528

528:                                              ; preds = %512, %503
  %529 = load ptr, ptr %22, align 8, !tbaa !33
  %530 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8, !tbaa !46
  %532 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !61
  %534 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8, !tbaa !64
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %552

537:                                              ; preds = %528
  %538 = load ptr, ptr %22, align 8, !tbaa !33
  %539 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %538, i32 0, i32 7
  %540 = load ptr, ptr %539, align 8, !tbaa !46
  %541 = call i32 @SUNMatSpace(ptr noundef %540, ptr noundef %28, ptr noundef %29)
  store i32 %541, ptr %30, align 4, !tbaa !54
  %542 = load i64, ptr %28, align 8, !tbaa !7
  %543 = load ptr, ptr %22, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %543, i32 0, i32 16
  %545 = load i64, ptr %544, align 8, !tbaa !58
  %546 = add nsw i64 %545, %542
  store i64 %546, ptr %544, align 8, !tbaa !58
  %547 = load i64, ptr %29, align 8, !tbaa !7
  %548 = load ptr, ptr %22, align 8, !tbaa !33
  %549 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %548, i32 0, i32 17
  %550 = load i64, ptr %549, align 8, !tbaa !59
  %551 = add nsw i64 %550, %547
  store i64 %551, ptr %549, align 8, !tbaa !59
  br label %552

552:                                              ; preds = %537, %528
  %553 = load ptr, ptr %22, align 8, !tbaa !33
  %554 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !61
  %558 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8, !tbaa !64
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %576

561:                                              ; preds = %552
  %562 = load ptr, ptr %22, align 8, !tbaa !33
  %563 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %562, i32 0, i32 8
  %564 = load ptr, ptr %563, align 8, !tbaa !47
  %565 = call i32 @SUNMatSpace(ptr noundef %564, ptr noundef %28, ptr noundef %29)
  store i32 %565, ptr %30, align 4, !tbaa !54
  %566 = load i64, ptr %28, align 8, !tbaa !7
  %567 = load ptr, ptr %22, align 8, !tbaa !33
  %568 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %567, i32 0, i32 16
  %569 = load i64, ptr %568, align 8, !tbaa !58
  %570 = add nsw i64 %569, %566
  store i64 %570, ptr %568, align 8, !tbaa !58
  %571 = load i64, ptr %29, align 8, !tbaa !7
  %572 = load ptr, ptr %22, align 8, !tbaa !33
  %573 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %572, i32 0, i32 17
  %574 = load i64, ptr %573, align 8, !tbaa !59
  %575 = add nsw i64 %574, %571
  store i64 %575, ptr %573, align 8, !tbaa !59
  br label %576

576:                                              ; preds = %561, %552
  %577 = load ptr, ptr %22, align 8, !tbaa !33
  %578 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %577, i32 0, i32 9
  %579 = load ptr, ptr %578, align 8, !tbaa !53
  %580 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !66
  %582 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %581, i32 0, i32 12
  %583 = load ptr, ptr %582, align 8, !tbaa !69
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %600

585:                                              ; preds = %576
  %586 = load ptr, ptr %22, align 8, !tbaa !33
  %587 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %586, i32 0, i32 9
  %588 = load ptr, ptr %587, align 8, !tbaa !53
  %589 = call i32 @SUNLinSolSpace(ptr noundef %588, ptr noundef %28, ptr noundef %29)
  store i32 %589, ptr %30, align 4, !tbaa !54
  %590 = load i64, ptr %28, align 8, !tbaa !7
  %591 = load ptr, ptr %22, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %591, i32 0, i32 16
  %593 = load i64, ptr %592, align 8, !tbaa !58
  %594 = add nsw i64 %593, %590
  store i64 %594, ptr %592, align 8, !tbaa !58
  %595 = load i64, ptr %29, align 8, !tbaa !7
  %596 = load ptr, ptr %22, align 8, !tbaa !33
  %597 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %596, i32 0, i32 17
  %598 = load i64, ptr %597, align 8, !tbaa !59
  %599 = add nsw i64 %598, %595
  store i64 %599, ptr %597, align 8, !tbaa !59
  br label %600

600:                                              ; preds = %585, %576
  %601 = load ptr, ptr %22, align 8, !tbaa !33
  %602 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %601, i32 0, i32 18
  store i64 0, ptr %602, align 8, !tbaa !71
  %603 = load ptr, ptr %21, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %603, i32 0, i32 30
  %605 = load ptr, ptr %604, align 8, !tbaa !72
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %613

607:                                              ; preds = %600
  %608 = load ptr, ptr %21, align 8, !tbaa !25
  %609 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %608, i32 0, i32 30
  %610 = load ptr, ptr %609, align 8, !tbaa !72
  %611 = load ptr, ptr %20, align 8, !tbaa !11
  %612 = call i32 %610(ptr noundef %611)
  br label %613

613:                                              ; preds = %607, %600
  %614 = load ptr, ptr %22, align 8, !tbaa !33
  %615 = load ptr, ptr %21, align 8, !tbaa !25
  %616 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %615, i32 0, i32 31
  store ptr %614, ptr %616, align 8, !tbaa !74
  %617 = load ptr, ptr %21, align 8, !tbaa !25
  %618 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %617, i32 0, i32 30
  store ptr @cvBBDPrecFree, ptr %618, align 8, !tbaa !72
  %619 = load ptr, ptr %11, align 8, !tbaa !3
  %620 = call i32 @CVodeSetPreconditioner(ptr noundef %619, ptr noundef @cvBBDPrecSetup, ptr noundef @cvBBDPrecSolve)
  store i32 %620, ptr %30, align 4, !tbaa !54
  %621 = load i32, ptr %30, align 4, !tbaa !54
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
define internal i32 @cvBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 189
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 189
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  store ptr %24, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = call i32 @SUNLinSolFree(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  call void @N_VDestroy(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  call void @SUNMatDestroy(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  call void @SUNMatDestroy(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !33
  call void @free(ptr noundef %50) #6
  store ptr null, ptr %5, align 8, !tbaa !33
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
define internal i32 @cvBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
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
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store i32 %3, ptr %12, align 4, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !76
  store double %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !33
  %21 = load ptr, ptr %16, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %17, align 8, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !54
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !76
  store i32 0, ptr %27, align 4, !tbaa !54
  %28 = load ptr, ptr %16, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %16, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = call i32 @SUNMatCopy(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !54
  %35 = load i32, ptr %18, align 4, !tbaa !54
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -1, i32 noundef 501, ptr noundef @__func__.cvBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 4, !tbaa !54
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

43:                                               ; preds = %39
  br label %97

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8, !tbaa !76
  store i32 1, ptr %45, align 4, !tbaa !54
  %46 = load ptr, ptr %16, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call i32 @SUNMatZero(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !54
  %50 = load i32, ptr %18, align 4, !tbaa !54
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 515, ptr noundef @__func__.cvBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !33
  %60 = load double, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !75
  %62 = load ptr, ptr %16, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load ptr, ptr %16, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = call i32 @cvBBDDQJac(ptr noundef %59, double noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !54
  %72 = load i32, ptr %18, align 4, !tbaa !54
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %75, i32 noundef -1, i32 noundef 524, ptr noundef @__func__.cvBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

76:                                               ; preds = %58
  %77 = load i32, ptr %18, align 4, !tbaa !54
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = load ptr, ptr %16, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = call i32 @SUNMatCopy(ptr noundef %83, ptr noundef %86)
  store i32 %87, ptr %18, align 4, !tbaa !54
  %88 = load i32, ptr %18, align 4, !tbaa !54
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %91, i32 noundef -1, i32 noundef 533, ptr noundef @__func__.cvBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

92:                                               ; preds = %80
  %93 = load i32, ptr %18, align 4, !tbaa !54
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
  %100 = load ptr, ptr %16, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = call i32 @SUNMatScaleAddI(double noundef %99, ptr noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !54
  %104 = load i32, ptr %18, align 4, !tbaa !54
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %107, i32 noundef -1, i32 noundef 544, ptr noundef @__func__.cvBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %117

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = load ptr, ptr %16, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = call i32 @SUNLinSolSetup_Band(ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !54
  %116 = load i32, ptr %18, align 4, !tbaa !54
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
define internal i32 @cvBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  store ptr %1, ptr %11, align 8, !tbaa !75
  store ptr %2, ptr %12, align 8, !tbaa !75
  store ptr %3, ptr %13, align 8, !tbaa !75
  store ptr %4, ptr %14, align 8, !tbaa !75
  store double %5, ptr %15, align 8, !tbaa !9
  store double %6, ptr %16, align 8, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !54
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %13, align 8, !tbaa !75
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = load ptr, ptr %20, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !75
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %20, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %20, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %20, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %20, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %19, align 4, !tbaa !54
  %45 = load ptr, ptr %20, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %19, align 4, !tbaa !54
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 326, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 189
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -2, i32 noundef 335, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 189
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %11, align 8, !tbaa !25
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -5, i32 noundef 344, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %12, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8, !tbaa !57
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
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !41
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
  %91 = load ptr, ptr %12, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !42
  %93 = load double, ptr %9, align 8, !tbaa !9
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load double, ptr %9, align 8, !tbaa !9
  br label %110

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !55
  %101 = fcmp ole double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !55
  %107 = call double @sqrt(double noundef %106) #6, !tbaa !54
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi double [ 0.000000e+00, %102 ], [ %107, %103 ]
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi double [ %96, %95 ], [ %109, %108 ]
  %112 = load ptr, ptr %12, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %112, i32 0, i32 4
  store double %111, ptr %113, align 8, !tbaa !56
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %114, i32 0, i32 18
  store i64 0, ptr %115, align 8, !tbaa !71
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
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 373, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 189
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 381, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 189
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %9, align 8, !tbaa !25
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -5, i32 noundef 389, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %10, align 8, !tbaa !33
  %37 = load ptr, ptr %10, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %7, align 8, !tbaa !77
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
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 409, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 189
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, i32 noundef 417, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 189
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -5, i32 noundef 425, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %8, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 18
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %5, align 8, !tbaa !77
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

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !54
  store i64 %2, ptr %14, align 8, !tbaa !7
  store i64 %3, ptr %15, align 8, !tbaa !7
  store i64 %4, ptr %16, align 8, !tbaa !7
  store i64 %5, ptr %17, align 8, !tbaa !7
  store i64 %6, ptr %18, align 8, !tbaa !7
  store double %7, ptr %19, align 8, !tbaa !9
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 776, ptr noundef @__func__.CVBBDPrecInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %33, ptr %22, align 8, !tbaa !11
  %34 = load ptr, ptr %22, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 249
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -101, i32 noundef 785, ptr noundef @__func__.CVBBDPrecInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 248
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  store ptr %43, ptr %23, align 8, !tbaa !80
  %44 = load i32, ptr %13, align 4, !tbaa !54
  %45 = load ptr, ptr %23, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !81
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -3, i32 noundef 794, ptr noundef @__func__.CVBBDPrecInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

51:                                               ; preds = %40
  %52 = load ptr, ptr %23, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  store ptr %54, ptr %24, align 8, !tbaa !87
  br label %55

55:                                               ; preds = %65, %51
  %56 = load ptr, ptr %24, align 8, !tbaa !87
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !54
  %60 = load ptr, ptr %24, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !88
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  store ptr %68, ptr %24, align 8, !tbaa !87
  br label %55

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %24, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  store ptr %72, ptr %26, align 8, !tbaa !3
  %73 = load ptr, ptr %26, align 8, !tbaa !3
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = load i64, ptr %15, align 8, !tbaa !7
  %76 = load i64, ptr %16, align 8, !tbaa !7
  %77 = load i64, ptr %17, align 8, !tbaa !7
  %78 = load i64, ptr %18, align 8, !tbaa !7
  %79 = load double, ptr %19, align 8, !tbaa !9
  %80 = call i32 @CVBBDPrecInit(ptr noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, double noundef %79, ptr noundef @cvGlocWrapper, ptr noundef @cvCfnWrapper)
  store i32 %80, ptr %27, align 4, !tbaa !54
  %81 = load i32, ptr %27, align 4, !tbaa !54
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %27, align 4, !tbaa !54
  store i32 %84, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

85:                                               ; preds = %69
  store ptr null, ptr %25, align 8, !tbaa !92
  %86 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %86, ptr %25, align 8, !tbaa !92
  %87 = load ptr, ptr %25, align 8, !tbaa !92
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %90, i32 noundef -4, i32 noundef 821, ptr noundef @__func__.CVBBDPrecInitB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %20, align 8, !tbaa !3
  %93 = load ptr, ptr %25, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !94
  %95 = load ptr, ptr %21, align 8, !tbaa !3
  %96 = load ptr, ptr %25, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !96
  %98 = load ptr, ptr %25, align 8, !tbaa !92
  %99 = load ptr, ptr %24, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8, !tbaa !97
  %101 = load ptr, ptr %24, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %101, i32 0, i32 13
  store ptr @CVBBDPrecFreeB, ptr %102, align 8, !tbaa !98
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

103:                                              ; preds = %91, %89, %83, %49, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %104 = load i32, ptr %11, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @cvGlocWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store double %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 248
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %13, align 8, !tbaa !80
  %22 = load ptr, ptr %13, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  store ptr %24, ptr %14, align 8, !tbaa !87
  %25 = load ptr, ptr %14, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr %27, ptr %15, align 8, !tbaa !92
  %28 = load ptr, ptr %13, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  %32 = load double, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %16, align 4, !tbaa !54
  %37 = load i32, ptr %16, align 4, !tbaa !54
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -1, i32 noundef 918, ptr noundef @__func__.cvGlocWrapper, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %56

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = load double, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = load ptr, ptr %9, align 8, !tbaa !75
  %51 = load ptr, ptr %10, align 8, !tbaa !75
  %52 = load ptr, ptr %14, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = call i32 %44(i64 noundef %45, double noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCfnWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store double %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 248
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %11, align 8, !tbaa !80
  %20 = load ptr, ptr %11, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %12, align 8, !tbaa !87
  %23 = load ptr, ptr %12, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %25, ptr %13, align 8, !tbaa !92
  %26 = load ptr, ptr %13, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load double, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %14, align 4, !tbaa !54
  %41 = load i32, ptr %14, align 4, !tbaa !54
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -1, i32 noundef 947, ptr noundef @__func__.cvCfnWrapper, ptr noundef @.str, ptr noundef @.str.11)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

45:                                               ; preds = %31
  %46 = load ptr, ptr %13, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load double, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  %55 = load ptr, ptr %12, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = call i32 %48(i64 noundef %49, double noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %45, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8, !tbaa !97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store double %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 849, ptr noundef @__func__.CVBBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 249
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 858, ptr noundef @__func__.CVBBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 248
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  store ptr %32, ptr %13, align 8, !tbaa !80
  %33 = load i32, ptr %8, align 4, !tbaa !54
  %34 = load ptr, ptr %13, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !81
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -3, i32 noundef 867, ptr noundef @__func__.CVBBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %43, ptr %14, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !87
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !54
  %49 = load ptr, ptr %14, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !88
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  store ptr %57, ptr %14, align 8, !tbaa !87
  br label %44

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = load i64, ptr %10, align 8, !tbaa !7
  %65 = load double, ptr %11, align 8, !tbaa !9
  %66 = call i32 @CVBBDPrecReInit(ptr noundef %62, i64 noundef %63, i64 noundef %64, double noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !54
  %67 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %67, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %58, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !33
  store double %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !75
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
  store ptr null, ptr %34, align 8, !tbaa !103
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %39, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = load ptr, ptr %12, align 8, !tbaa !75
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = load double, ptr %9, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = call i32 %49(i64 noundef %52, double noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %35, align 4, !tbaa !54
  %59 = load i32, ptr %35, align 4, !tbaa !54
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load i32, ptr %35, align 4, !tbaa !54
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %456

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %6
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %8, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %71 = load double, ptr %9, align 8, !tbaa !9
  %72 = load ptr, ptr %12, align 8, !tbaa !75
  %73 = load ptr, ptr %11, align 8, !tbaa !75
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = call i32 %67(i64 noundef %70, double noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  store i32 %77, ptr %35, align 4, !tbaa !54
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %78, i32 0, i32 18
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !71
  %82 = load i32, ptr %35, align 4, !tbaa !54
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %64
  %85 = load i32, ptr %35, align 4, !tbaa !54
  store i32 %85, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %456

86:                                               ; preds = %64
  %87 = load ptr, ptr %10, align 8, !tbaa !75
  %88 = call ptr @N_VGetArrayPointer(ptr noundef %87)
  store ptr %88, ptr %28, align 8, !tbaa !103
  %89 = load ptr, ptr %11, align 8, !tbaa !75
  %90 = call ptr @N_VGetArrayPointer(ptr noundef %89)
  store ptr %90, ptr %30, align 8, !tbaa !103
  %91 = load ptr, ptr %14, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = call ptr @N_VGetArrayPointer(ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !103
  %95 = load ptr, ptr %12, align 8, !tbaa !75
  %96 = call ptr @N_VGetArrayPointer(ptr noundef %95)
  store ptr %96, ptr %32, align 8, !tbaa !103
  %97 = load ptr, ptr %13, align 8, !tbaa !75
  %98 = call ptr @N_VGetArrayPointer(ptr noundef %97)
  store ptr %98, ptr %31, align 8, !tbaa !103
  %99 = load ptr, ptr %14, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !106
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %86
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 60
  %106 = load ptr, ptr %105, align 8, !tbaa !107
  %107 = call ptr @N_VGetArrayPointer(ptr noundef %106)
  store ptr %107, ptr %34, align 8, !tbaa !103
  br label %108

108:                                              ; preds = %103, %86
  %109 = load ptr, ptr %11, align 8, !tbaa !75
  %110 = load ptr, ptr %14, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %110, i32 0, i32 52
  %112 = load ptr, ptr %111, align 8, !tbaa !105
  %113 = call double @N_VWrmsNorm(ptr noundef %109, ptr noundef %112)
  store double %113, ptr %15, align 8, !tbaa !9
  %114 = load double, ptr %15, align 8, !tbaa !9
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load ptr, ptr %14, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %117, i32 0, i32 88
  %119 = load double, ptr %118, align 8, !tbaa !108
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fmul double 1.000000e+03, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !55
  %125 = fmul double %121, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %126, i32 0, i32 15
  %128 = load i64, ptr %127, align 8, !tbaa !57
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
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !42
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !41
  %142 = add nsw i64 %138, %141
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %24, align 8, !tbaa !7
  %144 = load i64, ptr %24, align 8, !tbaa !7
  %145 = load ptr, ptr %8, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %145, i32 0, i32 15
  %147 = load i64, ptr %146, align 8, !tbaa !57
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = load i64, ptr %24, align 8, !tbaa !7
  br label %155

151:                                              ; preds = %134
  %152 = load ptr, ptr %8, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8, !tbaa !57
  br label %155

155:                                              ; preds = %151, %149
  %156 = phi i64 [ %150, %149 ], [ %154, %151 ]
  store i64 %156, ptr %25, align 8, !tbaa !7
  store i64 1, ptr %21, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %452, %155
  %158 = load i64, ptr %21, align 8, !tbaa !7
  %159 = load i64, ptr %25, align 8, !tbaa !7
  %160 = icmp sle i64 %158, %159
  br i1 %160, label %161, label %455

161:                                              ; preds = %157
  %162 = load i64, ptr %21, align 8, !tbaa !7
  %163 = sub nsw i64 %162, 1
  store i64 %163, ptr %23, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %257, %161
  %165 = load i64, ptr %23, align 8, !tbaa !7
  %166 = load ptr, ptr %8, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %166, i32 0, i32 15
  %168 = load i64, ptr %167, align 8, !tbaa !57
  %169 = icmp slt i64 %165, %168
  br i1 %169, label %170, label %261

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8, !tbaa !56
  %174 = load ptr, ptr %28, align 8, !tbaa !103
  %175 = load i64, ptr %23, align 8, !tbaa !7
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fmul double %173, %178
  %180 = load double, ptr %16, align 8, !tbaa !9
  %181 = load ptr, ptr %29, align 8, !tbaa !103
  %182 = load i64, ptr %23, align 8, !tbaa !7
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = fdiv double %180, %184
  %186 = fcmp ogt double %179, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %170
  %188 = load ptr, ptr %8, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %188, i32 0, i32 4
  %190 = load double, ptr %189, align 8, !tbaa !56
  %191 = load ptr, ptr %28, align 8, !tbaa !103
  %192 = load i64, ptr %23, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fmul double %190, %195
  br label %204

197:                                              ; preds = %170
  %198 = load double, ptr %16, align 8, !tbaa !9
  %199 = load ptr, ptr %29, align 8, !tbaa !103
  %200 = load i64, ptr %23, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !9
  %203 = fdiv double %198, %202
  br label %204

204:                                              ; preds = %197, %187
  %205 = phi double [ %196, %187 ], [ %203, %197 ]
  store double %205, ptr %17, align 8, !tbaa !9
  %206 = load ptr, ptr %28, align 8, !tbaa !103
  %207 = load i64, ptr %23, align 8, !tbaa !7
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !9
  store double %209, ptr %19, align 8, !tbaa !9
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %210, i32 0, i32 13
  %212 = load i32, ptr %211, align 8, !tbaa !106
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %250

214:                                              ; preds = %204
  %215 = load ptr, ptr %34, align 8, !tbaa !103
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
  %252 = load ptr, ptr %32, align 8, !tbaa !103
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
  %262 = load ptr, ptr %8, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = load ptr, ptr %8, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %265, i32 0, i32 15
  %267 = load i64, ptr %266, align 8, !tbaa !57
  %268 = load double, ptr %9, align 8, !tbaa !9
  %269 = load ptr, ptr %12, align 8, !tbaa !75
  %270 = load ptr, ptr %13, align 8, !tbaa !75
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !104
  %274 = call i32 %264(i64 noundef %267, double noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %273)
  store i32 %274, ptr %35, align 4, !tbaa !54
  %275 = load ptr, ptr %8, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %275, i32 0, i32 18
  %277 = load i64, ptr %276, align 8, !tbaa !71
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !71
  %279 = load i32, ptr %35, align 4, !tbaa !54
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %261
  %282 = load i32, ptr %35, align 4, !tbaa !54
  store i32 %282, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %456

283:                                              ; preds = %261
  %284 = load i64, ptr %21, align 8, !tbaa !7
  %285 = sub nsw i64 %284, 1
  store i64 %285, ptr %23, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %447, %283
  %287 = load i64, ptr %23, align 8, !tbaa !7
  %288 = load ptr, ptr %8, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %288, i32 0, i32 15
  %290 = load i64, ptr %289, align 8, !tbaa !57
  %291 = icmp slt i64 %287, %290
  br i1 %291, label %292, label %451

292:                                              ; preds = %286
  %293 = load ptr, ptr %28, align 8, !tbaa !103
  %294 = load i64, ptr %23, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %293, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !9
  %297 = load ptr, ptr %32, align 8, !tbaa !103
  %298 = load i64, ptr %23, align 8, !tbaa !7
  %299 = getelementptr inbounds double, ptr %297, i64 %298
  store double %296, ptr %299, align 8, !tbaa !9
  store double %296, ptr %19, align 8, !tbaa !9
  %300 = load ptr, ptr %8, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %300, i32 0, i32 7
  %302 = load ptr, ptr %301, align 8, !tbaa !46
  %303 = load i64, ptr %23, align 8, !tbaa !7
  %304 = call ptr @SUNBandMatrix_Column(ptr noundef %302, i64 noundef %303)
  store ptr %304, ptr %33, align 8, !tbaa !103
  %305 = load ptr, ptr %8, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %305, i32 0, i32 4
  %307 = load double, ptr %306, align 8, !tbaa !56
  %308 = load ptr, ptr %28, align 8, !tbaa !103
  %309 = load i64, ptr %23, align 8, !tbaa !7
  %310 = getelementptr inbounds double, ptr %308, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !9
  %312 = call double @llvm.fabs.f64(double %311)
  %313 = fmul double %307, %312
  %314 = load double, ptr %16, align 8, !tbaa !9
  %315 = load ptr, ptr %29, align 8, !tbaa !103
  %316 = load i64, ptr %23, align 8, !tbaa !7
  %317 = getelementptr inbounds double, ptr %315, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !9
  %319 = fdiv double %314, %318
  %320 = fcmp ogt double %313, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %292
  %322 = load ptr, ptr %8, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %322, i32 0, i32 4
  %324 = load double, ptr %323, align 8, !tbaa !56
  %325 = load ptr, ptr %28, align 8, !tbaa !103
  %326 = load i64, ptr %23, align 8, !tbaa !7
  %327 = getelementptr inbounds double, ptr %325, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !9
  %329 = call double @llvm.fabs.f64(double %328)
  %330 = fmul double %324, %329
  br label %338

331:                                              ; preds = %292
  %332 = load double, ptr %16, align 8, !tbaa !9
  %333 = load ptr, ptr %29, align 8, !tbaa !103
  %334 = load i64, ptr %23, align 8, !tbaa !7
  %335 = getelementptr inbounds double, ptr %333, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !9
  %337 = fdiv double %332, %336
  br label %338

338:                                              ; preds = %331, %321
  %339 = phi double [ %330, %321 ], [ %337, %331 ]
  store double %339, ptr %17, align 8, !tbaa !9
  %340 = load ptr, ptr %14, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %340, i32 0, i32 13
  %342 = load i32, ptr %341, align 8, !tbaa !106
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %380

344:                                              ; preds = %338
  %345 = load ptr, ptr %34, align 8, !tbaa !103
  %346 = load i64, ptr %23, align 8, !tbaa !7
  %347 = getelementptr inbounds double, ptr %345, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !9
  store double %348, ptr %20, align 8, !tbaa !9
  %349 = load double, ptr %20, align 8, !tbaa !9
  %350 = call double @llvm.fabs.f64(double %349)
  %351 = fcmp oeq double %350, 1.000000e+00
  br i1 %351, label %352, label %363

352:                                              ; preds = %344
  %353 = load double, ptr %19, align 8, !tbaa !9
  %354 = load double, ptr %17, align 8, !tbaa !9
  %355 = fadd double %353, %354
  %356 = load double, ptr %20, align 8, !tbaa !9
  %357 = fmul double %355, %356
  %358 = fcmp olt double %357, 0.000000e+00
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load double, ptr %17, align 8, !tbaa !9
  %361 = fneg double %360
  store double %361, ptr %17, align 8, !tbaa !9
  br label %362

362:                                              ; preds = %359, %352
  br label %379

363:                                              ; preds = %344
  %364 = load double, ptr %20, align 8, !tbaa !9
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fcmp oeq double %365, 2.000000e+00
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = load double, ptr %19, align 8, !tbaa !9
  %369 = load double, ptr %17, align 8, !tbaa !9
  %370 = fadd double %368, %369
  %371 = load double, ptr %20, align 8, !tbaa !9
  %372 = fmul double %370, %371
  %373 = fcmp ole double %372, 0.000000e+00
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load double, ptr %17, align 8, !tbaa !9
  %376 = fneg double %375
  store double %376, ptr %17, align 8, !tbaa !9
  br label %377

377:                                              ; preds = %374, %367
  br label %378

378:                                              ; preds = %377, %363
  br label %379

379:                                              ; preds = %378, %362
  br label %380

380:                                              ; preds = %379, %338
  %381 = load double, ptr %17, align 8, !tbaa !9
  %382 = fdiv double 1.000000e+00, %381
  store double %382, ptr %18, align 8, !tbaa !9
  %383 = load i64, ptr %23, align 8, !tbaa !7
  %384 = load ptr, ptr %8, align 8, !tbaa !33
  %385 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !43
  %387 = sub nsw i64 %383, %386
  %388 = icmp sgt i64 0, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  br label %396

390:                                              ; preds = %380
  %391 = load i64, ptr %23, align 8, !tbaa !7
  %392 = load ptr, ptr %8, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8, !tbaa !43
  %395 = sub nsw i64 %391, %394
  br label %396

396:                                              ; preds = %390, %389
  %397 = phi i64 [ 0, %389 ], [ %395, %390 ]
  store i64 %397, ptr %26, align 8, !tbaa !7
  %398 = load i64, ptr %23, align 8, !tbaa !7
  %399 = load ptr, ptr %8, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !44
  %402 = add nsw i64 %398, %401
  %403 = load ptr, ptr %8, align 8, !tbaa !33
  %404 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %403, i32 0, i32 15
  %405 = load i64, ptr %404, align 8, !tbaa !57
  %406 = sub nsw i64 %405, 1
  %407 = icmp slt i64 %402, %406
  br i1 %407, label %408, label %414

408:                                              ; preds = %396
  %409 = load i64, ptr %23, align 8, !tbaa !7
  %410 = load ptr, ptr %8, align 8, !tbaa !33
  %411 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8, !tbaa !44
  %413 = add nsw i64 %409, %412
  br label %419

414:                                              ; preds = %396
  %415 = load ptr, ptr %8, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %415, i32 0, i32 15
  %417 = load i64, ptr %416, align 8, !tbaa !57
  %418 = sub nsw i64 %417, 1
  br label %419

419:                                              ; preds = %414, %408
  %420 = phi i64 [ %413, %408 ], [ %418, %414 ]
  store i64 %420, ptr %27, align 8, !tbaa !7
  %421 = load i64, ptr %26, align 8, !tbaa !7
  store i64 %421, ptr %22, align 8, !tbaa !7
  br label %422

422:                                              ; preds = %443, %419
  %423 = load i64, ptr %22, align 8, !tbaa !7
  %424 = load i64, ptr %27, align 8, !tbaa !7
  %425 = icmp sle i64 %423, %424
  br i1 %425, label %426, label %446

426:                                              ; preds = %422
  %427 = load double, ptr %18, align 8, !tbaa !9
  %428 = load ptr, ptr %31, align 8, !tbaa !103
  %429 = load i64, ptr %22, align 8, !tbaa !7
  %430 = getelementptr inbounds double, ptr %428, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !9
  %432 = load ptr, ptr %30, align 8, !tbaa !103
  %433 = load i64, ptr %22, align 8, !tbaa !7
  %434 = getelementptr inbounds double, ptr %432, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !9
  %436 = fsub double %431, %435
  %437 = fmul double %427, %436
  %438 = load ptr, ptr %33, align 8, !tbaa !103
  %439 = load i64, ptr %22, align 8, !tbaa !7
  %440 = load i64, ptr %23, align 8, !tbaa !7
  %441 = sub nsw i64 %439, %440
  %442 = getelementptr inbounds double, ptr %438, i64 %441
  store double %437, ptr %442, align 8, !tbaa !9
  br label %443

443:                                              ; preds = %426
  %444 = load i64, ptr %22, align 8, !tbaa !7
  %445 = add nsw i64 %444, 1
  store i64 %445, ptr %22, align 8, !tbaa !7
  br label %422

446:                                              ; preds = %422
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr %24, align 8, !tbaa !7
  %449 = load i64, ptr %23, align 8, !tbaa !7
  %450 = add nsw i64 %449, %448
  store i64 %450, ptr %23, align 8, !tbaa !7
  br label %286

451:                                              ; preds = %286
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %21, align 8, !tbaa !7
  %454 = add nsw i64 %453, 1
  store i64 %454, ptr %21, align 8, !tbaa !7
  br label %157

455:                                              ; preds = %157
  store i32 0, ptr %7, align 4
  store i32 1, ptr %36, align 4
  br label %456

456:                                              ; preds = %455, %281, %84, %61
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
  %457 = load i32, ptr %7, align 4
  ret i32 %457
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
!13 = !{!14, !4, i64 2016}
!14 = !{!"CVodeMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !16, i64 36, !10, i64 40, !10, i64 48, !17, i64 56, !16, i64 64, !16, i64 68, !4, i64 72, !4, i64 80, !16, i64 88, !16, i64 92, !4, i64 96, !16, i64 104, !16, i64 108, !10, i64 112, !10, i64 120, !17, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !16, i64 176, !16, i64 180, !18, i64 184, !18, i64 192, !19, i64 200, !16, i64 208, !10, i64 216, !16, i64 224, !16, i64 228, !10, i64 232, !18, i64 240, !20, i64 248, !19, i64 256, !16, i64 264, !4, i64 272, !4, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !10, i64 304, !18, i64 312, !20, i64 320, !19, i64 328, !5, i64 336, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !5, i64 512, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !5, i64 648, !20, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !20, i64 784, !16, i64 792, !5, i64 800, !20, i64 904, !20, i64 912, !20, i64 920, !20, i64 928, !17, i64 936, !16, i64 944, !16, i64 948, !10, i64 952, !16, i64 960, !16, i64 964, !16, i64 968, !16, i64 972, !16, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !16, i64 1376, !10, i64 1384, !10, i64 1392, !16, i64 1400, !10, i64 1408, !10, i64 1416, !19, i64 1424, !16, i64 1432, !8, i64 1440, !16, i64 1448, !16, i64 1452, !16, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !8, i64 1560, !16, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !21, i64 1648, !8, i64 1656, !8, i64 1664, !21, i64 1672, !8, i64 1680, !8, i64 1688, !21, i64 1696, !8, i64 1704, !8, i64 1712, !8, i64 1720, !8, i64 1728, !8, i64 1736, !8, i64 1744, !16, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !8, i64 1784, !8, i64 1792, !8, i64 1800, !8, i64 1808, !8, i64 1816, !8, i64 1824, !22, i64 1832, !16, i64 1840, !22, i64 1848, !16, i64 1856, !22, i64 1864, !16, i64 1872, !22, i64 1880, !16, i64 1888, !16, i64 1892, !8, i64 1896, !16, i64 1904, !4, i64 1912, !16, i64 1920, !17, i64 1928, !17, i64 1936, !17, i64 1944, !17, i64 1952, !17, i64 1960, !17, i64 1968, !16, i64 1976, !16, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !8, i64 2024, !10, i64 2032, !16, i64 2040, !16, i64 2044, !8, i64 2048, !10, i64 2056, !10, i64 2064, !10, i64 2072, !16, i64 2080, !16, i64 2084, !10, i64 2088, !16, i64 2096, !16, i64 2100, !16, i64 2104, !16, i64 2108, !16, i64 2112, !16, i64 2116, !16, i64 2120, !16, i64 2124, !16, i64 2128, !16, i64 2132, !16, i64 2136, !16, i64 2140, !16, i64 2144, !16, i64 2148, !16, i64 2152, !16, i64 2156, !4, i64 2160, !8, i64 2168, !16, i64 2176, !5, i64 2184, !16, i64 2376, !8, i64 2384, !4, i64 2392, !16, i64 2400, !19, i64 2408, !19, i64 2416, !10, i64 2424, !10, i64 2432, !10, i64 2440, !18, i64 2448, !18, i64 2456, !18, i64 2464, !10, i64 2472, !10, i64 2480, !16, i64 2488, !16, i64 2492, !8, i64 2496, !19, i64 2504, !16, i64 2512, !23, i64 2520, !16, i64 2528, !16, i64 2532, !5, i64 2536, !18, i64 2640, !20, i64 2648, !20, i64 2656, !16, i64 2664, !24, i64 2672, !16, i64 2680}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p1 double", !4, i64 0}
!19 = !{!"p1 int", !4, i64 0}
!20 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!21 = !{!"p1 long", !4, i64 0}
!22 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!23 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!24 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!27 = !{!14, !17, i64 464}
!28 = !{!29, !30, i64 8}
!29 = !{!"_generic_N_Vector", !4, i64 0, !30, i64 8, !15, i64 16}
!30 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!31 = !{!32, !4, i64 40}
!32 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16CVBBDPrecDataRec", !4, i64 0}
!35 = !{!36, !4, i64 152}
!36 = !{!"CVBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !37, i64 56, !37, i64 64, !38, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !4, i64 152}
!37 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!38 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!39 = !{!36, !4, i64 40}
!40 = !{!36, !4, i64 48}
!41 = !{!36, !8, i64 0}
!42 = !{!36, !8, i64 8}
!43 = !{!36, !8, i64 16}
!44 = !{!36, !8, i64 24}
!45 = !{!14, !15, i64 0}
!46 = !{!36, !37, i64 56}
!47 = !{!36, !37, i64 64}
!48 = !{!36, !17, i64 104}
!49 = !{!36, !17, i64 112}
!50 = !{!36, !17, i64 80}
!51 = !{!36, !17, i64 88}
!52 = !{!36, !17, i64 96}
!53 = !{!36, !38, i64 72}
!54 = !{!16, !16, i64 0}
!55 = !{!14, !10, i64 8}
!56 = !{!36, !10, i64 32}
!57 = !{!36, !8, i64 120}
!58 = !{!36, !8, i64 128}
!59 = !{!36, !8, i64 136}
!60 = !{!32, !4, i64 32}
!61 = !{!62, !63, i64 8}
!62 = !{!"_generic_SUNMatrix", !4, i64 0, !63, i64 8, !15, i64 16}
!63 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!64 = !{!65, !4, i64 72}
!65 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!66 = !{!67, !68, i64 8}
!67 = !{!"_generic_SUNLinearSolver", !4, i64 0, !68, i64 8, !15, i64 16}
!68 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!69 = !{!70, !4, i64 96}
!70 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!71 = !{!36, !8, i64 144}
!72 = !{!73, !4, i64 232}
!73 = !{!"CVLsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !10, i64 40, !16, i64 48, !10, i64 56, !10, i64 64, !38, i64 72, !37, i64 80, !37, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !10, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !16, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !16, i64 288, !4, i64 296, !4, i64 304, !16, i64 312}
!74 = !{!73, !4, i64 240}
!75 = !{!17, !17, i64 0}
!76 = !{!19, !19, i64 0}
!77 = !{!21, !21, i64 0}
!78 = !{!14, !16, i64 2680}
!79 = !{!14, !24, i64 2672}
!80 = !{!24, !24, i64 0}
!81 = !{!82, !16, i64 56}
!82 = !{!"CVadjMemRec", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !10, i64 24, !16, i64 32, !10, i64 40, !83, i64 48, !16, i64 56, !83, i64 64, !16, i64 72, !84, i64 80, !16, i64 88, !84, i64 96, !8, i64 104, !8, i64 112, !85, i64 120, !8, i64 128, !16, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !5, i64 192, !5, i64 296, !5, i64 400, !17, i64 504, !20, i64 512}
!83 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!84 = !{!"p1 _ZTS13CVckpntMemRec", !4, i64 0}
!85 = !{!"p2 _ZTS13CVdtpntMemRec", !4, i64 0}
!86 = !{!82, !83, i64 48}
!87 = !{!83, !83, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"CVodeBMemRec", !16, i64 0, !10, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !10, i64 104, !17, i64 112, !83, i64 120}
!90 = !{!89, !83, i64 120}
!91 = !{!89, !12, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS17CVBBDPrecDataRecB", !4, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"CVBBDPrecDataRecB", !4, i64 0, !4, i64 8}
!96 = !{!95, !4, i64 8}
!97 = !{!89, !4, i64 88}
!98 = !{!89, !4, i64 96}
!99 = !{!82, !83, i64 64}
!100 = !{!82, !4, i64 168}
!101 = !{!82, !17, i64 504}
!102 = !{!89, !4, i64 64}
!103 = !{!18, !18, i64 0}
!104 = !{!14, !4, i64 24}
!105 = !{!14, !17, i64 440}
!106 = !{!14, !16, i64 88}
!107 = !{!14, !17, i64 504}
!108 = !{!14, !10, i64 992}
