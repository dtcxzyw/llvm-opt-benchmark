target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDALsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDABBDPrecDataRecB = type { ptr, ptr }

@__func__.IDABBDPrecInit = private unnamed_addr constant [15 x i8] c"IDABBDPrecInit\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.IDABBDPrecReInit = private unnamed_addr constant [17 x i8] c"IDABBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@__func__.IDABBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"IDABBDPrecGetWorkSpace\00", align 1
@__func__.IDABBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"IDABBDPrecGetNumGfnEvals\00", align 1
@__func__.IDABBDPrecInitB = private unnamed_addr constant [16 x i8] c"IDABBDPrecInitB\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.IDABBDPrecReInitB = private unnamed_addr constant [18 x i8] c"IDABBDPrecReInitB\00", align 1
@__func__.IDABBDPrecSetup = private unnamed_addr constant [16 x i8] c"IDABBDPrecSetup\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"The Glocal or Gcomm routine failed in an unrecoverable manner.\00", align 1
@__func__.IDAAglocal = private unnamed_addr constant [11 x i8] c"IDAAglocal\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@__func__.IDAAgcomm = private unnamed_addr constant [10 x i8] c"IDAAgcomm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 85, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  br label %595

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.IDAMemRec, ptr %36, i32 0, i32 213
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %41, i32 noundef -2, i32 noundef 94, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  br label %595

42:                                               ; preds = %34
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 213
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.IDAMemRec, ptr %46, i32 0, i32 66
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %55, i32 noundef -3, i32 noundef 103, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  br label %595

56:                                               ; preds = %42
  store ptr null, ptr %22, align 8
  %57 = call noalias ptr @malloc(i64 noundef 160) #5
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %61, i32 noundef -4, i32 noundef 113, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

62:                                               ; preds = %56
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %64, i32 0, i32 19
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i64, ptr %13, align 8
  %75 = icmp sgt i64 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %79

77:                                               ; preds = %62
  %78 = load i64, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i64 [ 0, %76 ], [ %78, %77 ]
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = sub nsw i64 %83, 1
  br label %93

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = icmp sgt i64 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %13, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ 0, %88 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i64 [ %84, %82 ], [ %92, %91 ]
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  %97 = load i64, ptr %12, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, ptr %14, align 8
  %100 = icmp sgt i64 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %104

102:                                              ; preds = %93
  %103 = load i64, ptr %14, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i64 [ 0, %101 ], [ %103, %102 ]
  %106 = icmp slt i64 %98, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %12, align 8
  %109 = sub nsw i64 %108, 1
  br label %118

110:                                              ; preds = %104
  %111 = load i64, ptr %14, align 8
  %112 = icmp sgt i64 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  %115 = load i64, ptr %14, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ 0, %113 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i64 [ %109, %107 ], [ %117, %116 ]
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %120, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = load i64, ptr %15, align 8
  %125 = icmp sgt i64 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %129

127:                                              ; preds = %118
  %128 = load i64, ptr %15, align 8
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i64 [ 0, %126 ], [ %128, %127 ]
  %131 = icmp slt i64 %123, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8
  %134 = sub nsw i64 %133, 1
  br label %143

135:                                              ; preds = %129
  %136 = load i64, ptr %15, align 8
  %137 = icmp sgt i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %15, align 8
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ 0, %138 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi i64 [ %134, %132 ], [ %142, %141 ]
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %12, align 8
  %146 = sub nsw i64 %145, 1
  %147 = load i64, ptr %16, align 8
  %148 = icmp sgt i64 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %152

150:                                              ; preds = %143
  %151 = load i64, ptr %16, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i64 [ 0, %149 ], [ %151, %150 ]
  %154 = icmp slt i64 %146, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %12, align 8
  %157 = sub nsw i64 %156, 1
  br label %166

158:                                              ; preds = %152
  %159 = load i64, ptr %16, align 8
  %160 = icmp sgt i64 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %164

162:                                              ; preds = %158
  %163 = load i64, ptr %16, align 8
  br label %164

164:                                              ; preds = %162, %161
  %165 = phi i64 [ 0, %161 ], [ %163, %162 ]
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i64 [ %157, %155 ], [ %165, %164 ]
  store i64 %167, ptr %24, align 8
  %168 = load i64, ptr %23, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8
  %171 = load i64, ptr %24, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8
  %174 = load i64, ptr %12, align 8
  %175 = sub nsw i64 %174, 1
  %176 = load i64, ptr %23, align 8
  %177 = load i64, ptr %24, align 8
  %178 = add nsw i64 %176, %177
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %166
  %181 = load i64, ptr %12, align 8
  %182 = sub nsw i64 %181, 1
  br label %187

183:                                              ; preds = %166
  %184 = load i64, ptr %23, align 8
  %185 = load i64, ptr %24, align 8
  %186 = add nsw i64 %184, %185
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i64 [ %182, %180 ], [ %186, %183 ]
  store i64 %188, ptr %25, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %189, i32 0, i32 8
  store ptr null, ptr %190, align 8
  %191 = load i64, ptr %12, align 8
  %192 = load i64, ptr %23, align 8
  %193 = load i64, ptr %24, align 8
  %194 = load i64, ptr %25, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.IDAMemRec, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @SUNBandMatrixStorage(i64 noundef %191, i64 noundef %192, i64 noundef %193, i64 noundef %194, ptr noundef %197)
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %199, i32 0, i32 8
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %187
  %206 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %206) #6
  store ptr null, ptr %22, align 8
  %207 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %207, i32 noundef -4, i32 noundef 140, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

208:                                              ; preds = %187
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %209, i32 0, i32 10
  store ptr null, ptr %210, align 8
  %211 = load i64, ptr %12, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @N_VNewEmpty_Serial(i64 noundef %211, ptr noundef %214)
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %216, i32 0, i32 10
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %208
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  call void @SUNMatDestroy(ptr noundef %225)
  %226 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %226) #6
  store ptr null, ptr %22, align 8
  %227 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %227, i32 noundef -4, i32 noundef 153, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

228:                                              ; preds = %208
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %229, i32 0, i32 11
  store ptr null, ptr %230, align 8
  %231 = load i64, ptr %12, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.IDAMemRec, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @N_VNewEmpty_Serial(i64 noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %236, i32 0, i32 11
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %228
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  call void @N_VDestroy(ptr noundef %245)
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void @SUNMatDestroy(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %249) #6
  store ptr null, ptr %22, align 8
  %250 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %250, i32 noundef -4, i32 noundef 165, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

251:                                              ; preds = %228
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %252, i32 0, i32 12
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.IDAMemRec, ptr %254, i32 0, i32 66
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @N_VClone(ptr noundef %256)
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %258, i32 0, i32 12
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %276

264:                                              ; preds = %251
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %266, align 8
  call void @N_VDestroy(ptr noundef %267)
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  call void @N_VDestroy(ptr noundef %270)
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  call void @SUNMatDestroy(ptr noundef %273)
  %274 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %274) #6
  store ptr null, ptr %22, align 8
  %275 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %275, i32 noundef -4, i32 noundef 178, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

276:                                              ; preds = %251
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %277, i32 0, i32 13
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.IDAMemRec, ptr %279, i32 0, i32 66
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @N_VClone(ptr noundef %281)
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %283, i32 0, i32 13
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %276
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  call void @N_VDestroy(ptr noundef %292)
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8
  call void @N_VDestroy(ptr noundef %295)
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  call void @N_VDestroy(ptr noundef %298)
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  call void @SUNMatDestroy(ptr noundef %301)
  %302 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %302) #6
  store ptr null, ptr %22, align 8
  %303 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %303, i32 noundef -4, i32 noundef 192, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

304:                                              ; preds = %276
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %305, i32 0, i32 14
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.IDAMemRec, ptr %307, i32 0, i32 66
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @N_VClone(ptr noundef %309)
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %311, i32 0, i32 14
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %335

317:                                              ; preds = %304
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  call void @N_VDestroy(ptr noundef %320)
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8
  call void @N_VDestroy(ptr noundef %323)
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %325, align 8
  call void @N_VDestroy(ptr noundef %326)
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  call void @N_VDestroy(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  call void @SUNMatDestroy(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %333) #6
  store ptr null, ptr %22, align 8
  %334 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %334, i32 noundef -4, i32 noundef 207, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

335:                                              ; preds = %304
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %336, i32 0, i32 15
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct.IDAMemRec, ptr %338, i32 0, i32 66
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @N_VClone(ptr noundef %340)
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %342, i32 0, i32 15
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %344, i32 0, i32 15
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %369

348:                                              ; preds = %335
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8
  call void @N_VDestroy(ptr noundef %351)
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8
  call void @N_VDestroy(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8
  call void @N_VDestroy(ptr noundef %357)
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8
  call void @N_VDestroy(ptr noundef %360)
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8
  call void @N_VDestroy(ptr noundef %363)
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8
  call void @SUNMatDestroy(ptr noundef %366)
  %367 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %367) #6
  store ptr null, ptr %22, align 8
  %368 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %368, i32 noundef -4, i32 noundef 223, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

369:                                              ; preds = %335
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %370, i32 0, i32 9
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %372, i32 0, i32 11
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds %struct.IDAMemRec, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @SUNLinSol_Band(ptr noundef %374, ptr noundef %377, ptr noundef %380)
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %382, i32 0, i32 9
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %412

388:                                              ; preds = %369
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %390, align 8
  call void @N_VDestroy(ptr noundef %391)
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %392, i32 0, i32 11
  %394 = load ptr, ptr %393, align 8
  call void @N_VDestroy(ptr noundef %394)
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  call void @N_VDestroy(ptr noundef %397)
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8
  call void @N_VDestroy(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8
  call void @N_VDestroy(ptr noundef %403)
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %405, align 8
  call void @N_VDestroy(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  call void @SUNMatDestroy(ptr noundef %409)
  %410 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %410) #6
  store ptr null, ptr %22, align 8
  %411 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %411, i32 noundef -4, i32 noundef 242, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %595

412:                                              ; preds = %369
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 @SUNLinSolInitialize(ptr noundef %415)
  store i32 %416, ptr %30, align 4
  %417 = load i32, ptr %30, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %447

419:                                              ; preds = %412
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8
  call void @N_VDestroy(ptr noundef %422)
  %423 = load ptr, ptr %22, align 8
  %424 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8
  call void @N_VDestroy(ptr noundef %425)
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %426, i32 0, i32 12
  %428 = load ptr, ptr %427, align 8
  call void @N_VDestroy(ptr noundef %428)
  %429 = load ptr, ptr %22, align 8
  %430 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  call void @N_VDestroy(ptr noundef %431)
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %432, i32 0, i32 14
  %434 = load ptr, ptr %433, align 8
  call void @N_VDestroy(ptr noundef %434)
  %435 = load ptr, ptr %22, align 8
  %436 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %436, align 8
  call void @N_VDestroy(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  call void @SUNMatDestroy(ptr noundef %440)
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %441, i32 0, i32 9
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @SUNLinSolFree(ptr noundef %443)
  %445 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %445) #6
  store ptr null, ptr %22, align 8
  %446 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %446, i32 noundef -9, i32 noundef 261, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %10, align 4
  br label %595

447:                                              ; preds = %412
  %448 = load double, ptr %17, align 8
  %449 = fcmp ogt double %448, 0.000000e+00
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load double, ptr %17, align 8
  br label %465

452:                                              ; preds = %447
  %453 = load ptr, ptr %20, align 8
  %454 = getelementptr inbounds %struct.IDAMemRec, ptr %453, i32 0, i32 1
  %455 = load double, ptr %454, align 8
  %456 = fcmp ole double %455, 0.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %463

458:                                              ; preds = %452
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds %struct.IDAMemRec, ptr %459, i32 0, i32 1
  %461 = load double, ptr %460, align 8
  %462 = call double @sqrt(double noundef %461) #6
  br label %463

463:                                              ; preds = %458, %457
  %464 = phi double [ 0.000000e+00, %457 ], [ %462, %458 ]
  br label %465

465:                                              ; preds = %463, %450
  %466 = phi double [ %451, %450 ], [ %464, %463 ]
  %467 = load ptr, ptr %22, align 8
  %468 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %467, i32 0, i32 4
  store double %466, ptr %468, align 8
  %469 = load i64, ptr %12, align 8
  %470 = load ptr, ptr %22, align 8
  %471 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %470, i32 0, i32 7
  store i64 %469, ptr %471, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %472, i32 0, i32 16
  store i64 0, ptr %473, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %474, i32 0, i32 17
  store i64 0, ptr %475, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds %struct.IDAMemRec, ptr %476, i32 0, i32 66
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._generic_N_Vector, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %500

484:                                              ; preds = %465
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds %struct.IDAMemRec, ptr %485, i32 0, i32 66
  %487 = load ptr, ptr %486, align 8
  call void @N_VSpace(ptr noundef %487, ptr noundef %26, ptr noundef %27)
  %488 = load i64, ptr %26, align 8
  %489 = mul nsw i64 4, %488
  %490 = load ptr, ptr %22, align 8
  %491 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %490, i32 0, i32 16
  %492 = load i64, ptr %491, align 8
  %493 = add nsw i64 %492, %489
  store i64 %493, ptr %491, align 8
  %494 = load i64, ptr %27, align 8
  %495 = mul nsw i64 4, %494
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %496, i32 0, i32 17
  %498 = load i64, ptr %497, align 8
  %499 = add nsw i64 %498, %495
  store i64 %499, ptr %497, align 8
  br label %500

500:                                              ; preds = %484, %465
  %501 = load ptr, ptr %22, align 8
  %502 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %501, i32 0, i32 11
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct._generic_N_Vector, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %525

509:                                              ; preds = %500
  %510 = load ptr, ptr %22, align 8
  %511 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %510, i32 0, i32 11
  %512 = load ptr, ptr %511, align 8
  call void @N_VSpace(ptr noundef %512, ptr noundef %26, ptr noundef %27)
  %513 = load i64, ptr %26, align 8
  %514 = mul nsw i64 2, %513
  %515 = load ptr, ptr %22, align 8
  %516 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %515, i32 0, i32 16
  %517 = load i64, ptr %516, align 8
  %518 = add nsw i64 %517, %514
  store i64 %518, ptr %516, align 8
  %519 = load i64, ptr %27, align 8
  %520 = mul nsw i64 2, %519
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %521, i32 0, i32 17
  %523 = load i64, ptr %522, align 8
  %524 = add nsw i64 %523, %520
  store i64 %524, ptr %522, align 8
  br label %525

525:                                              ; preds = %509, %500
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %526, i32 0, i32 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %530, i32 0, i32 9
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %549

534:                                              ; preds = %525
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %535, i32 0, i32 8
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @SUNMatSpace(ptr noundef %537, ptr noundef %28, ptr noundef %29)
  store i32 %538, ptr %30, align 4
  %539 = load i64, ptr %28, align 8
  %540 = load ptr, ptr %22, align 8
  %541 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %540, i32 0, i32 16
  %542 = load i64, ptr %541, align 8
  %543 = add nsw i64 %542, %539
  store i64 %543, ptr %541, align 8
  %544 = load i64, ptr %29, align 8
  %545 = load ptr, ptr %22, align 8
  %546 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %545, i32 0, i32 17
  %547 = load i64, ptr %546, align 8
  %548 = add nsw i64 %547, %544
  store i64 %548, ptr %546, align 8
  br label %549

549:                                              ; preds = %534, %525
  %550 = load ptr, ptr %22, align 8
  %551 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %550, i32 0, i32 9
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %554, i32 0, i32 12
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %573

558:                                              ; preds = %549
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %559, i32 0, i32 9
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @SUNLinSolSpace(ptr noundef %561, ptr noundef %28, ptr noundef %29)
  store i32 %562, ptr %30, align 4
  %563 = load i64, ptr %28, align 8
  %564 = load ptr, ptr %22, align 8
  %565 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %564, i32 0, i32 16
  %566 = load i64, ptr %565, align 8
  %567 = add nsw i64 %566, %563
  store i64 %567, ptr %565, align 8
  %568 = load i64, ptr %29, align 8
  %569 = load ptr, ptr %22, align 8
  %570 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %569, i32 0, i32 17
  %571 = load i64, ptr %570, align 8
  %572 = add nsw i64 %571, %568
  store i64 %572, ptr %570, align 8
  br label %573

573:                                              ; preds = %558, %549
  %574 = load ptr, ptr %22, align 8
  %575 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %574, i32 0, i32 18
  store i64 0, ptr %575, align 8
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds %struct.IDALsMemRec, ptr %576, i32 0, i32 35
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %586

580:                                              ; preds = %573
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds %struct.IDALsMemRec, ptr %581, i32 0, i32 35
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %20, align 8
  %585 = call i32 %583(ptr noundef %584)
  br label %586

586:                                              ; preds = %580, %573
  %587 = load ptr, ptr %22, align 8
  %588 = load ptr, ptr %21, align 8
  %589 = getelementptr inbounds %struct.IDALsMemRec, ptr %588, i32 0, i32 36
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %21, align 8
  %591 = getelementptr inbounds %struct.IDALsMemRec, ptr %590, i32 0, i32 35
  store ptr @IDABBDPrecFree, ptr %591, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = call i32 @IDASetPreconditioner(ptr noundef %592, ptr noundef @IDABBDPrecSetup, ptr noundef @IDABBDPrecSolve)
  store i32 %593, ptr %30, align 4
  %594 = load i32, ptr %30, align 4
  store i32 %594, ptr %10, align 4
  br label %595

595:                                              ; preds = %586, %419, %388, %348, %317, %289, %264, %242, %222, %205, %60, %54, %40, %33
  %596 = load i32, ptr %10, align 4
  ret i32 %596
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) #1

declare void @SUNMatDestroy(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNLinSolFree(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.IDAMemRec, ptr %6, i32 0, i32 213
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.IDAMemRec, ptr %12, i32 0, i32 213
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IDALsMemRec, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %50

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.IDALsMemRec, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @SUNLinSolFree(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @N_VDestroy(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  call void @N_VDestroy(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @N_VDestroy(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  call void @SUNMatDestroy(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #6
  store ptr null, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %20, %19, %10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store double %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @SUNMatZero(ptr noundef %23)
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr %12, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @IBBDDQJac(ptr noundef %25, double noundef %26, double noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %6
  %46 = load ptr, ptr %15, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -1, i32 noundef 488, ptr noundef @__func__.IDABBDPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %7, align 4
  br label %60

47:                                               ; preds = %6
  %48 = load i32, ptr %16, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  br label %60

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @SUNLinSolSetup_Band(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %51, %50, %45
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %20, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 327, ptr noundef @__func__.IDABBDPrecReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %115

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 213
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 336, ptr noundef @__func__.IDABBDPrecReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  br label %115

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 213
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.IDALsMemRec, ptr %29, i32 0, i32 36
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -5, i32 noundef 345, ptr noundef @__func__.IDABBDPrecReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %5, align 4
  br label %115

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.IDALsMemRec, ptr %36, i32 0, i32 36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i64, ptr %7, align 8
  %45 = icmp sgt i64 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %49

47:                                               ; preds = %35
  %48 = load i64, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i64 [ 0, %46 ], [ %48, %47 ]
  %51 = icmp slt i64 %43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8
  %54 = sub nsw i64 %53, 1
  br label %63

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8
  %57 = icmp sgt i64 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 0, %58 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %54, %52 ], [ %62, %61 ]
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %13, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, ptr %8, align 8
  %70 = icmp sgt i64 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %74

72:                                               ; preds = %63
  %73 = load i64, ptr %8, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i64 [ 0, %71 ], [ %73, %72 ]
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %13, align 8
  %79 = sub nsw i64 %78, 1
  br label %88

80:                                               ; preds = %74
  %81 = load i64, ptr %8, align 8
  %82 = icmp sgt i64 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i64 [ 0, %83 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i64 [ %79, %77 ], [ %87, %86 ]
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load double, ptr %9, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load double, ptr %9, align 8
  br label %109

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fcmp ole double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.IDAMemRec, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @sqrt(double noundef %105) #6
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi double [ 0.000000e+00, %101 ], [ %106, %102 ]
  br label %109

109:                                              ; preds = %107, %94
  %110 = phi double [ %95, %94 ], [ %108, %107 ]
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %111, i32 0, i32 4
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %113, i32 0, i32 18
  store i64 0, ptr %114, align 8
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %109, %33, %23, %16
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 374, ptr noundef @__func__.IDABBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 213
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -2, i32 noundef 382, ptr noundef @__func__.IDABBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 213
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDALsMemRec, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -5, i32 noundef 390, ptr noundef @__func__.IDABBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.IDALsMemRec, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 17
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  store i64 %42, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %30, %20, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 411, ptr noundef @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 213
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 419, ptr noundef @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 213
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.IDALsMemRec, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -5, i32 noundef 427, ptr noundef @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IDALsMemRec, ptr %31, i32 0, i32 36
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %34, i32 0, i32 18
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 742, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %11, align 4
  br label %102

31:                                               ; preds = %10
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 240
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %22, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -101, i32 noundef 751, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %11, align 4
  br label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 239
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %23, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %22, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -3, i32 noundef 760, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %11, align 4
  br label %102

50:                                               ; preds = %39
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %24, align 8
  br label %54

54:                                               ; preds = %64, %50
  %55 = load ptr, ptr %24, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.IDABMemRec, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  br label %54

68:                                               ; preds = %63, %54
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.IDABMemRec, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %26, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load double, ptr %19, align 8
  %79 = call i32 @IDABBDPrecInit(ptr noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, double noundef %78, ptr noundef @IDAAglocal, ptr noundef @IDAAgcomm)
  store i32 %79, ptr %27, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %27, align 4
  store i32 %83, ptr %11, align 4
  br label %102

84:                                               ; preds = %68
  store ptr null, ptr %25, align 8
  %85 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %22, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -4, i32 noundef 787, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %11, align 4
  br label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.IDABMemRec, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.IDABMemRec, ptr %100, i32 0, i32 13
  store ptr @IDABBDPrecFreeB, ptr %101, align 8
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %90, %88, %82, %48, %37, %30
  %103 = load i32, ptr %11, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAglocal(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 239
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.IDAadjMemRec, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.IDABMemRec, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %6
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load double, ptr %9, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -1, i32 noundef 898, ptr noundef @__func__.IDAAglocal, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -1, ptr %7, align 4
  br label %70

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %6
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load double, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.IDAadjMemRec, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.IDAadjMemRec, ptr %60, i32 0, i32 32
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.IDABMemRec, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %54(i64 noundef %55, double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %48
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAgcomm(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i64 %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 239
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.IDABMemRec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %73

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 31
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.IDAadjMemRec, ptr %46, i32 0, i32 32
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 940, ptr noundef @__func__.IDAAgcomm, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -1, ptr %6, align 4
  br label %73

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load double, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.IDABMemRec, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %58(i64 noundef %59, double noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %55, %52, %31
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IDABMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IDABMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 816, ptr noundef @__func__.IDABBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  br label %67

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 825, ptr noundef @__func__.IDABBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  br label %67

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 239
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -3, i32 noundef 834, ptr noundef @__func__.IDABBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  br label %67

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.IDABMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.IDABMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load double, ptr %11, align 8
  %65 = call i32 @IDABBDPrecReInit(ptr noundef %61, i64 noundef %62, i64 noundef %63, double noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %57, %37, %26, %19
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare i32 @SUNMatZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IBBDDQJac(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %37, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %17, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %18, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @N_VGetArrayPointer(ptr noundef %53)
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %36, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 56
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %38, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %9
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 63
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VGetArrayPointer(ptr noundef %68)
  store ptr %69, ptr %37, align 8
  br label %70

70:                                               ; preds = %65, %9
  %71 = load ptr, ptr %17, align 8
  %72 = call ptr @N_VGetArrayPointer(ptr noundef %71)
  store ptr %72, ptr %33, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @N_VGetArrayPointer(ptr noundef %73)
  store ptr %74, ptr %34, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @N_VGetArrayPointer(ptr noundef %75)
  store ptr %76, ptr %35, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = load double, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %84(i64 noundef %87, double noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %23, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = load i32, ptr %23, align 4
  store i32 %98, ptr %10, align 4
  br label %541

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %70
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = load double, ptr %12, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %103(i64 noundef %106, double noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %113)
  store i32 %114, ptr %23, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %115, i32 0, i32 18
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %100
  %122 = load i32, ptr %23, align 4
  store i32 %122, ptr %10, align 4
  br label %541

123:                                              ; preds = %100
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %126, %129
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %27, align 8
  %132 = load i64, ptr %27, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load i64, ptr %27, align 8
  br label %143

139:                                              ; preds = %123
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %137
  %144 = phi i64 [ %138, %137 ], [ %142, %139 ]
  store i64 %144, ptr %28, align 8
  store i64 1, ptr %24, align 8
  br label %145

145:                                              ; preds = %537, %143
  %146 = load i64, ptr %24, align 8
  %147 = load i64, ptr %28, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %540

149:                                              ; preds = %145
  %150 = load i64, ptr %24, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, ptr %26, align 8
  br label %152

152:                                              ; preds = %295, %149
  %153 = load i64, ptr %26, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %154, i32 0, i32 7
  %156 = load i64, ptr %155, align 8
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %158, label %299

158:                                              ; preds = %152
  %159 = load ptr, ptr %31, align 8
  %160 = load i64, ptr %26, align 8
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8
  store double %162, ptr %41, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = load i64, ptr %26, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8
  store double %166, ptr %42, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = load i64, ptr %26, align 8
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8
  store double %170, ptr %43, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %41, align 8
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 124
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %42, align 8
  %180 = fmul double %178, %179
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = load double, ptr %43, align 8
  %183 = fdiv double 1.000000e+00, %182
  %184 = fcmp ogt double %181, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %158
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 124
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %42, align 8
  %190 = fmul double %188, %189
  %191 = call double @llvm.fabs.f64(double %190)
  br label %195

192:                                              ; preds = %158
  %193 = load double, ptr %43, align 8
  %194 = fdiv double 1.000000e+00, %193
  br label %195

195:                                              ; preds = %192, %185
  %196 = phi double [ %191, %185 ], [ %194, %192 ]
  %197 = fcmp ogt double %175, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load double, ptr %41, align 8
  %200 = call double @llvm.fabs.f64(double %199)
  br label %223

201:                                              ; preds = %195
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 124
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %42, align 8
  %206 = fmul double %204, %205
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = load double, ptr %43, align 8
  %209 = fdiv double 1.000000e+00, %208
  %210 = fcmp ogt double %207, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %201
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 124
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %42, align 8
  %216 = fmul double %214, %215
  %217 = call double @llvm.fabs.f64(double %216)
  br label %221

218:                                              ; preds = %201
  %219 = load double, ptr %43, align 8
  %220 = fdiv double 1.000000e+00, %219
  br label %221

221:                                              ; preds = %218, %211
  %222 = phi double [ %217, %211 ], [ %220, %218 ]
  br label %223

223:                                              ; preds = %221, %198
  %224 = phi double [ %200, %198 ], [ %222, %221 ]
  %225 = fmul double %173, %224
  store double %225, ptr %21, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 124
  %228 = load double, ptr %227, align 8
  %229 = load double, ptr %42, align 8
  %230 = fmul double %228, %229
  %231 = fcmp olt double %230, 0.000000e+00
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load double, ptr %21, align 8
  %234 = fneg double %233
  store double %234, ptr %21, align 8
  br label %235

235:                                              ; preds = %232, %223
  %236 = load double, ptr %41, align 8
  %237 = load double, ptr %21, align 8
  %238 = fadd double %236, %237
  %239 = load double, ptr %41, align 8
  %240 = fsub double %238, %239
  store double %240, ptr %21, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 12
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %281

245:                                              ; preds = %235
  %246 = load ptr, ptr %37, align 8
  %247 = load i64, ptr %26, align 8
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8
  store double %249, ptr %40, align 8
  %250 = load double, ptr %40, align 8
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = fcmp oeq double %251, 1.000000e+00
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = load double, ptr %41, align 8
  %255 = load double, ptr %21, align 8
  %256 = fadd double %254, %255
  %257 = load double, ptr %40, align 8
  %258 = fmul double %256, %257
  %259 = fcmp olt double %258, 0.000000e+00
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load double, ptr %21, align 8
  %262 = fneg double %261
  store double %262, ptr %21, align 8
  br label %263

263:                                              ; preds = %260, %253
  br label %280

264:                                              ; preds = %245
  %265 = load double, ptr %40, align 8
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fcmp oeq double %266, 2.000000e+00
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load double, ptr %41, align 8
  %270 = load double, ptr %21, align 8
  %271 = fadd double %269, %270
  %272 = load double, ptr %40, align 8
  %273 = fmul double %271, %272
  %274 = fcmp ole double %273, 0.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load double, ptr %21, align 8
  %277 = fneg double %276
  store double %277, ptr %21, align 8
  br label %278

278:                                              ; preds = %275, %268
  br label %279

279:                                              ; preds = %278, %264
  br label %280

280:                                              ; preds = %279, %263
  br label %281

281:                                              ; preds = %280, %235
  %282 = load double, ptr %21, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = load i64, ptr %26, align 8
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %282
  store double %287, ptr %285, align 8
  %288 = load double, ptr %13, align 8
  %289 = load double, ptr %21, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = load i64, ptr %26, align 8
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = call double @llvm.fmuladd.f64(double %288, double %289, double %293)
  store double %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %281
  %296 = load i64, ptr %27, align 8
  %297 = load i64, ptr %26, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, ptr %26, align 8
  br label %152

299:                                              ; preds = %152
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %303, i32 0, i32 7
  %305 = load i64, ptr %304, align 8
  %306 = load double, ptr %12, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.IDAMemRec, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 %302(i64 noundef %305, double noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %312)
  store i32 %313, ptr %23, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %314, i32 0, i32 18
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = load i32, ptr %23, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %299
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %10, align 4
  br label %541

322:                                              ; preds = %299
  %323 = load i64, ptr %24, align 8
  %324 = sub nsw i64 %323, 1
  store i64 %324, ptr %26, align 8
  br label %325

325:                                              ; preds = %532, %322
  %326 = load i64, ptr %26, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %327, i32 0, i32 7
  %329 = load i64, ptr %328, align 8
  %330 = icmp slt i64 %326, %329
  br i1 %330, label %331, label %536

331:                                              ; preds = %325
  %332 = load ptr, ptr %31, align 8
  %333 = load i64, ptr %26, align 8
  %334 = getelementptr inbounds double, ptr %332, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = load i64, ptr %26, align 8
  %338 = getelementptr inbounds double, ptr %336, i64 %337
  store double %335, ptr %338, align 8
  store double %335, ptr %41, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = load i64, ptr %26, align 8
  %341 = getelementptr inbounds double, ptr %339, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %34, align 8
  %344 = load i64, ptr %26, align 8
  %345 = getelementptr inbounds double, ptr %343, i64 %344
  store double %342, ptr %345, align 8
  store double %342, ptr %42, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = load i64, ptr %26, align 8
  %348 = getelementptr inbounds double, ptr %346, i64 %347
  %349 = load double, ptr %348, align 8
  store double %349, ptr %43, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %350, i32 0, i32 4
  %352 = load double, ptr %351, align 8
  %353 = load double, ptr %41, align 8
  %354 = call double @llvm.fabs.f64(double %353)
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 124
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %42, align 8
  %359 = fmul double %357, %358
  %360 = call double @llvm.fabs.f64(double %359)
  %361 = load double, ptr %43, align 8
  %362 = fdiv double 1.000000e+00, %361
  %363 = fcmp ogt double %360, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %331
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.IDAMemRec, ptr %365, i32 0, i32 124
  %367 = load double, ptr %366, align 8
  %368 = load double, ptr %42, align 8
  %369 = fmul double %367, %368
  %370 = call double @llvm.fabs.f64(double %369)
  br label %374

371:                                              ; preds = %331
  %372 = load double, ptr %43, align 8
  %373 = fdiv double 1.000000e+00, %372
  br label %374

374:                                              ; preds = %371, %364
  %375 = phi double [ %370, %364 ], [ %373, %371 ]
  %376 = fcmp ogt double %354, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load double, ptr %41, align 8
  %379 = call double @llvm.fabs.f64(double %378)
  br label %402

380:                                              ; preds = %374
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.IDAMemRec, ptr %381, i32 0, i32 124
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr %42, align 8
  %385 = fmul double %383, %384
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = load double, ptr %43, align 8
  %388 = fdiv double 1.000000e+00, %387
  %389 = fcmp ogt double %386, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %380
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.IDAMemRec, ptr %391, i32 0, i32 124
  %393 = load double, ptr %392, align 8
  %394 = load double, ptr %42, align 8
  %395 = fmul double %393, %394
  %396 = call double @llvm.fabs.f64(double %395)
  br label %400

397:                                              ; preds = %380
  %398 = load double, ptr %43, align 8
  %399 = fdiv double 1.000000e+00, %398
  br label %400

400:                                              ; preds = %397, %390
  %401 = phi double [ %396, %390 ], [ %399, %397 ]
  br label %402

402:                                              ; preds = %400, %377
  %403 = phi double [ %379, %377 ], [ %401, %400 ]
  %404 = fmul double %352, %403
  store double %404, ptr %21, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.IDAMemRec, ptr %405, i32 0, i32 124
  %407 = load double, ptr %406, align 8
  %408 = load double, ptr %42, align 8
  %409 = fmul double %407, %408
  %410 = fcmp olt double %409, 0.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = load double, ptr %21, align 8
  %413 = fneg double %412
  store double %413, ptr %21, align 8
  br label %414

414:                                              ; preds = %411, %402
  %415 = load double, ptr %41, align 8
  %416 = load double, ptr %21, align 8
  %417 = fadd double %415, %416
  %418 = load double, ptr %41, align 8
  %419 = fsub double %417, %418
  store double %419, ptr %21, align 8
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct.IDAMemRec, ptr %420, i32 0, i32 12
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %460

424:                                              ; preds = %414
  %425 = load ptr, ptr %37, align 8
  %426 = load i64, ptr %26, align 8
  %427 = getelementptr inbounds double, ptr %425, i64 %426
  %428 = load double, ptr %427, align 8
  store double %428, ptr %40, align 8
  %429 = load double, ptr %40, align 8
  %430 = call double @llvm.fabs.f64(double %429)
  %431 = fcmp oeq double %430, 1.000000e+00
  br i1 %431, label %432, label %443

432:                                              ; preds = %424
  %433 = load double, ptr %41, align 8
  %434 = load double, ptr %21, align 8
  %435 = fadd double %433, %434
  %436 = load double, ptr %40, align 8
  %437 = fmul double %435, %436
  %438 = fcmp olt double %437, 0.000000e+00
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = load double, ptr %21, align 8
  %441 = fneg double %440
  store double %441, ptr %21, align 8
  br label %442

442:                                              ; preds = %439, %432
  br label %459

443:                                              ; preds = %424
  %444 = load double, ptr %40, align 8
  %445 = call double @llvm.fabs.f64(double %444)
  %446 = fcmp oeq double %445, 2.000000e+00
  br i1 %446, label %447, label %458

447:                                              ; preds = %443
  %448 = load double, ptr %41, align 8
  %449 = load double, ptr %21, align 8
  %450 = fadd double %448, %449
  %451 = load double, ptr %40, align 8
  %452 = fmul double %450, %451
  %453 = fcmp ole double %452, 0.000000e+00
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load double, ptr %21, align 8
  %456 = fneg double %455
  store double %456, ptr %21, align 8
  br label %457

457:                                              ; preds = %454, %447
  br label %458

458:                                              ; preds = %457, %443
  br label %459

459:                                              ; preds = %458, %442
  br label %460

460:                                              ; preds = %459, %414
  %461 = load double, ptr %21, align 8
  %462 = fdiv double 1.000000e+00, %461
  store double %462, ptr %22, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr %26, align 8
  %467 = call ptr @SUNBandMatrix_Column(ptr noundef %465, i64 noundef %466)
  store ptr %467, ptr %39, align 8
  %468 = load i64, ptr %26, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8
  %472 = sub nsw i64 %468, %471
  %473 = icmp sgt i64 0, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %460
  br label %481

475:                                              ; preds = %460
  %476 = load i64, ptr %26, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8
  %480 = sub nsw i64 %476, %479
  br label %481

481:                                              ; preds = %475, %474
  %482 = phi i64 [ 0, %474 ], [ %480, %475 ]
  store i64 %482, ptr %29, align 8
  %483 = load i64, ptr %26, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %484, i32 0, i32 3
  %486 = load i64, ptr %485, align 8
  %487 = add nsw i64 %483, %486
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %488, i32 0, i32 7
  %490 = load i64, ptr %489, align 8
  %491 = sub nsw i64 %490, 1
  %492 = icmp slt i64 %487, %491
  br i1 %492, label %493, label %499

493:                                              ; preds = %481
  %494 = load i64, ptr %26, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = add nsw i64 %494, %497
  br label %504

499:                                              ; preds = %481
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %500, i32 0, i32 7
  %502 = load i64, ptr %501, align 8
  %503 = sub nsw i64 %502, 1
  br label %504

504:                                              ; preds = %499, %493
  %505 = phi i64 [ %498, %493 ], [ %503, %499 ]
  store i64 %505, ptr %30, align 8
  %506 = load i64, ptr %29, align 8
  store i64 %506, ptr %25, align 8
  br label %507

507:                                              ; preds = %528, %504
  %508 = load i64, ptr %25, align 8
  %509 = load i64, ptr %30, align 8
  %510 = icmp sle i64 %508, %509
  br i1 %510, label %511, label %531

511:                                              ; preds = %507
  %512 = load double, ptr %22, align 8
  %513 = load ptr, ptr %36, align 8
  %514 = load i64, ptr %25, align 8
  %515 = getelementptr inbounds double, ptr %513, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = load ptr, ptr %35, align 8
  %518 = load i64, ptr %25, align 8
  %519 = getelementptr inbounds double, ptr %517, i64 %518
  %520 = load double, ptr %519, align 8
  %521 = fsub double %516, %520
  %522 = fmul double %512, %521
  %523 = load ptr, ptr %39, align 8
  %524 = load i64, ptr %25, align 8
  %525 = load i64, ptr %26, align 8
  %526 = sub nsw i64 %524, %525
  %527 = getelementptr inbounds double, ptr %523, i64 %526
  store double %522, ptr %527, align 8
  br label %528

528:                                              ; preds = %511
  %529 = load i64, ptr %25, align 8
  %530 = add nsw i64 %529, 1
  store i64 %530, ptr %25, align 8
  br label %507

531:                                              ; preds = %507
  br label %532

532:                                              ; preds = %531
  %533 = load i64, ptr %27, align 8
  %534 = load i64, ptr %26, align 8
  %535 = add nsw i64 %534, %533
  store i64 %535, ptr %26, align 8
  br label %325

536:                                              ; preds = %325
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr %24, align 8
  %539 = add nsw i64 %538, 1
  store i64 %539, ptr %24, align 8
  br label %145

540:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %541

541:                                              ; preds = %540, %320, %121, %97
  %542 = load i32, ptr %10, align 4
  ret i32 %542
}

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
