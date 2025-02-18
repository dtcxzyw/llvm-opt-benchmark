target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVBBDPrecDataRecB = type { ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"CVBBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVBBDPrecInitB\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Illegal value for the which parameter.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVBBDPrecReInitB\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"cvBBDPrecSetup\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"cvGlocWrapper\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"cvCfnWrapper\00", align 1

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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !7
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i64 %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !7
  store double %6, ptr %17, align 8, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %32, ptr %20, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 144
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

39:                                               ; preds = %31
  %40 = load ptr, ptr %20, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %40, i32 0, i32 144
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  store ptr %42, ptr %21, align 8, !tbaa !23
  %43 = load ptr, ptr %20, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

53:                                               ; preds = %39
  store ptr null, ptr %22, align 8, !tbaa !31
  %54 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %54, ptr %22, align 8, !tbaa !31
  %55 = load ptr, ptr %22, align 8, !tbaa !31
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %58, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %22, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %18, align 8, !tbaa !3
  %64 = load ptr, ptr %22, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8, !tbaa !36
  %66 = load ptr, ptr %19, align 8, !tbaa !3
  %67 = load ptr, ptr %22, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = load i64, ptr %12, align 8, !tbaa !7
  %70 = sub nsw i64 %69, 1
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = icmp sgt i64 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %76

74:                                               ; preds = %59
  %75 = load i64, ptr %13, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i64 [ 0, %73 ], [ %75, %74 ]
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8, !tbaa !7
  %81 = sub nsw i64 %80, 1
  br label %90

82:                                               ; preds = %76
  %83 = load i64, ptr %13, align 8, !tbaa !7
  %84 = icmp sgt i64 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %88

86:                                               ; preds = %82
  %87 = load i64, ptr %13, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i64 [ 0, %85 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i64 [ %81, %79 ], [ %89, %88 ]
  %92 = load ptr, ptr %22, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8, !tbaa !38
  %94 = load i64, ptr %12, align 8, !tbaa !7
  %95 = sub nsw i64 %94, 1
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = icmp sgt i64 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %101

99:                                               ; preds = %90
  %100 = load i64, ptr %14, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ 0, %98 ], [ %100, %99 ]
  %103 = icmp slt i64 %95, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8, !tbaa !7
  %106 = sub nsw i64 %105, 1
  br label %115

107:                                              ; preds = %101
  %108 = load i64, ptr %14, align 8, !tbaa !7
  %109 = icmp sgt i64 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %14, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i64 [ 0, %110 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i64 [ %106, %104 ], [ %114, %113 ]
  %117 = load ptr, ptr %22, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !39
  %119 = load i64, ptr %12, align 8, !tbaa !7
  %120 = sub nsw i64 %119, 1
  %121 = load i64, ptr %15, align 8, !tbaa !7
  %122 = icmp sgt i64 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %115
  %125 = load i64, ptr %15, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i64 [ 0, %123 ], [ %125, %124 ]
  %128 = icmp slt i64 %120, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8, !tbaa !7
  %131 = sub nsw i64 %130, 1
  br label %140

132:                                              ; preds = %126
  %133 = load i64, ptr %15, align 8, !tbaa !7
  %134 = icmp sgt i64 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  %137 = load i64, ptr %15, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i64 [ 0, %135 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i64 [ %131, %129 ], [ %139, %138 ]
  store i64 %141, ptr %23, align 8, !tbaa !7
  %142 = load i64, ptr %12, align 8, !tbaa !7
  %143 = sub nsw i64 %142, 1
  %144 = load i64, ptr %16, align 8, !tbaa !7
  %145 = icmp sgt i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %149

147:                                              ; preds = %140
  %148 = load i64, ptr %16, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi i64 [ 0, %146 ], [ %148, %147 ]
  %151 = icmp slt i64 %143, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8, !tbaa !7
  %154 = sub nsw i64 %153, 1
  br label %163

155:                                              ; preds = %149
  %156 = load i64, ptr %16, align 8, !tbaa !7
  %157 = icmp sgt i64 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load i64, ptr %16, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi i64 [ 0, %158 ], [ %160, %159 ]
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i64 [ %154, %152 ], [ %162, %161 ]
  store i64 %164, ptr %24, align 8, !tbaa !7
  %165 = load i64, ptr %23, align 8, !tbaa !7
  %166 = load ptr, ptr %22, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8, !tbaa !40
  %168 = load i64, ptr %24, align 8, !tbaa !7
  %169 = load ptr, ptr %22, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8, !tbaa !41
  %171 = load i64, ptr %12, align 8, !tbaa !7
  %172 = load i64, ptr %23, align 8, !tbaa !7
  %173 = load i64, ptr %24, align 8, !tbaa !7
  %174 = load i64, ptr %23, align 8, !tbaa !7
  %175 = call ptr @NewBandMat(i64 noundef %171, i64 noundef %172, i64 noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %22, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %176, i32 0, i32 7
  store ptr %175, ptr %177, align 8, !tbaa !42
  %178 = load ptr, ptr %22, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %163
  %183 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %183) #5
  store ptr null, ptr %22, align 8, !tbaa !31
  %184 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %184, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

185:                                              ; preds = %163
  %186 = load i64, ptr %12, align 8, !tbaa !7
  %187 = sub nsw i64 %186, 1
  %188 = load i64, ptr %23, align 8, !tbaa !7
  %189 = load i64, ptr %24, align 8, !tbaa !7
  %190 = add nsw i64 %188, %189
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load i64, ptr %12, align 8, !tbaa !7
  %194 = sub nsw i64 %193, 1
  br label %199

195:                                              ; preds = %185
  %196 = load i64, ptr %23, align 8, !tbaa !7
  %197 = load i64, ptr %24, align 8, !tbaa !7
  %198 = add nsw i64 %196, %197
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, ptr %25, align 8, !tbaa !7
  %201 = load ptr, ptr %22, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %201, i32 0, i32 8
  store ptr null, ptr %202, align 8, !tbaa !43
  %203 = load i64, ptr %12, align 8, !tbaa !7
  %204 = load i64, ptr %23, align 8, !tbaa !7
  %205 = load i64, ptr %24, align 8, !tbaa !7
  %206 = load i64, ptr %25, align 8, !tbaa !7
  %207 = call ptr @NewBandMat(i64 noundef %203, i64 noundef %204, i64 noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %22, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %208, i32 0, i32 8
  store ptr %207, ptr %209, align 8, !tbaa !43
  %210 = load ptr, ptr %22, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %199
  %215 = load ptr, ptr %22, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  call void @DestroyMat(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %218) #5
  store ptr null, ptr %22, align 8, !tbaa !31
  %219 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %219, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

220:                                              ; preds = %199
  %221 = load ptr, ptr %22, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %221, i32 0, i32 9
  store ptr null, ptr %222, align 8, !tbaa !44
  %223 = load i64, ptr %12, align 8, !tbaa !7
  %224 = call ptr @NewLintArray(i64 noundef %223)
  %225 = load ptr, ptr %22, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %225, i32 0, i32 9
  store ptr %224, ptr %226, align 8, !tbaa !44
  %227 = load ptr, ptr %22, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %220
  %232 = load ptr, ptr %22, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  call void @DestroyMat(ptr noundef %234)
  %235 = load ptr, ptr %22, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  call void @DestroyMat(ptr noundef %237)
  %238 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %238) #5
  store ptr null, ptr %22, align 8, !tbaa !31
  %239 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %239, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

240:                                              ; preds = %220
  %241 = load double, ptr %17, align 8, !tbaa !9
  %242 = fcmp ogt double %241, 0.000000e+00
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load double, ptr %17, align 8, !tbaa !9
  br label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %20, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8, !tbaa !45
  %249 = call double @SUNRsqrt(double noundef %248)
  br label %250

250:                                              ; preds = %245, %243
  %251 = phi double [ %244, %243 ], [ %249, %245 ]
  %252 = load ptr, ptr %22, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %252, i32 0, i32 4
  store double %251, ptr %253, align 8, !tbaa !46
  %254 = load i64, ptr %12, align 8, !tbaa !7
  %255 = load ptr, ptr %22, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %255, i32 0, i32 10
  store i64 %254, ptr %256, align 8, !tbaa !47
  %257 = load i64, ptr %12, align 8, !tbaa !7
  %258 = load i64, ptr %23, align 8, !tbaa !7
  %259 = load i64, ptr %24, align 8, !tbaa !7
  %260 = mul nsw i64 2, %259
  %261 = add nsw i64 %258, %260
  %262 = load i64, ptr %25, align 8, !tbaa !7
  %263 = add nsw i64 %261, %262
  %264 = add nsw i64 %263, 2
  %265 = mul nsw i64 %257, %264
  %266 = load ptr, ptr %22, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %266, i32 0, i32 11
  store i64 %265, ptr %267, align 8, !tbaa !48
  %268 = load i64, ptr %12, align 8, !tbaa !7
  %269 = load ptr, ptr %22, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %269, i32 0, i32 12
  store i64 %268, ptr %270, align 8, !tbaa !49
  %271 = load ptr, ptr %22, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %271, i32 0, i32 13
  store i64 0, ptr %272, align 8, !tbaa !50
  %273 = load ptr, ptr %22, align 8, !tbaa !31
  %274 = load ptr, ptr %21, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %274, i32 0, i32 23
  store ptr %273, ptr %275, align 8, !tbaa !51
  %276 = load ptr, ptr %21, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %276, i32 0, i32 22
  store ptr @cvBBDPrecFree, ptr %277, align 8, !tbaa !53
  %278 = load ptr, ptr %11, align 8, !tbaa !3
  %279 = call i32 @CVSpilsSetPreconditioner(ptr noundef %278, ptr noundef @cvBBDPrecSetup, ptr noundef @cvBBDPrecSolve)
  store i32 %279, ptr %26, align 4, !tbaa !54
  %280 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %280, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %281

281:                                              ; preds = %250, %231, %214, %182, %57, %51, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %282 = load i32, ptr %10, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @DestroyMat(ptr noundef) #2

declare ptr @NewLintArray(i64 noundef) #2

declare double @SUNRsqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cvBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %6, i32 0, i32 144
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 144
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %4, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  call void @DestroyMat(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  call void @DestroyMat(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  call void @DestroyArray(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %33) #5
  store ptr null, ptr %4, align 8, !tbaa !31
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare i32 @CVSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !9
  store ptr %1, ptr %13, align 8, !tbaa !55
  store ptr %2, ptr %14, align 8, !tbaa !55
  store i32 %3, ptr %15, align 4, !tbaa !54
  store ptr %4, ptr %16, align 8, !tbaa !56
  store double %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !55
  store ptr %8, ptr %20, align 8, !tbaa !55
  store ptr %9, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %27, ptr %22, align 8, !tbaa !31
  %28 = load ptr, ptr %22, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %23, align 8, !tbaa !11
  %31 = load i32, ptr %15, align 4, !tbaa !54
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %10
  %34 = load ptr, ptr %16, align 8, !tbaa !56
  store i32 0, ptr %34, align 4, !tbaa !54
  %35 = load ptr, ptr %22, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load ptr, ptr %22, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %22, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %22, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !41
  call void @BandCopy(ptr noundef %37, ptr noundef %40, i64 noundef %43, i64 noundef %46)
  br label %80

47:                                               ; preds = %10
  %48 = load ptr, ptr %16, align 8, !tbaa !56
  store i32 1, ptr %48, align 4, !tbaa !54
  %49 = load ptr, ptr %22, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  call void @SetToZero(ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !31
  %53 = load double, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !55
  %55 = load ptr, ptr %19, align 8, !tbaa !55
  %56 = load ptr, ptr %20, align 8, !tbaa !55
  %57 = load ptr, ptr %21, align 8, !tbaa !55
  %58 = call i32 @cvBBDDQJac(ptr noundef %52, double noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %24, align 4, !tbaa !54
  %59 = load i32, ptr %24, align 4, !tbaa !54
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %62, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

63:                                               ; preds = %47
  %64 = load i32, ptr %24, align 4, !tbaa !54
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %22, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = load ptr, ptr %22, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = load ptr, ptr %22, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %22, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !41
  call void @BandCopy(ptr noundef %70, ptr noundef %73, i64 noundef %76, i64 noundef %79)
  br label %80

80:                                               ; preds = %67, %33
  %81 = load double, ptr %17, align 8, !tbaa !9
  %82 = fneg double %81
  %83 = load ptr, ptr %22, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  call void @BandScale(double noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  call void @AddIdentity(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  %92 = load ptr, ptr %22, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = call i64 @BandGBTRF(ptr noundef %91, ptr noundef %94)
  store i64 %95, ptr %25, align 8, !tbaa !7
  %96 = load i64, ptr %25, align 8, !tbaa !7
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  store i32 1, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

99:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %100

100:                                              ; preds = %99, %98, %66, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %101 = load i32, ptr %11, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !55
  store ptr %2, ptr %13, align 8, !tbaa !55
  store ptr %3, ptr %14, align 8, !tbaa !55
  store ptr %4, ptr %15, align 8, !tbaa !55
  store double %5, ptr %16, align 8, !tbaa !9
  store double %6, ptr %17, align 8, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !54
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %23, ptr %21, align 8, !tbaa !31
  %24 = load ptr, ptr %14, align 8, !tbaa !55
  %25 = load ptr, ptr %15, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !55
  %27 = call ptr @N_VGetArrayPointer(ptr noundef %26)
  store ptr %27, ptr %22, align 8, !tbaa !57
  %28 = load ptr, ptr %21, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %21, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load ptr, ptr %22, align 8, !tbaa !57
  call void @BandGBTRS(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 144
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %11, align 8, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  store ptr %39, ptr %12, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !47
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
  %66 = load ptr, ptr %12, align 8, !tbaa !31
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
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !39
  %93 = load double, ptr %9, align 8, !tbaa !9
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load double, ptr %9, align 8, !tbaa !9
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !45
  %101 = call double @SUNRsqrt(double noundef %100)
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi double [ %96, %95 ], [ %101, %97 ]
  %104 = load ptr, ptr %12, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %104, i32 0, i32 4
  store double %103, ptr %105, align 8, !tbaa !46
  %106 = load ptr, ptr %12, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %106, i32 0, i32 13
  store i64 0, ptr %107, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %102, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %109 = load i32, ptr %5, align 4
  ret i32 %109
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
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !58
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 %43, ptr %44, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %33, %31, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
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
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 144
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %8, align 8, !tbaa !31
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %37, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %31, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %33, ptr %22, align 8, !tbaa !11
  %34 = load ptr, ptr %22, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 195
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 -101, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 194
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  store ptr %43, ptr %23, align 8, !tbaa !61
  %44 = load i32, ptr %13, align 4, !tbaa !54
  %45 = load ptr, ptr %23, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

51:                                               ; preds = %40
  %52 = load ptr, ptr %23, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  store ptr %54, ptr %24, align 8, !tbaa !68
  br label %55

55:                                               ; preds = %65, %51
  %56 = load ptr, ptr %24, align 8, !tbaa !68
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !54
  %60 = load ptr, ptr %24, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !69
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  store ptr %68, ptr %24, align 8, !tbaa !68
  br label %55, !llvm.loop !72

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %24, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  store ptr %72, ptr %25, align 8, !tbaa !3
  %73 = load ptr, ptr %25, align 8, !tbaa !3
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
  store ptr null, ptr %26, align 8, !tbaa !75
  %86 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %86, ptr %26, align 8, !tbaa !75
  %87 = load ptr, ptr %26, align 8, !tbaa !75
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %90, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -4, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %20, align 8, !tbaa !3
  %93 = load ptr, ptr %26, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !77
  %95 = load ptr, ptr %21, align 8, !tbaa !3
  %96 = load ptr, ptr %26, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !79
  %98 = load ptr, ptr %26, align 8, !tbaa !75
  %99 = load ptr, ptr %24, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8, !tbaa !80
  %101 = load ptr, ptr %24, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %101, i32 0, i32 13
  store ptr @CVBBDPrecFreeB, ptr %102, align 8, !tbaa !81
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

103:                                              ; preds = %91, %89, %83, %49, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
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
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store double %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 194
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %13, align 8, !tbaa !61
  %23 = load ptr, ptr %13, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %14, align 8, !tbaa !68
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  store ptr %28, ptr %15, align 8, !tbaa !75
  %29 = load ptr, ptr %13, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load double, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = call i32 %31(ptr noundef %32, double noundef %33, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %17, align 4, !tbaa !54
  %38 = load i32, ptr %17, align 4, !tbaa !54
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %58

42:                                               ; preds = %5
  %43 = load ptr, ptr %15, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = load double, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %13, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  %52 = load ptr, ptr %10, align 8, !tbaa !55
  %53 = load ptr, ptr %14, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = call i32 %45(i64 noundef %46, double noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %16, align 4, !tbaa !54
  %57 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %58

58:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %59 = load i32, ptr %6, align 4
  ret i32 %59
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
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store double %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 194
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %11, align 8, !tbaa !61
  %21 = load ptr, ptr %11, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  store ptr %23, ptr %12, align 8, !tbaa !68
  %24 = load ptr, ptr %12, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %26, ptr %13, align 8, !tbaa !75
  %27 = load ptr, ptr %13, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = load double, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %11, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = call i32 %35(ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %15, align 4, !tbaa !54
  %42 = load i32, ptr %15, align 4, !tbaa !54
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %45, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

46:                                               ; preds = %32
  %47 = load ptr, ptr %13, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.CVBBDPrecDataRecB, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = load double, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = load ptr, ptr %12, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = call i32 %49(i64 noundef %50, double noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !54
  %60 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %46, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @CVBBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8, !tbaa !80
  ret void
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 195
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.11)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %13, align 8, !tbaa !61
  %33 = load i32, ptr %8, align 4, !tbaa !54
  %34 = load ptr, ptr %13, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.12)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  store ptr %43, ptr %14, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !68
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !54
  %49 = load ptr, ptr %14, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !69
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  store ptr %57, ptr %14, align 8, !tbaa !68
  br label %44, !llvm.loop !86

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !74
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SetToZero(ptr noundef) #2

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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store double %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !55
  store ptr %3, ptr %11, align 8, !tbaa !55
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %14, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !55
  %38 = load ptr, ptr %12, align 8, !tbaa !55
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = load double, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = call i32 %46(i64 noundef %49, double noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %32, align 4, !tbaa !54
  %56 = load i32, ptr %32, align 4, !tbaa !54
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %32, align 4, !tbaa !54
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %366

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %6
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = load double, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %12, align 8, !tbaa !55
  %70 = load ptr, ptr %11, align 8, !tbaa !55
  %71 = load ptr, ptr %14, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = call i32 %64(i64 noundef %67, double noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %73)
  store i32 %74, ptr %32, align 4, !tbaa !54
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %75, i32 0, i32 13
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !50
  %79 = load i32, ptr %32, align 4, !tbaa !54
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %61
  %82 = load i32, ptr %32, align 4, !tbaa !54
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %366

83:                                               ; preds = %61
  %84 = load ptr, ptr %10, align 8, !tbaa !55
  %85 = call ptr @N_VGetArrayPointer(ptr noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !57
  %86 = load ptr, ptr %11, align 8, !tbaa !55
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %28, align 8, !tbaa !57
  %88 = load ptr, ptr %14, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 47
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = call ptr @N_VGetArrayPointer(ptr noundef %90)
  store ptr %91, ptr %27, align 8, !tbaa !57
  %92 = load ptr, ptr %12, align 8, !tbaa !55
  %93 = call ptr @N_VGetArrayPointer(ptr noundef %92)
  store ptr %93, ptr %30, align 8, !tbaa !57
  %94 = load ptr, ptr %13, align 8, !tbaa !55
  %95 = call ptr @N_VGetArrayPointer(ptr noundef %94)
  store ptr %95, ptr %29, align 8, !tbaa !57
  %96 = load ptr, ptr %11, align 8, !tbaa !55
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %97, i32 0, i32 47
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = call double @N_VWrmsNorm(ptr noundef %96, ptr noundef %99)
  store double %100, ptr %15, align 8, !tbaa !9
  %101 = load double, ptr %15, align 8, !tbaa !9
  %102 = fcmp une double %101, 0.000000e+00
  br i1 %102, label %103, label %120

103:                                              ; preds = %83
  %104 = load ptr, ptr %14, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %104, i32 0, i32 78
  %106 = load double, ptr %105, align 8, !tbaa !89
  %107 = call double @SUNRabs(double noundef %106)
  %108 = fmul double 1.000000e+03, %107
  %109 = load ptr, ptr %14, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !45
  %112 = fmul double %108, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = sitofp i64 %115 to double
  %117 = fmul double %112, %116
  %118 = load double, ptr %15, align 8, !tbaa !9
  %119 = fmul double %117, %118
  br label %121

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %120, %103
  %122 = phi double [ %119, %103 ], [ 1.000000e+00, %120 ]
  store double %122, ptr %16, align 8, !tbaa !9
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = load ptr, ptr %8, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !38
  %129 = add nsw i64 %125, %128
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %22, align 8, !tbaa !7
  %131 = load i64, ptr %22, align 8, !tbaa !7
  %132 = load ptr, ptr %8, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %132, i32 0, i32 10
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %121
  %137 = load i64, ptr %22, align 8, !tbaa !7
  br label %142

138:                                              ; preds = %121
  %139 = load ptr, ptr %8, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %139, i32 0, i32 10
  %141 = load i64, ptr %140, align 8, !tbaa !47
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %138 ]
  store i64 %143, ptr %23, align 8, !tbaa !7
  store i64 1, ptr %19, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %362, %142
  %145 = load i64, ptr %19, align 8, !tbaa !7
  %146 = load i64, ptr %23, align 8, !tbaa !7
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %365

148:                                              ; preds = %144
  %149 = load i64, ptr %19, align 8, !tbaa !7
  %150 = sub nsw i64 %149, 1
  store i64 %150, ptr %21, align 8, !tbaa !7
  br label %151

151:                                              ; preds = %199, %148
  %152 = load i64, ptr %21, align 8, !tbaa !7
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %153, i32 0, i32 10
  %155 = load i64, ptr %154, align 8, !tbaa !47
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %203

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %158, i32 0, i32 4
  %160 = load double, ptr %159, align 8, !tbaa !46
  %161 = load ptr, ptr %26, align 8, !tbaa !57
  %162 = load i64, ptr %21, align 8, !tbaa !7
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !9
  %165 = call double @SUNRabs(double noundef %164)
  %166 = fmul double %160, %165
  %167 = load double, ptr %16, align 8, !tbaa !9
  %168 = load ptr, ptr %27, align 8, !tbaa !57
  %169 = load i64, ptr %21, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = fdiv double %167, %171
  %173 = fcmp ogt double %166, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %157
  %175 = load ptr, ptr %8, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %175, i32 0, i32 4
  %177 = load double, ptr %176, align 8, !tbaa !46
  %178 = load ptr, ptr %26, align 8, !tbaa !57
  %179 = load i64, ptr %21, align 8, !tbaa !7
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !9
  %182 = call double @SUNRabs(double noundef %181)
  %183 = fmul double %177, %182
  br label %191

184:                                              ; preds = %157
  %185 = load double, ptr %16, align 8, !tbaa !9
  %186 = load ptr, ptr %27, align 8, !tbaa !57
  %187 = load i64, ptr %21, align 8, !tbaa !7
  %188 = getelementptr inbounds double, ptr %186, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !9
  %190 = fdiv double %185, %189
  br label %191

191:                                              ; preds = %184, %174
  %192 = phi double [ %183, %174 ], [ %190, %184 ]
  store double %192, ptr %17, align 8, !tbaa !9
  %193 = load double, ptr %17, align 8, !tbaa !9
  %194 = load ptr, ptr %30, align 8, !tbaa !57
  %195 = load i64, ptr %21, align 8, !tbaa !7
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = fadd double %197, %193
  store double %198, ptr %196, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %191
  %200 = load i64, ptr %22, align 8, !tbaa !7
  %201 = load i64, ptr %21, align 8, !tbaa !7
  %202 = add nsw i64 %201, %200
  store i64 %202, ptr %21, align 8, !tbaa !7
  br label %151, !llvm.loop !90

203:                                              ; preds = %151
  %204 = load ptr, ptr %8, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load ptr, ptr %8, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %207, i32 0, i32 10
  %209 = load i64, ptr %208, align 8, !tbaa !47
  %210 = load double, ptr %9, align 8, !tbaa !9
  %211 = load ptr, ptr %12, align 8, !tbaa !55
  %212 = load ptr, ptr %13, align 8, !tbaa !55
  %213 = load ptr, ptr %14, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = call i32 %206(i64 noundef %209, double noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %215)
  store i32 %216, ptr %32, align 4, !tbaa !54
  %217 = load ptr, ptr %8, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %217, i32 0, i32 13
  %219 = load i64, ptr %218, align 8, !tbaa !50
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !50
  %221 = load i32, ptr %32, align 4, !tbaa !54
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %203
  %224 = load i32, ptr %32, align 4, !tbaa !54
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %366

225:                                              ; preds = %203
  %226 = load i64, ptr %19, align 8, !tbaa !7
  %227 = sub nsw i64 %226, 1
  store i64 %227, ptr %21, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %357, %225
  %229 = load i64, ptr %21, align 8, !tbaa !7
  %230 = load ptr, ptr %8, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %230, i32 0, i32 10
  %232 = load i64, ptr %231, align 8, !tbaa !47
  %233 = icmp slt i64 %229, %232
  br i1 %233, label %234, label %361

234:                                              ; preds = %228
  %235 = load ptr, ptr %26, align 8, !tbaa !57
  %236 = load i64, ptr %21, align 8, !tbaa !7
  %237 = getelementptr inbounds double, ptr %235, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !9
  %239 = load ptr, ptr %30, align 8, !tbaa !57
  %240 = load i64, ptr %21, align 8, !tbaa !7
  %241 = getelementptr inbounds double, ptr %239, i64 %240
  store double %238, ptr %241, align 8, !tbaa !9
  %242 = load ptr, ptr %8, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw %struct._DlsMat, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !91
  %247 = load i64, ptr %21, align 8, !tbaa !7
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %250 = load ptr, ptr %8, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %struct._DlsMat, ptr %252, i32 0, i32 6
  %254 = load i64, ptr %253, align 8, !tbaa !94
  %255 = getelementptr inbounds double, ptr %249, i64 %254
  store ptr %255, ptr %31, align 8, !tbaa !57
  %256 = load ptr, ptr %8, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %256, i32 0, i32 4
  %258 = load double, ptr %257, align 8, !tbaa !46
  %259 = load ptr, ptr %26, align 8, !tbaa !57
  %260 = load i64, ptr %21, align 8, !tbaa !7
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !9
  %263 = call double @SUNRabs(double noundef %262)
  %264 = fmul double %258, %263
  %265 = load double, ptr %16, align 8, !tbaa !9
  %266 = load ptr, ptr %27, align 8, !tbaa !57
  %267 = load i64, ptr %21, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !9
  %270 = fdiv double %265, %269
  %271 = fcmp ogt double %264, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %234
  %273 = load ptr, ptr %8, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %273, i32 0, i32 4
  %275 = load double, ptr %274, align 8, !tbaa !46
  %276 = load ptr, ptr %26, align 8, !tbaa !57
  %277 = load i64, ptr %21, align 8, !tbaa !7
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !9
  %280 = call double @SUNRabs(double noundef %279)
  %281 = fmul double %275, %280
  br label %289

282:                                              ; preds = %234
  %283 = load double, ptr %16, align 8, !tbaa !9
  %284 = load ptr, ptr %27, align 8, !tbaa !57
  %285 = load i64, ptr %21, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = fdiv double %283, %287
  br label %289

289:                                              ; preds = %282, %272
  %290 = phi double [ %281, %272 ], [ %288, %282 ]
  store double %290, ptr %17, align 8, !tbaa !9
  %291 = load double, ptr %17, align 8, !tbaa !9
  %292 = fdiv double 1.000000e+00, %291
  store double %292, ptr %18, align 8, !tbaa !9
  %293 = load i64, ptr %21, align 8, !tbaa !7
  %294 = load ptr, ptr %8, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8, !tbaa !40
  %297 = sub nsw i64 %293, %296
  %298 = icmp sgt i64 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  br label %306

300:                                              ; preds = %289
  %301 = load i64, ptr %21, align 8, !tbaa !7
  %302 = load ptr, ptr %8, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8, !tbaa !40
  %305 = sub nsw i64 %301, %304
  br label %306

306:                                              ; preds = %300, %299
  %307 = phi i64 [ 0, %299 ], [ %305, %300 ]
  store i64 %307, ptr %24, align 8, !tbaa !7
  %308 = load i64, ptr %21, align 8, !tbaa !7
  %309 = load ptr, ptr %8, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8, !tbaa !41
  %312 = add nsw i64 %308, %311
  %313 = load ptr, ptr %8, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %313, i32 0, i32 10
  %315 = load i64, ptr %314, align 8, !tbaa !47
  %316 = sub nsw i64 %315, 1
  %317 = icmp slt i64 %312, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %306
  %319 = load i64, ptr %21, align 8, !tbaa !7
  %320 = load ptr, ptr %8, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %320, i32 0, i32 3
  %322 = load i64, ptr %321, align 8, !tbaa !41
  %323 = add nsw i64 %319, %322
  br label %329

324:                                              ; preds = %306
  %325 = load ptr, ptr %8, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.CVBBDPrecDataRec, ptr %325, i32 0, i32 10
  %327 = load i64, ptr %326, align 8, !tbaa !47
  %328 = sub nsw i64 %327, 1
  br label %329

329:                                              ; preds = %324, %318
  %330 = phi i64 [ %323, %318 ], [ %328, %324 ]
  store i64 %330, ptr %25, align 8, !tbaa !7
  %331 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %331, ptr %20, align 8, !tbaa !7
  br label %332

332:                                              ; preds = %353, %329
  %333 = load i64, ptr %20, align 8, !tbaa !7
  %334 = load i64, ptr %25, align 8, !tbaa !7
  %335 = icmp sle i64 %333, %334
  br i1 %335, label %336, label %356

336:                                              ; preds = %332
  %337 = load double, ptr %18, align 8, !tbaa !9
  %338 = load ptr, ptr %29, align 8, !tbaa !57
  %339 = load i64, ptr %20, align 8, !tbaa !7
  %340 = getelementptr inbounds double, ptr %338, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !9
  %342 = load ptr, ptr %28, align 8, !tbaa !57
  %343 = load i64, ptr %20, align 8, !tbaa !7
  %344 = getelementptr inbounds double, ptr %342, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !9
  %346 = fsub double %341, %345
  %347 = fmul double %337, %346
  %348 = load ptr, ptr %31, align 8, !tbaa !57
  %349 = load i64, ptr %20, align 8, !tbaa !7
  %350 = load i64, ptr %21, align 8, !tbaa !7
  %351 = sub nsw i64 %349, %350
  %352 = getelementptr inbounds double, ptr %348, i64 %351
  store double %347, ptr %352, align 8, !tbaa !9
  br label %353

353:                                              ; preds = %336
  %354 = load i64, ptr %20, align 8, !tbaa !7
  %355 = add nsw i64 %354, 1
  store i64 %355, ptr %20, align 8, !tbaa !7
  br label %332, !llvm.loop !95

356:                                              ; preds = %332
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr %22, align 8, !tbaa !7
  %359 = load i64, ptr %21, align 8, !tbaa !7
  %360 = add nsw i64 %359, %358
  store i64 %360, ptr %21, align 8, !tbaa !7
  br label %228, !llvm.loop !96

361:                                              ; preds = %228
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %19, align 8, !tbaa !7
  %364 = add nsw i64 %363, 1
  store i64 %364, ptr %19, align 8, !tbaa !7
  br label %144, !llvm.loop !97

365:                                              ; preds = %144
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %366

366:                                              ; preds = %365, %223, %81, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %367 = load i32, ptr %7, align 4
  ret i32 %367
}

declare void @BandScale(double noundef, ptr noundef) #2

declare void @AddIdentity(ptr noundef) #2

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @DestroyArray(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!13 = !{!14, !4, i64 1696}
!14 = !{!"CVodeMemRec", !10, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !15, i64 64, !4, i64 72, !4, i64 80, !15, i64 88, !4, i64 96, !15, i64 104, !15, i64 108, !10, i64 112, !10, i64 120, !16, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !15, i64 176, !15, i64 180, !17, i64 184, !17, i64 192, !18, i64 200, !15, i64 208, !10, i64 216, !15, i64 224, !15, i64 228, !10, i64 232, !17, i64 240, !19, i64 248, !15, i64 256, !4, i64 264, !4, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !10, i64 296, !17, i64 304, !19, i64 312, !5, i64 320, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !5, i64 464, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !5, i64 600, !19, i64 704, !19, i64 712, !19, i64 720, !19, i64 728, !19, i64 736, !15, i64 744, !5, i64 752, !19, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !16, i64 888, !15, i64 896, !10, i64 904, !15, i64 912, !15, i64 916, !15, i64 920, !15, i64 924, !15, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !15, i64 1352, !18, i64 1360, !15, i64 1368, !8, i64 1376, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !20, i64 1504, !8, i64 1512, !8, i64 1520, !20, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !15, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !15, i64 1704, !15, i64 1708, !8, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !15, i64 1744, !10, i64 1752, !15, i64 1760, !15, i64 1764, !15, i64 1768, !15, i64 1772, !15, i64 1776, !15, i64 1780, !15, i64 1784, !15, i64 1788, !15, i64 1792, !15, i64 1796, !15, i64 1800, !15, i64 1804, !15, i64 1808, !15, i64 1812, !15, i64 1816, !15, i64 1820, !4, i64 1824, !4, i64 1832, !21, i64 1840, !15, i64 1848, !5, i64 1856, !15, i64 2048, !8, i64 2056, !4, i64 2064, !15, i64 2072, !18, i64 2080, !18, i64 2088, !10, i64 2096, !10, i64 2104, !10, i64 2112, !17, i64 2120, !17, i64 2128, !17, i64 2136, !10, i64 2144, !10, i64 2152, !15, i64 2160, !15, i64 2164, !8, i64 2168, !18, i64 2176, !15, i64 2184, !15, i64 2188, !22, i64 2192, !15, i64 2200}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 double", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!22 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13CVSpilsMemRec", !4, i64 0}
!25 = !{!14, !16, i64 448}
!26 = !{!27, !28, i64 8}
!27 = !{!"_generic_N_Vector", !4, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!29 = !{!30, !4, i64 32}
!30 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16CVBBDPrecDataRec", !4, i64 0}
!33 = !{!34, !4, i64 112}
!34 = !{!"CVBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !35, i64 56, !35, i64 64, !20, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !4, i64 112}
!35 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!36 = !{!34, !4, i64 40}
!37 = !{!34, !4, i64 48}
!38 = !{!34, !8, i64 0}
!39 = !{!34, !8, i64 8}
!40 = !{!34, !8, i64 16}
!41 = !{!34, !8, i64 24}
!42 = !{!34, !35, i64 56}
!43 = !{!34, !35, i64 64}
!44 = !{!34, !20, i64 72}
!45 = !{!14, !10, i64 0}
!46 = !{!34, !10, i64 32}
!47 = !{!34, !8, i64 80}
!48 = !{!34, !8, i64 88}
!49 = !{!34, !8, i64 96}
!50 = !{!34, !8, i64 104}
!51 = !{!52, !4, i64 176}
!52 = !{!"CVSpilsMemRec", !15, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !15, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !15, i64 184, !4, i64 192, !4, i64 200, !8, i64 208}
!53 = !{!52, !4, i64 168}
!54 = !{!15, !15, i64 0}
!55 = !{!16, !16, i64 0}
!56 = !{!18, !18, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!20, !20, i64 0}
!59 = !{!14, !15, i64 2200}
!60 = !{!14, !22, i64 2192}
!61 = !{!22, !22, i64 0}
!62 = !{!63, !15, i64 40}
!63 = !{!"CVadjMemRec", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !64, i64 32, !15, i64 40, !64, i64 48, !15, i64 56, !65, i64 64, !15, i64 72, !65, i64 80, !8, i64 88, !66, i64 96, !8, i64 104, !15, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !16, i64 480, !19, i64 488, !8, i64 496}
!64 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!65 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!66 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!67 = !{!63, !64, i64 32}
!68 = !{!64, !64, i64 0}
!69 = !{!70, !15, i64 0}
!70 = !{!"CVodeBMemRec", !15, i64 0, !10, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !10, i64 104, !16, i64 112, !64, i64 120}
!71 = !{!70, !64, i64 120}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!70, !12, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS17CVBBDPrecDataRecB", !4, i64 0}
!77 = !{!78, !4, i64 0}
!78 = !{!"CVBBDPrecDataRecB", !4, i64 0, !4, i64 8}
!79 = !{!78, !4, i64 8}
!80 = !{!70, !4, i64 88}
!81 = !{!70, !4, i64 96}
!82 = !{!63, !64, i64 48}
!83 = !{!63, !4, i64 144}
!84 = !{!63, !16, i64 480}
!85 = !{!70, !4, i64 64}
!86 = distinct !{!86, !73}
!87 = !{!14, !4, i64 16}
!88 = !{!14, !16, i64 424}
!89 = !{!14, !10, i64 944}
!90 = distinct !{!90, !73}
!91 = !{!92, !93, i64 72}
!92 = !{!"_DlsMat", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !17, i64 56, !8, i64 64, !93, i64 72}
!93 = !{!"p2 double", !4, i64 0}
!94 = !{!92, !8, i64 48}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
