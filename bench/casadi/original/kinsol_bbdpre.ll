target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KBBDPrecDataRec = type { i64, i64, i64, i64, ptr, ptr, double, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.KINSpilsMemRec = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"KINBBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"KINBBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL Memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"KINBBDPrecGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"KINBBDPrecGetNumGfnEvals\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"KINBBDPrecSetup\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

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
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store ptr null, ptr %20, align 8, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

32:                                               ; preds = %9
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %33, ptr %22, align 8, !tbaa !13
  %34 = load ptr, ptr %22, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 68
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %39, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.KINMemRec, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %21, align 8, !tbaa !22
  %44 = load ptr, ptr %22, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.KINMemRec, ptr %44, i32 0, i32 46
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %22, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %53, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

54:                                               ; preds = %40
  store ptr null, ptr %20, align 8, !tbaa !11
  %55 = call noalias ptr @malloc(i64 noundef 120) #6
  store ptr %55, ptr %20, align 8, !tbaa !11
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %22, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %59, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = load ptr, ptr %20, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8, !tbaa !34
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = load ptr, ptr %20, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !35
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = sub nsw i64 %70, 1
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = icmp sgt i64 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %77

75:                                               ; preds = %60
  %76 = load i64, ptr %13, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i64 [ 0, %74 ], [ %76, %75 ]
  %79 = icmp slt i64 %71, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %12, align 8, !tbaa !7
  %82 = sub nsw i64 %81, 1
  br label %91

83:                                               ; preds = %77
  %84 = load i64, ptr %13, align 8, !tbaa !7
  %85 = icmp sgt i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %89

87:                                               ; preds = %83
  %88 = load i64, ptr %13, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi i64 [ 0, %86 ], [ %88, %87 ]
  br label %91

91:                                               ; preds = %89, %80
  %92 = phi i64 [ %82, %80 ], [ %90, %89 ]
  %93 = load ptr, ptr %20, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8, !tbaa !36
  %95 = load i64, ptr %12, align 8, !tbaa !7
  %96 = sub nsw i64 %95, 1
  %97 = load i64, ptr %14, align 8, !tbaa !7
  %98 = icmp sgt i64 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %102

100:                                              ; preds = %91
  %101 = load i64, ptr %14, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i64 [ 0, %99 ], [ %101, %100 ]
  %104 = icmp slt i64 %96, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %12, align 8, !tbaa !7
  %107 = sub nsw i64 %106, 1
  br label %116

108:                                              ; preds = %102
  %109 = load i64, ptr %14, align 8, !tbaa !7
  %110 = icmp sgt i64 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  %113 = load i64, ptr %14, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi i64 [ 0, %111 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi i64 [ %107, %105 ], [ %115, %114 ]
  %118 = load ptr, ptr %20, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !37
  %120 = load i64, ptr %12, align 8, !tbaa !7
  %121 = sub nsw i64 %120, 1
  %122 = load i64, ptr %15, align 8, !tbaa !7
  %123 = icmp sgt i64 0, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %127

125:                                              ; preds = %116
  %126 = load i64, ptr %15, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i64 [ 0, %124 ], [ %126, %125 ]
  %129 = icmp slt i64 %121, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %12, align 8, !tbaa !7
  %132 = sub nsw i64 %131, 1
  br label %141

133:                                              ; preds = %127
  %134 = load i64, ptr %15, align 8, !tbaa !7
  %135 = icmp sgt i64 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %139

137:                                              ; preds = %133
  %138 = load i64, ptr %15, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %137, %136
  %140 = phi i64 [ 0, %136 ], [ %138, %137 ]
  br label %141

141:                                              ; preds = %139, %130
  %142 = phi i64 [ %132, %130 ], [ %140, %139 ]
  store i64 %142, ptr %24, align 8, !tbaa !7
  %143 = load i64, ptr %12, align 8, !tbaa !7
  %144 = sub nsw i64 %143, 1
  %145 = load i64, ptr %16, align 8, !tbaa !7
  %146 = icmp sgt i64 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %150

148:                                              ; preds = %141
  %149 = load i64, ptr %16, align 8, !tbaa !7
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i64 [ 0, %147 ], [ %149, %148 ]
  %152 = icmp slt i64 %144, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %12, align 8, !tbaa !7
  %155 = sub nsw i64 %154, 1
  br label %164

156:                                              ; preds = %150
  %157 = load i64, ptr %16, align 8, !tbaa !7
  %158 = icmp sgt i64 0, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %16, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi i64 [ 0, %159 ], [ %161, %160 ]
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi i64 [ %155, %153 ], [ %163, %162 ]
  store i64 %165, ptr %25, align 8, !tbaa !7
  %166 = load i64, ptr %24, align 8, !tbaa !7
  %167 = load ptr, ptr %20, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %167, i32 0, i32 2
  store i64 %166, ptr %168, align 8, !tbaa !38
  %169 = load i64, ptr %25, align 8, !tbaa !7
  %170 = load ptr, ptr %20, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %170, i32 0, i32 3
  store i64 %169, ptr %171, align 8, !tbaa !39
  %172 = load i64, ptr %12, align 8, !tbaa !7
  %173 = sub nsw i64 %172, 1
  %174 = load i64, ptr %24, align 8, !tbaa !7
  %175 = load i64, ptr %25, align 8, !tbaa !7
  %176 = add nsw i64 %174, %175
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %164
  %179 = load i64, ptr %12, align 8, !tbaa !7
  %180 = sub nsw i64 %179, 1
  br label %185

181:                                              ; preds = %164
  %182 = load i64, ptr %24, align 8, !tbaa !7
  %183 = load i64, ptr %25, align 8, !tbaa !7
  %184 = add nsw i64 %182, %183
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i64 [ %180, %178 ], [ %184, %181 ]
  store i64 %186, ptr %26, align 8, !tbaa !7
  %187 = load ptr, ptr %20, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %187, i32 0, i32 8
  store ptr null, ptr %188, align 8, !tbaa !40
  %189 = load i64, ptr %12, align 8, !tbaa !7
  %190 = load i64, ptr %24, align 8, !tbaa !7
  %191 = load i64, ptr %25, align 8, !tbaa !7
  %192 = load i64, ptr %26, align 8, !tbaa !7
  %193 = call ptr @NewBandMat(i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192)
  %194 = load ptr, ptr %20, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %194, i32 0, i32 8
  store ptr %193, ptr %195, align 8, !tbaa !40
  %196 = load ptr, ptr %20, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %185
  %201 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %201) #5
  store ptr null, ptr %20, align 8, !tbaa !11
  %202 = load ptr, ptr %22, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %202, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

203:                                              ; preds = %185
  %204 = load ptr, ptr %20, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %204, i32 0, i32 9
  store ptr null, ptr %205, align 8, !tbaa !41
  %206 = load i64, ptr %12, align 8, !tbaa !7
  %207 = call ptr @NewLintArray(i64 noundef %206)
  %208 = load ptr, ptr %20, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %208, i32 0, i32 9
  store ptr %207, ptr %209, align 8, !tbaa !41
  %210 = load ptr, ptr %20, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %203
  %215 = load ptr, ptr %20, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  call void @DestroyMat(ptr noundef %217)
  %218 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %218) #5
  store ptr null, ptr %20, align 8, !tbaa !11
  %219 = load ptr, ptr %22, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %219, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

220:                                              ; preds = %203
  store ptr null, ptr %23, align 8, !tbaa !42
  %221 = load ptr, ptr %22, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.KINMemRec, ptr %221, i32 0, i32 46
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = call ptr @N_VClone(ptr noundef %223)
  store ptr %224, ptr %23, align 8, !tbaa !42
  %225 = load ptr, ptr %23, align 8, !tbaa !42
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = load ptr, ptr %20, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  call void @DestroyArray(ptr noundef %230)
  %231 = load ptr, ptr %20, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  call void @DestroyMat(ptr noundef %233)
  %234 = load ptr, ptr %20, align 8, !tbaa !11
  call void @free(ptr noundef %234) #5
  store ptr null, ptr %20, align 8, !tbaa !11
  %235 = load ptr, ptr %22, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %235, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

236:                                              ; preds = %220
  %237 = load ptr, ptr %23, align 8, !tbaa !42
  %238 = load ptr, ptr %20, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %238, i32 0, i32 7
  store ptr %237, ptr %239, align 8, !tbaa !43
  %240 = load double, ptr %17, align 8, !tbaa !9
  %241 = fcmp ogt double %240, 0.000000e+00
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load double, ptr %17, align 8, !tbaa !9
  %244 = load ptr, ptr %20, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %244, i32 0, i32 6
  store double %243, ptr %245, align 8, !tbaa !44
  br label %253

246:                                              ; preds = %236
  %247 = load ptr, ptr %22, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.KINMemRec, ptr %247, i32 0, i32 0
  %249 = load double, ptr %248, align 8, !tbaa !45
  %250 = call double @SUNRsqrt(double noundef %249)
  %251 = load ptr, ptr %20, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %251, i32 0, i32 6
  store double %250, ptr %252, align 8, !tbaa !44
  br label %253

253:                                              ; preds = %246, %242
  %254 = load i64, ptr %12, align 8, !tbaa !7
  %255 = load ptr, ptr %20, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %255, i32 0, i32 10
  store i64 %254, ptr %256, align 8, !tbaa !46
  %257 = load i64, ptr %12, align 8, !tbaa !7
  %258 = load i64, ptr %26, align 8, !tbaa !7
  %259 = load i64, ptr %25, align 8, !tbaa !7
  %260 = mul nsw i64 %258, %259
  %261 = add nsw i64 %260, 1
  %262 = mul nsw i64 %257, %261
  %263 = add nsw i64 %262, 1
  %264 = load ptr, ptr %20, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %264, i32 0, i32 11
  store i64 %263, ptr %265, align 8, !tbaa !47
  %266 = load i64, ptr %12, align 8, !tbaa !7
  %267 = add nsw i64 %266, 1
  %268 = load ptr, ptr %20, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %268, i32 0, i32 12
  store i64 %267, ptr %269, align 8, !tbaa !48
  %270 = load ptr, ptr %20, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %270, i32 0, i32 13
  store i64 0, ptr %271, align 8, !tbaa !49
  %272 = load ptr, ptr %20, align 8, !tbaa !11
  %273 = load ptr, ptr %21, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %273, i32 0, i32 17
  store ptr %272, ptr %274, align 8, !tbaa !50
  %275 = load ptr, ptr %21, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %275, i32 0, i32 16
  store ptr @KINBBDPrecFree, ptr %276, align 8, !tbaa !52
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  %278 = call i32 @KINSpilsSetPreconditioner(ptr noundef %277, ptr noundef @KINBBDPrecSetup, ptr noundef @KINBBDPrecSolve)
  store i32 %278, ptr %27, align 4, !tbaa !53
  %279 = load i32, ptr %27, align 4, !tbaa !53
  store i32 %279, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %280

280:                                              ; preds = %253, %227, %214, %200, %58, %52, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %281 = load i32, ptr %10, align 4
  ret i32 %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @NewLintArray(i64 noundef) #2

declare void @DestroyMat(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @DestroyArray(ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @KINBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.KINMemRec, ptr %6, i32 0, i32 68
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.KINMemRec, ptr %12, i32 0, i32 68
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  store ptr %23, ptr %4, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  call void @DestroyMat(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @DestroyArray(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %33) #5
  store ptr null, ptr %4, align 8, !tbaa !11
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

declare i32 @KINSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !42
  store ptr %2, ptr %11, align 8, !tbaa !42
  store ptr %3, ptr %12, align 8, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !42
  store ptr %6, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %21, ptr %16, align 8, !tbaa !11
  %22 = load ptr, ptr %16, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %17, align 8, !tbaa !13
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  call void @SetToZero(ptr noundef %27)
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = load ptr, ptr %14, align 8, !tbaa !42
  %32 = load ptr, ptr %15, align 8, !tbaa !42
  %33 = load ptr, ptr %16, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = call i32 @KBBDDQJac(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %18, align 4, !tbaa !53
  %37 = load i32, ptr %18, align 4, !tbaa !53
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %7
  %40 = load ptr, ptr %17, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %40, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

41:                                               ; preds = %7
  %42 = load ptr, ptr %16, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = add nsw i64 %44, %47
  %49 = add nsw i64 %48, 1
  %50 = load ptr, ptr %16, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %41
  %55 = load ptr, ptr %16, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %16, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = add nsw i64 %57, %60
  %62 = add nsw i64 %61, 1
  br label %67

63:                                               ; preds = %41
  %64 = load ptr, ptr %16, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %63, %54
  %68 = phi i64 [ %62, %54 ], [ %66, %63 ]
  %69 = add nsw i64 1, %68
  %70 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !49
  %74 = load ptr, ptr %16, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %16, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = call i64 @BandGBTRF(ptr noundef %76, ptr noundef %79)
  store i64 %80, ptr %19, align 8, !tbaa !7
  %81 = load i64, ptr %19, align 8, !tbaa !7
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

84:                                               ; preds = %67
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %83, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !11
  %18 = load ptr, ptr %12, align 8, !tbaa !42
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %16, align 8, !tbaa !54
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %16, align 8, !tbaa !54
  call void @BandGBTRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 0
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
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 68
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %22, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %32, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %36, ptr %10, align 8, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %7, align 8, !tbaa !55
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
define i32 @KINBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 68
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %30, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.KINSpilsMemRec, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %5, align 8, !tbaa !55
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

declare void @SetToZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @KBBDDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  store ptr %3, ptr %11, align 8, !tbaa !42
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store ptr %34, ptr %23, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = call ptr @N_VGetArrayPointer(ptr noundef %35)
  store ptr %36, ptr %24, align 8, !tbaa !54
  %37 = load ptr, ptr %10, align 8, !tbaa !42
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %25, align 8, !tbaa !54
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %26, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !42
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !54
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %28, align 8, !tbaa !54
  %45 = load ptr, ptr %9, align 8, !tbaa !42
  %46 = load ptr, ptr %13, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %6
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %9, align 8, !tbaa !42
  %59 = load ptr, ptr %23, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.KINMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = call i32 %54(i64 noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %30, align 4, !tbaa !53
  %63 = load i32, ptr %30, align 4, !tbaa !53
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %30, align 4, !tbaa !53
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %312

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %6
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %9, align 8, !tbaa !42
  %76 = load ptr, ptr %11, align 8, !tbaa !42
  %77 = load ptr, ptr %23, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.KINMemRec, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = call i32 %71(i64 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79)
  store i32 %80, ptr %30, align 4, !tbaa !53
  %81 = load i32, ptr %30, align 4, !tbaa !53
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = load i32, ptr %30, align 4, !tbaa !53
  store i32 %84, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %312

85:                                               ; preds = %68
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = add nsw i64 %88, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %19, align 8, !tbaa !7
  %94 = load i64, ptr %19, align 8, !tbaa !7
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %95, i32 0, i32 10
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load i64, ptr %19, align 8, !tbaa !7
  br label %105

101:                                              ; preds = %85
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i64 [ %100, %99 ], [ %104, %101 ]
  store i64 %106, ptr %20, align 8, !tbaa !7
  store i64 1, ptr %16, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %308, %105
  %108 = load i64, ptr %16, align 8, !tbaa !7
  %109 = load i64, ptr %20, align 8, !tbaa !7
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %311

111:                                              ; preds = %107
  %112 = load i64, ptr %16, align 8, !tbaa !7
  %113 = sub nsw i64 %112, 1
  store i64 %113, ptr %18, align 8, !tbaa !7
  br label %114

114:                                              ; preds = %156, %111
  %115 = load i64, ptr %18, align 8, !tbaa !7
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %116, i32 0, i32 10
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %121, i32 0, i32 6
  %123 = load double, ptr %122, align 8, !tbaa !44
  %124 = load ptr, ptr %24, align 8, !tbaa !54
  %125 = load i64, ptr %18, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = call double @SUNRabs(double noundef %127)
  %129 = load ptr, ptr %25, align 8, !tbaa !54
  %130 = load i64, ptr %18, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = fdiv double 1.000000e+00, %132
  %134 = fcmp ogt double %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %120
  %136 = load ptr, ptr %24, align 8, !tbaa !54
  %137 = load i64, ptr %18, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !9
  %140 = call double @SUNRabs(double noundef %139)
  br label %147

141:                                              ; preds = %120
  %142 = load ptr, ptr %25, align 8, !tbaa !54
  %143 = load i64, ptr %18, align 8, !tbaa !7
  %144 = getelementptr inbounds double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = fdiv double 1.000000e+00, %145
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi double [ %140, %135 ], [ %146, %141 ]
  %149 = fmul double %123, %148
  store double %149, ptr %14, align 8, !tbaa !9
  %150 = load double, ptr %14, align 8, !tbaa !9
  %151 = load ptr, ptr %28, align 8, !tbaa !54
  %152 = load i64, ptr %18, align 8, !tbaa !7
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = fadd double %154, %150
  store double %155, ptr %153, align 8, !tbaa !9
  br label %156

156:                                              ; preds = %147
  %157 = load i64, ptr %19, align 8, !tbaa !7
  %158 = load i64, ptr %18, align 8, !tbaa !7
  %159 = add nsw i64 %158, %157
  store i64 %159, ptr %18, align 8, !tbaa !7
  br label %114, !llvm.loop !57

160:                                              ; preds = %114
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %164, i32 0, i32 10
  %166 = load i64, ptr %165, align 8, !tbaa !46
  %167 = load ptr, ptr %13, align 8, !tbaa !42
  %168 = load ptr, ptr %12, align 8, !tbaa !42
  %169 = load ptr, ptr %23, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.KINMemRec, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = call i32 %163(i64 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %171)
  store i32 %172, ptr %30, align 4, !tbaa !53
  %173 = load i32, ptr %30, align 4, !tbaa !53
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %160
  %176 = load i32, ptr %30, align 4, !tbaa !53
  store i32 %176, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %312

177:                                              ; preds = %160
  %178 = load i64, ptr %16, align 8, !tbaa !7
  %179 = sub nsw i64 %178, 1
  store i64 %179, ptr %18, align 8, !tbaa !7
  br label %180

180:                                              ; preds = %303, %177
  %181 = load i64, ptr %18, align 8, !tbaa !7
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %182, i32 0, i32 10
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = icmp slt i64 %181, %184
  br i1 %185, label %186, label %307

186:                                              ; preds = %180
  %187 = load ptr, ptr %24, align 8, !tbaa !54
  %188 = load i64, ptr %18, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !9
  %191 = load ptr, ptr %28, align 8, !tbaa !54
  %192 = load i64, ptr %18, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  store double %190, ptr %193, align 8, !tbaa !9
  %194 = load ptr, ptr %8, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw %struct._DlsMat, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = load i64, ptr %18, align 8, !tbaa !7
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = load ptr, ptr %8, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct._DlsMat, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8, !tbaa !62
  %207 = getelementptr inbounds double, ptr %201, i64 %206
  store ptr %207, ptr %29, align 8, !tbaa !54
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %208, i32 0, i32 6
  %210 = load double, ptr %209, align 8, !tbaa !44
  %211 = load ptr, ptr %24, align 8, !tbaa !54
  %212 = load i64, ptr %18, align 8, !tbaa !7
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !9
  %215 = call double @SUNRabs(double noundef %214)
  %216 = load ptr, ptr %25, align 8, !tbaa !54
  %217 = load i64, ptr %18, align 8, !tbaa !7
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !9
  %220 = fdiv double 1.000000e+00, %219
  %221 = fcmp ogt double %215, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %186
  %223 = load ptr, ptr %24, align 8, !tbaa !54
  %224 = load i64, ptr %18, align 8, !tbaa !7
  %225 = getelementptr inbounds double, ptr %223, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !9
  %227 = call double @SUNRabs(double noundef %226)
  br label %234

228:                                              ; preds = %186
  %229 = load ptr, ptr %25, align 8, !tbaa !54
  %230 = load i64, ptr %18, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %229, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !9
  %233 = fdiv double 1.000000e+00, %232
  br label %234

234:                                              ; preds = %228, %222
  %235 = phi double [ %227, %222 ], [ %233, %228 ]
  %236 = fmul double %210, %235
  store double %236, ptr %14, align 8, !tbaa !9
  %237 = load double, ptr %14, align 8, !tbaa !9
  %238 = fdiv double 1.000000e+00, %237
  store double %238, ptr %15, align 8, !tbaa !9
  %239 = load i64, ptr %18, align 8, !tbaa !7
  %240 = load ptr, ptr %8, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !38
  %243 = sub nsw i64 %239, %242
  %244 = icmp sgt i64 0, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %234
  br label %252

246:                                              ; preds = %234
  %247 = load i64, ptr %18, align 8, !tbaa !7
  %248 = load ptr, ptr %8, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !38
  %251 = sub nsw i64 %247, %250
  br label %252

252:                                              ; preds = %246, %245
  %253 = phi i64 [ 0, %245 ], [ %251, %246 ]
  store i64 %253, ptr %21, align 8, !tbaa !7
  %254 = load i64, ptr %18, align 8, !tbaa !7
  %255 = load ptr, ptr %8, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !39
  %258 = add nsw i64 %254, %257
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %259, i32 0, i32 10
  %261 = load i64, ptr %260, align 8, !tbaa !46
  %262 = sub nsw i64 %261, 1
  %263 = icmp slt i64 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %252
  %265 = load i64, ptr %18, align 8, !tbaa !7
  %266 = load ptr, ptr %8, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8, !tbaa !39
  %269 = add nsw i64 %265, %268
  br label %275

270:                                              ; preds = %252
  %271 = load ptr, ptr %8, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.KBBDPrecDataRec, ptr %271, i32 0, i32 10
  %273 = load i64, ptr %272, align 8, !tbaa !46
  %274 = sub nsw i64 %273, 1
  br label %275

275:                                              ; preds = %270, %264
  %276 = phi i64 [ %269, %264 ], [ %274, %270 ]
  store i64 %276, ptr %22, align 8, !tbaa !7
  %277 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %277, ptr %17, align 8, !tbaa !7
  br label %278

278:                                              ; preds = %299, %275
  %279 = load i64, ptr %17, align 8, !tbaa !7
  %280 = load i64, ptr %22, align 8, !tbaa !7
  %281 = icmp sle i64 %279, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %278
  %283 = load double, ptr %15, align 8, !tbaa !9
  %284 = load ptr, ptr %27, align 8, !tbaa !54
  %285 = load i64, ptr %17, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = load ptr, ptr %26, align 8, !tbaa !54
  %289 = load i64, ptr %17, align 8, !tbaa !7
  %290 = getelementptr inbounds double, ptr %288, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !9
  %292 = fsub double %287, %291
  %293 = fmul double %283, %292
  %294 = load ptr, ptr %29, align 8, !tbaa !54
  %295 = load i64, ptr %17, align 8, !tbaa !7
  %296 = load i64, ptr %18, align 8, !tbaa !7
  %297 = sub nsw i64 %295, %296
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  store double %293, ptr %298, align 8, !tbaa !9
  br label %299

299:                                              ; preds = %282
  %300 = load i64, ptr %17, align 8, !tbaa !7
  %301 = add nsw i64 %300, 1
  store i64 %301, ptr %17, align 8, !tbaa !7
  br label %278, !llvm.loop !63

302:                                              ; preds = %278
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %19, align 8, !tbaa !7
  %305 = load i64, ptr %18, align 8, !tbaa !7
  %306 = add nsw i64 %305, %304
  store i64 %306, ptr %18, align 8, !tbaa !7
  br label %180, !llvm.loop !64

307:                                              ; preds = %180
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %16, align 8, !tbaa !7
  %310 = add nsw i64 %309, 1
  store i64 %310, ptr %16, align 8, !tbaa !7
  br label %107, !llvm.loop !65

311:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %312

312:                                              ; preds = %311, %175, %83, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
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
  %313 = load i32, ptr %7, align 4
  ret i32 %313
}

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

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
!12 = !{!"p1 _ZTS15KBBDPrecDataRec", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9KINMemRec", !4, i64 0}
!15 = !{!16, !4, i64 496}
!16 = !{!"KINMemRec", !10, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 32, !17, i64 40, !17, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !17, i64 192, !10, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !20, i64 392, !20, i64 400, !8, i64 408, !17, i64 416, !17, i64 420, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !17, i64 488, !4, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !17, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !17, i64 576, !4, i64 584, !4, i64 592, !21, i64 600, !4, i64 608, !4, i64 616, !21, i64 624}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"p1 double", !4, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14KINSpilsMemRec", !4, i64 0}
!24 = !{!16, !18, i64 328}
!25 = !{!26, !27, i64 8}
!26 = !{!"_generic_N_Vector", !4, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!28 = !{!29, !4, i64 32}
!29 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!30 = !{!31, !4, i64 112}
!31 = !{!"KBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !18, i64 56, !32, i64 64, !33, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !4, i64 112}
!32 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!33 = !{!"p1 long", !4, i64 0}
!34 = !{!31, !4, i64 32}
!35 = !{!31, !4, i64 40}
!36 = !{!31, !8, i64 0}
!37 = !{!31, !8, i64 8}
!38 = !{!31, !8, i64 16}
!39 = !{!31, !8, i64 24}
!40 = !{!31, !32, i64 64}
!41 = !{!31, !33, i64 72}
!42 = !{!18, !18, i64 0}
!43 = !{!31, !18, i64 56}
!44 = !{!31, !10, i64 48}
!45 = !{!16, !10, i64 0}
!46 = !{!31, !8, i64 80}
!47 = !{!31, !8, i64 88}
!48 = !{!31, !8, i64 96}
!49 = !{!31, !8, i64 104}
!50 = !{!51, !4, i64 112}
!51 = !{!"KINSpilsMemRec", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !4, i64 72, !8, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !17, i64 120, !4, i64 128, !4, i64 136}
!52 = !{!51, !4, i64 104}
!53 = !{!17, !17, i64 0}
!54 = !{!20, !20, i64 0}
!55 = !{!33, !33, i64 0}
!56 = !{!16, !4, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !61, i64 72}
!60 = !{!"_DlsMat", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !20, i64 56, !8, i64 64, !61, i64 72}
!61 = !{!"p2 double", !4, i64 0}
!62 = !{!60, !8, i64 48}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
