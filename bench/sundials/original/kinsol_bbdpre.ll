target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { ptr, double, ptr, ptr, double, double, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINLsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, double, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@__func__.KINBBDPrecInit = private unnamed_addr constant [15 x i8] c"KINBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSOL Memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.KINBBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"KINBBDPrecGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@__func__.KINBBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"KINBBDPrecGetNumGfnEvals\00", align 1
@__func__.KINBBDPrecSetup = private unnamed_addr constant [16 x i8] c"KINBBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"The gloc or gcomm routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 72, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %20, align 8, !tbaa !11
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.KINMemRec, ptr %37, i32 0, i32 78
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %42, i32 noundef -2, i32 noundef 81, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 78
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %21, align 8, !tbaa !22
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.KINMemRec, ptr %47, i32 0, i32 45
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %56, i32 noundef -3, i32 noundef 91, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

57:                                               ; preds = %43
  store ptr null, ptr %22, align 8, !tbaa !30
  %58 = call noalias ptr @malloc(i64 noundef 152) #7
  store ptr %58, ptr %22, align 8, !tbaa !30
  %59 = load ptr, ptr %22, align 8, !tbaa !30
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %62, i32 noundef -4, i32 noundef 101, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %22, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %65, i32 0, i32 18
  store ptr %64, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = load ptr, ptr %22, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %71, i32 0, i32 6
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
  %97 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %96, i32 0, i32 0
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
  %122 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %121, i32 0, i32 1
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
  %171 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8, !tbaa !40
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = load ptr, ptr %22, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8, !tbaa !41
  %175 = load i64, ptr %12, align 8, !tbaa !7
  %176 = sub nsw i64 %175, 1
  %177 = load i64, ptr %23, align 8, !tbaa !7
  %178 = load i64, ptr %24, align 8, !tbaa !7
  %179 = add nsw i64 %177, %178
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %167
  %182 = load i64, ptr %12, align 8, !tbaa !7
  %183 = sub nsw i64 %182, 1
  br label %188

184:                                              ; preds = %167
  %185 = load i64, ptr %23, align 8, !tbaa !7
  %186 = load i64, ptr %24, align 8, !tbaa !7
  %187 = add nsw i64 %185, %186
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i64 [ %183, %181 ], [ %187, %184 ]
  store i64 %189, ptr %25, align 8, !tbaa !7
  %190 = load ptr, ptr %22, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %190, i32 0, i32 8
  store ptr null, ptr %191, align 8, !tbaa !42
  %192 = load i64, ptr %12, align 8, !tbaa !7
  %193 = load i64, ptr %23, align 8, !tbaa !7
  %194 = load i64, ptr %24, align 8, !tbaa !7
  %195 = load i64, ptr %25, align 8, !tbaa !7
  %196 = load ptr, ptr %20, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.KINMemRec, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = call ptr @SUNBandMatrixStorage(i64 noundef %192, i64 noundef %193, i64 noundef %194, i64 noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %22, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %200, i32 0, i32 8
  store ptr %199, ptr %201, align 8, !tbaa !42
  %202 = load ptr, ptr %22, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %188
  %207 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %208 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %208, i32 noundef -4, i32 noundef 128, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

209:                                              ; preds = %188
  %210 = load ptr, ptr %22, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %210, i32 0, i32 11
  store ptr null, ptr %211, align 8, !tbaa !44
  %212 = load i64, ptr %12, align 8, !tbaa !7
  %213 = load ptr, ptr %20, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.KINMemRec, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = call ptr @N_VNew_Serial(i64 noundef %212, ptr noundef %215)
  %217 = load ptr, ptr %22, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %217, i32 0, i32 11
  store ptr %216, ptr %218, align 8, !tbaa !44
  %219 = load ptr, ptr %22, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %209
  %224 = load ptr, ptr %22, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %226)
  %227 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %227) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %228 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %228, i32 noundef -4, i32 noundef 141, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

229:                                              ; preds = %209
  %230 = load ptr, ptr %22, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %230, i32 0, i32 10
  store ptr null, ptr %231, align 8, !tbaa !45
  %232 = load i64, ptr %12, align 8, !tbaa !7
  %233 = load ptr, ptr %20, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.KINMemRec, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = call ptr @N_VNewEmpty_Serial(i64 noundef %232, ptr noundef %235)
  %237 = load ptr, ptr %22, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %237, i32 0, i32 10
  store ptr %236, ptr %238, align 8, !tbaa !45
  %239 = load ptr, ptr %22, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %252

243:                                              ; preds = %229
  %244 = load ptr, ptr %22, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %246)
  %247 = load ptr, ptr %22, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %249)
  %250 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %250) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %251 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %251, i32 noundef -4, i32 noundef 154, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

252:                                              ; preds = %229
  %253 = load ptr, ptr %22, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %253, i32 0, i32 12
  store ptr null, ptr %254, align 8, !tbaa !46
  %255 = load ptr, ptr %20, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.KINMemRec, ptr %255, i32 0, i32 45
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = call ptr @N_VClone(ptr noundef %257)
  %259 = load ptr, ptr %22, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %259, i32 0, i32 12
  store ptr %258, ptr %260, align 8, !tbaa !46
  %261 = load ptr, ptr %22, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !46
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %252
  %266 = load ptr, ptr %22, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %268)
  %269 = load ptr, ptr %22, align 8, !tbaa !30
  %270 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %271)
  %272 = load ptr, ptr %22, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %274)
  %275 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %275) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %276 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %276, i32 noundef -4, i32 noundef 168, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

277:                                              ; preds = %252
  %278 = load ptr, ptr %22, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %278, i32 0, i32 13
  store ptr null, ptr %279, align 8, !tbaa !47
  %280 = load ptr, ptr %20, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.KINMemRec, ptr %280, i32 0, i32 45
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %283 = call ptr @N_VClone(ptr noundef %282)
  %284 = load ptr, ptr %22, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %284, i32 0, i32 13
  store ptr %283, ptr %285, align 8, !tbaa !47
  %286 = load ptr, ptr %22, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %277
  %291 = load ptr, ptr %22, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %296)
  %297 = load ptr, ptr %22, align 8, !tbaa !30
  %298 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %303) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %304 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %304, i32 noundef -4, i32 noundef 183, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

305:                                              ; preds = %277
  %306 = load ptr, ptr %22, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %306, i32 0, i32 14
  store ptr null, ptr %307, align 8, !tbaa !48
  %308 = load ptr, ptr %20, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.KINMemRec, ptr %308, i32 0, i32 45
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  %311 = call ptr @N_VClone(ptr noundef %310)
  %312 = load ptr, ptr %22, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %312, i32 0, i32 14
  store ptr %311, ptr %313, align 8, !tbaa !48
  %314 = load ptr, ptr %22, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !48
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %336

318:                                              ; preds = %305
  %319 = load ptr, ptr %22, align 8, !tbaa !30
  %320 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %321)
  %322 = load ptr, ptr %22, align 8, !tbaa !30
  %323 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %322, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %324)
  %325 = load ptr, ptr %22, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %327)
  %328 = load ptr, ptr %22, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %330)
  %331 = load ptr, ptr %22, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %333)
  %334 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %334) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %335 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %335, i32 noundef -4, i32 noundef 199, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

336:                                              ; preds = %305
  %337 = load ptr, ptr %22, align 8, !tbaa !30
  %338 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %337, i32 0, i32 9
  store ptr null, ptr %338, align 8, !tbaa !49
  %339 = load ptr, ptr %22, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8, !tbaa !44
  %342 = load ptr, ptr %22, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = load ptr, ptr %20, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.KINMemRec, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !43
  %348 = call ptr @SUNLinSol_Band(ptr noundef %341, ptr noundef %344, ptr noundef %347)
  %349 = load ptr, ptr %22, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %349, i32 0, i32 9
  store ptr %348, ptr %350, align 8, !tbaa !49
  %351 = load ptr, ptr %22, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %351, i32 0, i32 9
  %353 = load ptr, ptr %352, align 8, !tbaa !49
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %376

355:                                              ; preds = %336
  %356 = load ptr, ptr %22, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %358)
  %359 = load ptr, ptr %22, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %361)
  %362 = load ptr, ptr %22, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %362, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %364)
  %365 = load ptr, ptr %22, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %365, i32 0, i32 13
  %367 = load ptr, ptr %366, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %367)
  %368 = load ptr, ptr %22, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %368, i32 0, i32 14
  %370 = load ptr, ptr %369, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %370)
  %371 = load ptr, ptr %22, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %371, i32 0, i32 8
  %373 = load ptr, ptr %372, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %373)
  %374 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %374) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %375 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %375, i32 noundef -4, i32 noundef 217, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

376:                                              ; preds = %336
  %377 = load ptr, ptr %22, align 8, !tbaa !30
  %378 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %377, i32 0, i32 9
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  %380 = call i32 @SUNLinSolInitialize(ptr noundef %379)
  store i32 %380, ptr %30, align 4, !tbaa !50
  %381 = load i32, ptr %30, align 4, !tbaa !50
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %408

383:                                              ; preds = %376
  %384 = load ptr, ptr %22, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %384, i32 0, i32 11
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %386)
  %387 = load ptr, ptr %22, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %387, i32 0, i32 10
  %389 = load ptr, ptr %388, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %389)
  %390 = load ptr, ptr %22, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %392)
  %393 = load ptr, ptr %22, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %395)
  %396 = load ptr, ptr %22, align 8, !tbaa !30
  %397 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %401)
  %402 = load ptr, ptr %22, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %402, i32 0, i32 9
  %404 = load ptr, ptr %403, align 8, !tbaa !49
  %405 = call i32 @SUNLinSolFree(ptr noundef %404)
  %406 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %406) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %407 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %407, i32 noundef -8, i32 noundef 235, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -8, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

408:                                              ; preds = %376
  %409 = load double, ptr %17, align 8, !tbaa !9
  %410 = fcmp ogt double %409, 0.000000e+00
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load double, ptr %17, align 8, !tbaa !9
  br label %426

413:                                              ; preds = %408
  %414 = load ptr, ptr %20, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.KINMemRec, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8, !tbaa !51
  %417 = fcmp ole double %416, 0.000000e+00
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  br label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr %20, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.KINMemRec, ptr %420, i32 0, i32 1
  %422 = load double, ptr %421, align 8, !tbaa !51
  %423 = call double @sqrt(double noundef %422) #6, !tbaa !50
  br label %424

424:                                              ; preds = %419, %418
  %425 = phi double [ 0.000000e+00, %418 ], [ %423, %419 ]
  br label %426

426:                                              ; preds = %424, %411
  %427 = phi double [ %412, %411 ], [ %425, %424 ]
  %428 = load ptr, ptr %22, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %428, i32 0, i32 4
  store double %427, ptr %429, align 8, !tbaa !52
  %430 = load i64, ptr %12, align 8, !tbaa !7
  %431 = load ptr, ptr %22, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %431, i32 0, i32 7
  store i64 %430, ptr %432, align 8, !tbaa !53
  %433 = load ptr, ptr %22, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %433, i32 0, i32 15
  store i64 0, ptr %434, align 8, !tbaa !54
  %435 = load ptr, ptr %22, align 8, !tbaa !30
  %436 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %435, i32 0, i32 16
  store i64 0, ptr %436, align 8, !tbaa !55
  %437 = load ptr, ptr %20, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.KINMemRec, ptr %437, i32 0, i32 45
  %439 = load ptr, ptr %438, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %461

445:                                              ; preds = %426
  %446 = load ptr, ptr %20, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.KINMemRec, ptr %446, i32 0, i32 45
  %448 = load ptr, ptr %447, align 8, !tbaa !24
  call void @N_VSpace(ptr noundef %448, ptr noundef %26, ptr noundef %27)
  %449 = load i64, ptr %26, align 8, !tbaa !7
  %450 = mul nsw i64 3, %449
  %451 = load ptr, ptr %22, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %451, i32 0, i32 15
  %453 = load i64, ptr %452, align 8, !tbaa !54
  %454 = add nsw i64 %453, %450
  store i64 %454, ptr %452, align 8, !tbaa !54
  %455 = load i64, ptr %27, align 8, !tbaa !7
  %456 = mul nsw i64 3, %455
  %457 = load ptr, ptr %22, align 8, !tbaa !30
  %458 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %457, i32 0, i32 16
  %459 = load i64, ptr %458, align 8, !tbaa !55
  %460 = add nsw i64 %459, %456
  store i64 %460, ptr %458, align 8, !tbaa !55
  br label %461

461:                                              ; preds = %445, %426
  %462 = load ptr, ptr %22, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %462, i32 0, i32 11
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8, !tbaa !56
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %484

470:                                              ; preds = %461
  %471 = load ptr, ptr %22, align 8, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %471, i32 0, i32 11
  %473 = load ptr, ptr %472, align 8, !tbaa !44
  call void @N_VSpace(ptr noundef %473, ptr noundef %26, ptr noundef %27)
  %474 = load i64, ptr %26, align 8, !tbaa !7
  %475 = load ptr, ptr %22, align 8, !tbaa !30
  %476 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %475, i32 0, i32 15
  %477 = load i64, ptr %476, align 8, !tbaa !54
  %478 = add nsw i64 %477, %474
  store i64 %478, ptr %476, align 8, !tbaa !54
  %479 = load i64, ptr %27, align 8, !tbaa !7
  %480 = load ptr, ptr %22, align 8, !tbaa !30
  %481 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %480, i32 0, i32 16
  %482 = load i64, ptr %481, align 8, !tbaa !55
  %483 = add nsw i64 %482, %479
  store i64 %483, ptr %481, align 8, !tbaa !55
  br label %484

484:                                              ; preds = %470, %461
  %485 = load ptr, ptr %22, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %485, i32 0, i32 10
  %487 = load ptr, ptr %486, align 8, !tbaa !45
  %488 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %489, i32 0, i32 4
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %507

493:                                              ; preds = %484
  %494 = load ptr, ptr %22, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %494, i32 0, i32 10
  %496 = load ptr, ptr %495, align 8, !tbaa !45
  call void @N_VSpace(ptr noundef %496, ptr noundef %26, ptr noundef %27)
  %497 = load i64, ptr %26, align 8, !tbaa !7
  %498 = load ptr, ptr %22, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %498, i32 0, i32 15
  %500 = load i64, ptr %499, align 8, !tbaa !54
  %501 = add nsw i64 %500, %497
  store i64 %501, ptr %499, align 8, !tbaa !54
  %502 = load i64, ptr %27, align 8, !tbaa !7
  %503 = load ptr, ptr %22, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %503, i32 0, i32 16
  %505 = load i64, ptr %504, align 8, !tbaa !55
  %506 = add nsw i64 %505, %502
  store i64 %506, ptr %504, align 8, !tbaa !55
  br label %507

507:                                              ; preds = %493, %484
  %508 = load ptr, ptr %22, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8, !tbaa !42
  %511 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !57
  %513 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %512, i32 0, i32 9
  %514 = load ptr, ptr %513, align 8, !tbaa !60
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %531

516:                                              ; preds = %507
  %517 = load ptr, ptr %22, align 8, !tbaa !30
  %518 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %517, i32 0, i32 8
  %519 = load ptr, ptr %518, align 8, !tbaa !42
  %520 = call i32 @SUNMatSpace(ptr noundef %519, ptr noundef %28, ptr noundef %29)
  store i32 %520, ptr %30, align 4, !tbaa !50
  %521 = load i64, ptr %28, align 8, !tbaa !7
  %522 = load ptr, ptr %22, align 8, !tbaa !30
  %523 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %522, i32 0, i32 15
  %524 = load i64, ptr %523, align 8, !tbaa !54
  %525 = add nsw i64 %524, %521
  store i64 %525, ptr %523, align 8, !tbaa !54
  %526 = load i64, ptr %29, align 8, !tbaa !7
  %527 = load ptr, ptr %22, align 8, !tbaa !30
  %528 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %527, i32 0, i32 16
  %529 = load i64, ptr %528, align 8, !tbaa !55
  %530 = add nsw i64 %529, %526
  store i64 %530, ptr %528, align 8, !tbaa !55
  br label %531

531:                                              ; preds = %516, %507
  %532 = load ptr, ptr %22, align 8, !tbaa !30
  %533 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !62
  %537 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %536, i32 0, i32 12
  %538 = load ptr, ptr %537, align 8, !tbaa !65
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %555

540:                                              ; preds = %531
  %541 = load ptr, ptr %22, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %541, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8, !tbaa !49
  %544 = call i32 @SUNLinSolSpace(ptr noundef %543, ptr noundef %28, ptr noundef %29)
  store i32 %544, ptr %30, align 4, !tbaa !50
  %545 = load i64, ptr %28, align 8, !tbaa !7
  %546 = load ptr, ptr %22, align 8, !tbaa !30
  %547 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %546, i32 0, i32 15
  %548 = load i64, ptr %547, align 8, !tbaa !54
  %549 = add nsw i64 %548, %545
  store i64 %549, ptr %547, align 8, !tbaa !54
  %550 = load i64, ptr %29, align 8, !tbaa !7
  %551 = load ptr, ptr %22, align 8, !tbaa !30
  %552 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %551, i32 0, i32 16
  %553 = load i64, ptr %552, align 8, !tbaa !55
  %554 = add nsw i64 %553, %550
  store i64 %554, ptr %552, align 8, !tbaa !55
  br label %555

555:                                              ; preds = %540, %531
  %556 = load ptr, ptr %22, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %556, i32 0, i32 17
  store i64 0, ptr %557, align 8, !tbaa !67
  %558 = load ptr, ptr %21, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %558, i32 0, i32 19
  %560 = load ptr, ptr %559, align 8, !tbaa !68
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %568

562:                                              ; preds = %555
  %563 = load ptr, ptr %21, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %563, i32 0, i32 19
  %565 = load ptr, ptr %564, align 8, !tbaa !68
  %566 = load ptr, ptr %20, align 8, !tbaa !11
  %567 = call i32 %565(ptr noundef %566)
  br label %568

568:                                              ; preds = %562, %555
  %569 = load ptr, ptr %22, align 8, !tbaa !30
  %570 = load ptr, ptr %21, align 8, !tbaa !22
  %571 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %570, i32 0, i32 20
  store ptr %569, ptr %571, align 8, !tbaa !70
  %572 = load ptr, ptr %21, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %572, i32 0, i32 19
  store ptr @KINBBDPrecFree, ptr %573, align 8, !tbaa !68
  %574 = load ptr, ptr %11, align 8, !tbaa !3
  %575 = call i32 @KINSetPreconditioner(ptr noundef %574, ptr noundef @KINBBDPrecSetup, ptr noundef @KINBBDPrecSolve)
  store i32 %575, ptr %30, align 4, !tbaa !50
  %576 = load i32, ptr %30, align 4, !tbaa !50
  store i32 %576, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %577

577:                                              ; preds = %568, %383, %355, %318, %290, %265, %243, %223, %206, %61, %55, %41, %34
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
  %578 = load i32, ptr %10, align 4
  ret i32 %578
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

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
define internal i32 @KINBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.KINMemRec, ptr %7, i32 0, i32 78
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 78
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %24, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = call i32 @SUNLinSolFree(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %47) #6
  store ptr null, ptr %5, align 8, !tbaa !30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !30
  %17 = load ptr, ptr %12, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %13, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = call i32 @SUNMatZero(ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !50
  %24 = load i32, ptr %14, align 4, !tbaa !50
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %27, i32 noundef -1, i32 noundef 418, ptr noundef @__func__.KINBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

28:                                               ; preds = %5
  %29 = load ptr, ptr %12, align 8, !tbaa !30
  %30 = load ptr, ptr %7, align 8, !tbaa !71
  %31 = load ptr, ptr %8, align 8, !tbaa !71
  %32 = load ptr, ptr %12, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load ptr, ptr %12, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %12, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = call i32 @KBBDDQJac(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !50
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %45, i32 noundef -1, i32 noundef 427, ptr noundef @__func__.KINBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

46:                                               ; preds = %28
  %47 = load ptr, ptr %12, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %12, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = call i32 @SUNLinSolSetup_Band(ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !50
  %54 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %46, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !71
  store ptr %3, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !30
  %19 = load ptr, ptr %11, align 8, !tbaa !71
  %20 = call ptr @N_VGetArrayPointer(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !72
  %21 = load ptr, ptr %13, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !72
  %25 = load ptr, ptr %14, align 8, !tbaa !72
  %26 = load ptr, ptr %13, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @N_VSetArrayPointer(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %13, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = call i32 @SUNLinSolSolve(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, double noundef 0.000000e+00)
  store i32 %41, ptr %17, align 4, !tbaa !50
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %59, %6
  %43 = load i32, ptr %16, align 4, !tbaa !50
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !53
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8, !tbaa !72
  %51 = load i32, ptr %16, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %14, align 8, !tbaa !72
  %56 = load i32, ptr %16, align 4, !tbaa !50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %16, align 4, !tbaa !50
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !50
  br label %42

62:                                               ; preds = %42
  %63 = load i32, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 307, ptr noundef @__func__.KINBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 78
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 315, ptr noundef @__func__.KINBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 78
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %32, i32 noundef -5, i32 noundef 323, ptr noundef @__func__.KINBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  store ptr %36, ptr %10, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %41, i32 0, i32 16
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %7, align 8, !tbaa !73
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
define i32 @KINBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 346, ptr noundef @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 78
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %20, i32 noundef -2, i32 noundef 354, ptr noundef @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 78
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %30, i32 noundef -5, i32 noundef 362, ptr noundef @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.KINLsMemRec, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %8, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %35, i32 0, i32 17
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %5, align 8, !tbaa !73
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

declare i32 @SUNMatZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @KBBDDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
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
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %14, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !71
  %36 = load ptr, ptr %13, align 8, !tbaa !71
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !71
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %25, align 8, !tbaa !72
  %39 = load ptr, ptr %10, align 8, !tbaa !71
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %26, align 8, !tbaa !72
  %41 = load ptr, ptr %11, align 8, !tbaa !71
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !72
  %43 = load ptr, ptr %12, align 8, !tbaa !71
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %28, align 8, !tbaa !72
  %45 = load ptr, ptr %13, align 8, !tbaa !71
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %29, align 8, !tbaa !72
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = load ptr, ptr %9, align 8, !tbaa !71
  %59 = load ptr, ptr %14, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = call i32 %54(i64 noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %17, align 4, !tbaa !50
  %63 = load i32, ptr %17, align 4, !tbaa !50
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %311

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %6
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !53
  %75 = load ptr, ptr %9, align 8, !tbaa !71
  %76 = load ptr, ptr %11, align 8, !tbaa !71
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = call i32 %71(i64 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %17, align 4, !tbaa !50
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %81, i32 0, i32 17
  %83 = load i64, ptr %82, align 8, !tbaa !67
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !67
  %85 = load i32, ptr %17, align 4, !tbaa !50
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %68
  %88 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %311

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !39
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = add nsw i64 %92, %95
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %21, align 8, !tbaa !7
  %98 = load i64, ptr %21, align 8, !tbaa !7
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  %104 = load i64, ptr %21, align 8, !tbaa !7
  br label %109

105:                                              ; preds = %89
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !53
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i64 [ %104, %103 ], [ %108, %105 ]
  store i64 %110, ptr %22, align 8, !tbaa !7
  store i64 1, ptr %18, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %307, %109
  %112 = load i64, ptr %18, align 8, !tbaa !7
  %113 = load i64, ptr %22, align 8, !tbaa !7
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %310

115:                                              ; preds = %111
  %116 = load i64, ptr %18, align 8, !tbaa !7
  %117 = sub nsw i64 %116, 1
  store i64 %117, ptr %20, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %160, %115
  %119 = load i64, ptr %20, align 8, !tbaa !7
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !53
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %124, label %164

124:                                              ; preds = %118
  %125 = load ptr, ptr %8, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %125, i32 0, i32 4
  %127 = load double, ptr %126, align 8, !tbaa !52
  %128 = load ptr, ptr %25, align 8, !tbaa !72
  %129 = load i64, ptr %20, align 8, !tbaa !7
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = load ptr, ptr %26, align 8, !tbaa !72
  %134 = load i64, ptr %20, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !9
  %137 = fdiv double 1.000000e+00, %136
  %138 = fcmp ogt double %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %124
  %140 = load ptr, ptr %25, align 8, !tbaa !72
  %141 = load i64, ptr %20, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = call double @llvm.fabs.f64(double %143)
  br label %151

145:                                              ; preds = %124
  %146 = load ptr, ptr %26, align 8, !tbaa !72
  %147 = load i64, ptr %20, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = fdiv double 1.000000e+00, %149
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi double [ %144, %139 ], [ %150, %145 ]
  %153 = fmul double %127, %152
  store double %153, ptr %15, align 8, !tbaa !9
  %154 = load double, ptr %15, align 8, !tbaa !9
  %155 = load ptr, ptr %29, align 8, !tbaa !72
  %156 = load i64, ptr %20, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !9
  %159 = fadd double %158, %154
  store double %159, ptr %157, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %151
  %161 = load i64, ptr %21, align 8, !tbaa !7
  %162 = load i64, ptr %20, align 8, !tbaa !7
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %20, align 8, !tbaa !7
  br label %118

164:                                              ; preds = %118
  %165 = load ptr, ptr %8, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr %8, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !53
  %171 = load ptr, ptr %13, align 8, !tbaa !71
  %172 = load ptr, ptr %12, align 8, !tbaa !71
  %173 = load ptr, ptr %14, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.KINMemRec, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !74
  %176 = call i32 %167(i64 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %175)
  store i32 %176, ptr %17, align 4, !tbaa !50
  %177 = load ptr, ptr %8, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %177, i32 0, i32 17
  %179 = load i64, ptr %178, align 8, !tbaa !67
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !67
  %181 = load i32, ptr %17, align 4, !tbaa !50
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %164
  %184 = load i32, ptr %17, align 4, !tbaa !50
  store i32 %184, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %311

185:                                              ; preds = %164
  %186 = load i64, ptr %18, align 8, !tbaa !7
  %187 = sub nsw i64 %186, 1
  store i64 %187, ptr %20, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %302, %185
  %189 = load i64, ptr %20, align 8, !tbaa !7
  %190 = load ptr, ptr %8, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !53
  %193 = icmp slt i64 %189, %192
  br i1 %193, label %194, label %306

194:                                              ; preds = %188
  %195 = load ptr, ptr %25, align 8, !tbaa !72
  %196 = load i64, ptr %20, align 8, !tbaa !7
  %197 = getelementptr inbounds double, ptr %195, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = load ptr, ptr %29, align 8, !tbaa !72
  %200 = load i64, ptr %20, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  store double %198, ptr %201, align 8, !tbaa !9
  %202 = load ptr, ptr %8, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %205 = load i64, ptr %20, align 8, !tbaa !7
  %206 = call ptr @SUNBandMatrix_Column(ptr noundef %204, i64 noundef %205)
  store ptr %206, ptr %30, align 8, !tbaa !72
  %207 = load ptr, ptr %8, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %207, i32 0, i32 4
  %209 = load double, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %25, align 8, !tbaa !72
  %211 = load i64, ptr %20, align 8, !tbaa !7
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !9
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = load ptr, ptr %26, align 8, !tbaa !72
  %216 = load i64, ptr %20, align 8, !tbaa !7
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !9
  %219 = fdiv double 1.000000e+00, %218
  %220 = fcmp ogt double %214, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %194
  %222 = load ptr, ptr %25, align 8, !tbaa !72
  %223 = load i64, ptr %20, align 8, !tbaa !7
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !9
  %226 = call double @llvm.fabs.f64(double %225)
  br label %233

227:                                              ; preds = %194
  %228 = load ptr, ptr %26, align 8, !tbaa !72
  %229 = load i64, ptr %20, align 8, !tbaa !7
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !9
  %232 = fdiv double 1.000000e+00, %231
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi double [ %226, %221 ], [ %232, %227 ]
  %235 = fmul double %209, %234
  store double %235, ptr %15, align 8, !tbaa !9
  %236 = load double, ptr %15, align 8, !tbaa !9
  %237 = fdiv double 1.000000e+00, %236
  store double %237, ptr %16, align 8, !tbaa !9
  %238 = load i64, ptr %20, align 8, !tbaa !7
  %239 = load ptr, ptr %8, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !40
  %242 = sub nsw i64 %238, %241
  %243 = icmp sgt i64 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  br label %251

245:                                              ; preds = %233
  %246 = load i64, ptr %20, align 8, !tbaa !7
  %247 = load ptr, ptr %8, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !40
  %250 = sub nsw i64 %246, %249
  br label %251

251:                                              ; preds = %245, %244
  %252 = phi i64 [ 0, %244 ], [ %250, %245 ]
  store i64 %252, ptr %23, align 8, !tbaa !7
  %253 = load i64, ptr %20, align 8, !tbaa !7
  %254 = load ptr, ptr %8, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8, !tbaa !41
  %257 = add nsw i64 %253, %256
  %258 = load ptr, ptr %8, align 8, !tbaa !30
  %259 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %258, i32 0, i32 7
  %260 = load i64, ptr %259, align 8, !tbaa !53
  %261 = sub nsw i64 %260, 1
  %262 = icmp slt i64 %257, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %251
  %264 = load i64, ptr %20, align 8, !tbaa !7
  %265 = load ptr, ptr %8, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8, !tbaa !41
  %268 = add nsw i64 %264, %267
  br label %274

269:                                              ; preds = %251
  %270 = load ptr, ptr %8, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %270, i32 0, i32 7
  %272 = load i64, ptr %271, align 8, !tbaa !53
  %273 = sub nsw i64 %272, 1
  br label %274

274:                                              ; preds = %269, %263
  %275 = phi i64 [ %268, %263 ], [ %273, %269 ]
  store i64 %275, ptr %24, align 8, !tbaa !7
  %276 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %276, ptr %19, align 8, !tbaa !7
  br label %277

277:                                              ; preds = %298, %274
  %278 = load i64, ptr %19, align 8, !tbaa !7
  %279 = load i64, ptr %24, align 8, !tbaa !7
  %280 = icmp sle i64 %278, %279
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  %282 = load double, ptr %16, align 8, !tbaa !9
  %283 = load ptr, ptr %28, align 8, !tbaa !72
  %284 = load i64, ptr %19, align 8, !tbaa !7
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !9
  %287 = load ptr, ptr %27, align 8, !tbaa !72
  %288 = load i64, ptr %19, align 8, !tbaa !7
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !9
  %291 = fsub double %286, %290
  %292 = fmul double %282, %291
  %293 = load ptr, ptr %30, align 8, !tbaa !72
  %294 = load i64, ptr %19, align 8, !tbaa !7
  %295 = load i64, ptr %20, align 8, !tbaa !7
  %296 = sub nsw i64 %294, %295
  %297 = getelementptr inbounds double, ptr %293, i64 %296
  store double %292, ptr %297, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %281
  %299 = load i64, ptr %19, align 8, !tbaa !7
  %300 = add nsw i64 %299, 1
  store i64 %300, ptr %19, align 8, !tbaa !7
  br label %277

301:                                              ; preds = %277
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %21, align 8, !tbaa !7
  %304 = load i64, ptr %20, align 8, !tbaa !7
  %305 = add nsw i64 %304, %303
  store i64 %305, ptr %20, align 8, !tbaa !7
  br label %188

306:                                              ; preds = %188
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %18, align 8, !tbaa !7
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %18, align 8, !tbaa !7
  br label %111

310:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %311

311:                                              ; preds = %310, %183, %87, %65
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %312 = load i32, ptr %7, align 4
  ret i32 %312
}

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

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
!12 = !{!"p1 _ZTS9KINMemRec", !4, i64 0}
!13 = !{!14, !4, i64 584}
!14 = !{!"KINMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !16, i64 192, !10, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !16, i64 352, !16, i64 356, !10, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !10, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !20, i64 440, !8, i64 448, !8, i64 456, !16, i64 464, !4, i64 472, !21, i64 480, !16, i64 488, !19, i64 496, !18, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !16, i64 576, !4, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !16, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !16, i64 664}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!"p1 _ZTS10_SUNQRData", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11KINLsMemRec", !4, i64 0}
!24 = !{!14, !17, i64 328}
!25 = !{!26, !27, i64 8}
!26 = !{!"_generic_N_Vector", !4, i64 0, !27, i64 8, !15, i64 16}
!27 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!28 = !{!29, !4, i64 40}
!29 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15KBBDPrecDataRec", !4, i64 0}
!32 = !{!33, !4, i64 144}
!33 = !{!"KBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !34, i64 64, !35, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !4, i64 144}
!34 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!35 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!36 = !{!33, !4, i64 40}
!37 = !{!33, !4, i64 48}
!38 = !{!33, !8, i64 0}
!39 = !{!33, !8, i64 8}
!40 = !{!33, !8, i64 16}
!41 = !{!33, !8, i64 24}
!42 = !{!33, !34, i64 64}
!43 = !{!14, !15, i64 0}
!44 = !{!33, !17, i64 88}
!45 = !{!33, !17, i64 80}
!46 = !{!33, !17, i64 96}
!47 = !{!33, !17, i64 104}
!48 = !{!33, !17, i64 112}
!49 = !{!33, !35, i64 72}
!50 = !{!16, !16, i64 0}
!51 = !{!14, !10, i64 8}
!52 = !{!33, !10, i64 32}
!53 = !{!33, !8, i64 56}
!54 = !{!33, !8, i64 120}
!55 = !{!33, !8, i64 128}
!56 = !{!29, !4, i64 32}
!57 = !{!58, !59, i64 8}
!58 = !{!"_generic_SUNMatrix", !4, i64 0, !59, i64 8, !15, i64 16}
!59 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!60 = !{!61, !4, i64 72}
!61 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!62 = !{!63, !64, i64 8}
!63 = !{!"_generic_SUNLinearSolver", !4, i64 0, !64, i64 8, !15, i64 16}
!64 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!65 = !{!66, !4, i64 96}
!66 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!67 = !{!33, !8, i64 136}
!68 = !{!69, !4, i64 136}
!69 = !{!"KINLsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !4, i64 16, !4, i64 24, !35, i64 32, !34, i64 40, !10, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !16, i64 112, !16, i64 116, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !16, i64 152, !4, i64 160, !4, i64 168, !4, i64 176}
!70 = !{!69, !4, i64 144}
!71 = !{!17, !17, i64 0}
!72 = !{!19, !19, i64 0}
!73 = !{!20, !20, i64 0}
!74 = !{!14, !4, i64 24}
