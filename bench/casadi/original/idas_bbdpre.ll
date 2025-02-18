target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.IDASpilsMemRec = type { i32, i32, double, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDABBDPrecDataRecB = type { ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"IDABBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"IDABBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"IDABBDPrecReInit\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"IDABBDPrecGetWorkSpace\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"IDABBDPrecGetNumGfnEvals\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IDABBDPrecInitB\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IDABBDPrecReInitB\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IDABBDPrecSetup\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"The Glocal or Gcomm routine failed in an unrecoverable manner.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"IDAAglocal\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IDAAgcomm\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

32:                                               ; preds = %9
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %33, ptr %20, align 8, !tbaa !11
  %34 = load ptr, ptr %20, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 176
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

40:                                               ; preds = %32
  %41 = load ptr, ptr %20, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 176
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %43, ptr %21, align 8, !tbaa !22
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 58
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

54:                                               ; preds = %40
  store ptr null, ptr %22, align 8, !tbaa !30
  %55 = call noalias ptr @malloc(i64 noundef 120) #7
  store ptr %55, ptr %22, align 8, !tbaa !30
  %56 = load ptr, ptr %22, align 8, !tbaa !30
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

60:                                               ; preds = %54
  %61 = load ptr, ptr %20, align 8, !tbaa !11
  %62 = load ptr, ptr %22, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = load ptr, ptr %22, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8, !tbaa !36
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !37
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
  %93 = load ptr, ptr %22, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %93, i32 0, i32 0
  store i64 %92, ptr %94, align 8, !tbaa !38
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
  %118 = load ptr, ptr %22, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %118, i32 0, i32 1
  store i64 %117, ptr %119, align 8, !tbaa !39
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
  %167 = load ptr, ptr %22, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %167, i32 0, i32 2
  store i64 %166, ptr %168, align 8, !tbaa !40
  %169 = load i64, ptr %25, align 8, !tbaa !7
  %170 = load ptr, ptr %22, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %170, i32 0, i32 3
  store i64 %169, ptr %171, align 8, !tbaa !41
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
  %187 = load ptr, ptr %22, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %187, i32 0, i32 8
  store ptr null, ptr %188, align 8, !tbaa !42
  %189 = load i64, ptr %12, align 8, !tbaa !7
  %190 = load i64, ptr %24, align 8, !tbaa !7
  %191 = load i64, ptr %25, align 8, !tbaa !7
  %192 = load i64, ptr %26, align 8, !tbaa !7
  %193 = call ptr @NewBandMat(i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef %192)
  %194 = load ptr, ptr %22, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %194, i32 0, i32 8
  store ptr %193, ptr %195, align 8, !tbaa !42
  %196 = load ptr, ptr %22, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %185
  %201 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %201) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %202 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %202, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

203:                                              ; preds = %185
  %204 = load ptr, ptr %22, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %204, i32 0, i32 9
  store ptr null, ptr %205, align 8, !tbaa !43
  %206 = load i64, ptr %12, align 8, !tbaa !7
  %207 = call ptr @NewLintArray(i64 noundef %206)
  %208 = load ptr, ptr %22, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %208, i32 0, i32 9
  store ptr %207, ptr %209, align 8, !tbaa !43
  %210 = load ptr, ptr %22, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %203
  %215 = load ptr, ptr %22, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  call void @DestroyMat(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %218) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %219 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %219, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

220:                                              ; preds = %203
  store ptr null, ptr %23, align 8, !tbaa !44
  %221 = load ptr, ptr %20, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %221, i32 0, i32 58
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = call ptr @N_VClone(ptr noundef %223)
  store ptr %224, ptr %23, align 8, !tbaa !44
  %225 = load ptr, ptr %23, align 8, !tbaa !44
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = load ptr, ptr %22, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  call void @DestroyMat(ptr noundef %230)
  %231 = load ptr, ptr %22, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  call void @DestroyArray(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %234) #6
  store ptr null, ptr %22, align 8, !tbaa !30
  %235 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %235, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

236:                                              ; preds = %220
  %237 = load ptr, ptr %23, align 8, !tbaa !44
  %238 = load ptr, ptr %22, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %238, i32 0, i32 7
  store ptr %237, ptr %239, align 8, !tbaa !45
  %240 = load double, ptr %17, align 8, !tbaa !9
  %241 = fcmp ogt double %240, 0.000000e+00
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load double, ptr %17, align 8, !tbaa !9
  br label %249

244:                                              ; preds = %236
  %245 = load ptr, ptr %20, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8, !tbaa !46
  %248 = call double @SUNRsqrt(double noundef %247)
  br label %249

249:                                              ; preds = %244, %242
  %250 = phi double [ %243, %242 ], [ %248, %244 ]
  %251 = load ptr, ptr %22, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %251, i32 0, i32 4
  store double %250, ptr %252, align 8, !tbaa !47
  %253 = load i64, ptr %12, align 8, !tbaa !7
  %254 = load ptr, ptr %22, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %254, i32 0, i32 10
  store i64 %253, ptr %255, align 8, !tbaa !48
  %256 = load i64, ptr %12, align 8, !tbaa !7
  %257 = load i64, ptr %25, align 8, !tbaa !7
  %258 = load i64, ptr %26, align 8, !tbaa !7
  %259 = add nsw i64 %257, %258
  %260 = add nsw i64 %259, 1
  %261 = mul nsw i64 %256, %260
  %262 = load ptr, ptr %22, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %262, i32 0, i32 11
  store i64 %261, ptr %263, align 8, !tbaa !49
  %264 = load i64, ptr %12, align 8, !tbaa !7
  %265 = load ptr, ptr %22, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %265, i32 0, i32 12
  store i64 %264, ptr %266, align 8, !tbaa !50
  %267 = load ptr, ptr %22, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %267, i32 0, i32 13
  store i64 0, ptr %268, align 8, !tbaa !51
  %269 = load ptr, ptr %22, align 8, !tbaa !30
  %270 = load ptr, ptr %21, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %270, i32 0, i32 31
  store ptr %269, ptr %271, align 8, !tbaa !52
  %272 = load ptr, ptr %21, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %272, i32 0, i32 30
  store ptr @IDABBDPrecFree, ptr %273, align 8, !tbaa !54
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = call i32 @IDASpilsSetPreconditioner(ptr noundef %274, ptr noundef @IDABBDPrecSetup, ptr noundef @IDABBDPrecSolve)
  store i32 %275, ptr %27, align 4, !tbaa !55
  %276 = load i32, ptr %27, align 4, !tbaa !55
  store i32 %276, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %277

277:                                              ; preds = %249, %227, %214, %200, %58, %52, %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %278 = load i32, ptr %10, align 4
  ret i32 %278
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

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
define internal void @IDABBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %6, i32 0, i32 176
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 176
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  call void @DestroyMat(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  call void @DestroyArray(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %33) #6
  store ptr null, ptr %4, align 8, !tbaa !30
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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

declare i32 @IDASpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store double %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !44
  store ptr %2, ptr %13, align 8, !tbaa !44
  store ptr %3, ptr %14, align 8, !tbaa !44
  store double %4, ptr %15, align 8, !tbaa !9
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !44
  store ptr %7, ptr %18, align 8, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %25, ptr %22, align 8, !tbaa !30
  %26 = load ptr, ptr %22, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store ptr %28, ptr %23, align 8, !tbaa !11
  %29 = load ptr, ptr %22, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @SetToZero(ptr noundef %31)
  %32 = load ptr, ptr %22, align 8, !tbaa !30
  %33 = load double, ptr %11, align 8, !tbaa !9
  %34 = load double, ptr %15, align 8, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !44
  %36 = load ptr, ptr %13, align 8, !tbaa !44
  %37 = load ptr, ptr %17, align 8, !tbaa !44
  %38 = load ptr, ptr %18, align 8, !tbaa !44
  %39 = load ptr, ptr %19, align 8, !tbaa !44
  %40 = load ptr, ptr %22, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = call i32 @IBBDDQJac(ptr noundef %32, double noundef %33, double noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %20, align 4, !tbaa !55
  %44 = load i32, ptr %20, align 4, !tbaa !55
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %9
  %47 = load ptr, ptr %23, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %64

48:                                               ; preds = %9
  %49 = load i32, ptr %20, align 4, !tbaa !55
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %22, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %22, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = call i64 @BandGBTRF(ptr noundef %55, ptr noundef %58)
  store i64 %59, ptr %21, align 8, !tbaa !7
  %60 = load i64, ptr %21, align 8, !tbaa !7
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %64

63:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %64

64:                                               ; preds = %63, %62, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !44
  store ptr %2, ptr %13, align 8, !tbaa !44
  store ptr %3, ptr %14, align 8, !tbaa !44
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !44
  store double %6, ptr %17, align 8, !tbaa !9
  store double %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %23 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %23, ptr %21, align 8, !tbaa !30
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  %25 = load ptr, ptr %16, align 8, !tbaa !44
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !44
  %27 = call ptr @N_VGetArrayPointer(ptr noundef %26)
  store ptr %27, ptr %22, align 8, !tbaa !56
  %28 = load ptr, ptr %21, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %21, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %22, align 8, !tbaa !56
  call void @BandGBTRS(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 176
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %11, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %12, align 8, !tbaa !30
  %40 = load ptr, ptr %12, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 10
  %42 = load i64, ptr %41, align 8, !tbaa !48
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
  %67 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %66, i32 0, i32 0
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
  %92 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !39
  %93 = load double, ptr %9, align 8, !tbaa !9
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load double, ptr %9, align 8, !tbaa !9
  br label %102

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !46
  %101 = call double @SUNRsqrt(double noundef %100)
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi double [ %96, %95 ], [ %101, %97 ]
  %104 = load ptr, ptr %12, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %104, i32 0, i32 4
  store double %103, ptr %105, align 8, !tbaa !47
  %106 = load ptr, ptr %12, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %106, i32 0, i32 13
  store i64 0, ptr %107, align 8, !tbaa !51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %102, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %109 = load i32, ptr %5, align 4
  ret i32 %109
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 176
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 176
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %34, i32 0, i32 31
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %10, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !57
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
define i32 @IDABBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 176
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 176
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %8, align 8, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = load ptr, ptr %5, align 8, !tbaa !57
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i32 %1, ptr %13, align 4, !tbaa !55
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %33, ptr %22, align 8, !tbaa !11
  %34 = load ptr, ptr %22, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 205
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 -101, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 204
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  store ptr %43, ptr %23, align 8, !tbaa !60
  %44 = load i32, ptr %13, align 4, !tbaa !55
  %45 = load ptr, ptr %23, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !61
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

51:                                               ; preds = %40
  %52 = load ptr, ptr %23, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  store ptr %54, ptr %24, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %65, %51
  %56 = load ptr, ptr %24, align 8, !tbaa !67
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !55
  %60 = load ptr, ptr %24, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %24, align 8, !tbaa !67
  br label %55, !llvm.loop !71

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %24, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  store ptr %72, ptr %26, align 8, !tbaa !3
  %73 = load ptr, ptr %26, align 8, !tbaa !3
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = load i64, ptr %15, align 8, !tbaa !7
  %76 = load i64, ptr %16, align 8, !tbaa !7
  %77 = load i64, ptr %17, align 8, !tbaa !7
  %78 = load i64, ptr %18, align 8, !tbaa !7
  %79 = load double, ptr %19, align 8, !tbaa !9
  %80 = call i32 @IDABBDPrecInit(ptr noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, double noundef %79, ptr noundef @IDAAglocal, ptr noundef @IDAAgcomm)
  store i32 %80, ptr %27, align 4, !tbaa !55
  %81 = load i32, ptr %27, align 4, !tbaa !55
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %27, align 4, !tbaa !55
  store i32 %84, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

85:                                               ; preds = %69
  store ptr null, ptr %25, align 8, !tbaa !74
  %86 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %86, ptr %25, align 8, !tbaa !74
  %87 = load ptr, ptr %25, align 8, !tbaa !74
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %90, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -4, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %20, align 8, !tbaa !3
  %93 = load ptr, ptr %25, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !76
  %95 = load ptr, ptr %21, align 8, !tbaa !3
  %96 = load ptr, ptr %25, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !78
  %98 = load ptr, ptr %25, align 8, !tbaa !74
  %99 = load ptr, ptr %24, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8, !tbaa !79
  %101 = load ptr, ptr %24, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %101, i32 0, i32 13
  store ptr @IDABBDPrecFreeB, ptr %102, align 8, !tbaa !80
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
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !7
  store double %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 204
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %23, ptr %15, align 8, !tbaa !60
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  store ptr %26, ptr %16, align 8, !tbaa !67
  %27 = load ptr, ptr %16, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %29, ptr %17, align 8, !tbaa !74
  %30 = load ptr, ptr %15, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = load double, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %15, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %15, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 29
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %18, align 4, !tbaa !55
  %47 = load i32, ptr %18, align 4, !tbaa !55
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %71

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %17, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = load double, ptr %9, align 8, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %61 = load ptr, ptr %15, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = load ptr, ptr %10, align 8, !tbaa !44
  %65 = load ptr, ptr %11, align 8, !tbaa !44
  %66 = load ptr, ptr %12, align 8, !tbaa !44
  %67 = load ptr, ptr %16, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = call i32 %55(i64 noundef %56, double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %72 = load i32, ptr %7, align 4
  ret i32 %72
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
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store double %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %13, align 8, !tbaa !60
  %22 = load ptr, ptr %13, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  store ptr %24, ptr %14, align 8, !tbaa !67
  %25 = load ptr, ptr %14, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %27, ptr %15, align 8, !tbaa !74
  %28 = load ptr, ptr %15, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

33:                                               ; preds = %5
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8, !tbaa !82
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load double, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = load ptr, ptr %13, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = call i32 %41(ptr noundef %42, double noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %16, align 4, !tbaa !55
  %51 = load i32, ptr %16, align 4, !tbaa !55
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %15, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = load double, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %13, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %13, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = load ptr, ptr %9, align 8, !tbaa !44
  %69 = load ptr, ptr %10, align 8, !tbaa !44
  %70 = load ptr, ptr %14, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = call i32 %59(i64 noundef %60, double noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %56, %53, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @IDABBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8, !tbaa !79
  ret void
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !55
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 205
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.11)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 204
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %32, ptr %13, align 8, !tbaa !60
  %33 = load i32, ptr %8, align 4, !tbaa !55
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.12)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  store ptr %43, ptr %14, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !55
  %49 = load ptr, ptr %14, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !68
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  store ptr %57, ptr %14, align 8, !tbaa !67
  br label %44, !llvm.loop !87

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = load i64, ptr %10, align 8, !tbaa !7
  %65 = load double, ptr %11, align 8, !tbaa !9
  %66 = call i32 @IDABBDPrecReInit(ptr noundef %62, i64 noundef %63, i64 noundef %64, double noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !55
  %67 = load i32, ptr %16, align 4, !tbaa !55
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

declare void @SetToZero(ptr noundef) #2

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
  %44 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !30
  store double %1, ptr %12, align 8, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !44
  store ptr %4, ptr %15, align 8, !tbaa !44
  store ptr %5, ptr %16, align 8, !tbaa !44
  store ptr %6, ptr %17, align 8, !tbaa !44
  store ptr %7, ptr %18, align 8, !tbaa !44
  store ptr %8, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %47, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !44
  %49 = load ptr, ptr %17, align 8, !tbaa !44
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !44
  %51 = load ptr, ptr %18, align 8, !tbaa !44
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !44
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !56
  %54 = load ptr, ptr %15, align 8, !tbaa !44
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %32, align 8, !tbaa !56
  %56 = load ptr, ptr %19, align 8, !tbaa !44
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %36, align 8, !tbaa !56
  %58 = load ptr, ptr %20, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 49
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %38, align 8, !tbaa !56
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 54
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %9
  %67 = load ptr, ptr %20, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 54
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = call ptr @N_VGetArrayPointer(ptr noundef %69)
  store ptr %70, ptr %37, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %66, %9
  %72 = load ptr, ptr %17, align 8, !tbaa !44
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %33, align 8, !tbaa !56
  %74 = load ptr, ptr %18, align 8, !tbaa !44
  %75 = call ptr @N_VGetArrayPointer(ptr noundef %74)
  store ptr %75, ptr %34, align 8, !tbaa !56
  %76 = load ptr, ptr %16, align 8, !tbaa !44
  %77 = call ptr @N_VGetArrayPointer(ptr noundef %76)
  store ptr %77, ptr %35, align 8, !tbaa !56
  %78 = load ptr, ptr %11, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %11, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = load double, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %14, align 8, !tbaa !44
  %91 = load ptr, ptr %15, align 8, !tbaa !44
  %92 = load ptr, ptr %20, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = call i32 %85(i64 noundef %88, double noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %23, align 4, !tbaa !55
  %96 = load i32, ptr %23, align 4, !tbaa !55
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %99, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %551

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %11, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %11, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8, !tbaa !48
  %108 = load double, ptr %12, align 8, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !44
  %110 = load ptr, ptr %15, align 8, !tbaa !44
  %111 = load ptr, ptr %16, align 8, !tbaa !44
  %112 = load ptr, ptr %20, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = call i32 %104(i64 noundef %107, double noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !55
  %116 = load ptr, ptr %11, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !51
  %120 = load i32, ptr %23, align 4, !tbaa !55
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %101
  %123 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %123, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %551

124:                                              ; preds = %101
  %125 = load ptr, ptr %11, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %11, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = add nsw i64 %127, %130
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %27, align 8, !tbaa !7
  %133 = load i64, ptr %27, align 8, !tbaa !7
  %134 = load ptr, ptr %11, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8, !tbaa !48
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load i64, ptr %27, align 8, !tbaa !7
  br label %144

140:                                              ; preds = %124
  %141 = load ptr, ptr %11, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8, !tbaa !48
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i64 [ %139, %138 ], [ %143, %140 ]
  store i64 %145, ptr %28, align 8, !tbaa !7
  store i64 1, ptr %24, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %547, %144
  %147 = load i64, ptr %24, align 8, !tbaa !7
  %148 = load i64, ptr %28, align 8, !tbaa !7
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %550

150:                                              ; preds = %146
  %151 = load i64, ptr %24, align 8, !tbaa !7
  %152 = sub nsw i64 %151, 1
  store i64 %152, ptr %26, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %296, %150
  %154 = load i64, ptr %26, align 8, !tbaa !7
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %155, i32 0, i32 10
  %157 = load i64, ptr %156, align 8, !tbaa !48
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %300

159:                                              ; preds = %153
  %160 = load ptr, ptr %31, align 8, !tbaa !56
  %161 = load i64, ptr %26, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !9
  store double %163, ptr %41, align 8, !tbaa !9
  %164 = load ptr, ptr %32, align 8, !tbaa !56
  %165 = load i64, ptr %26, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !9
  store double %167, ptr %42, align 8, !tbaa !9
  %168 = load ptr, ptr %38, align 8, !tbaa !56
  %169 = load i64, ptr %26, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !9
  store double %171, ptr %43, align 8, !tbaa !9
  %172 = load ptr, ptr %11, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %172, i32 0, i32 4
  %174 = load double, ptr %173, align 8, !tbaa !47
  %175 = load double, ptr %41, align 8, !tbaa !9
  %176 = call double @SUNRabs(double noundef %175)
  %177 = load ptr, ptr %20, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %177, i32 0, i32 110
  %179 = load double, ptr %178, align 8, !tbaa !91
  %180 = load double, ptr %42, align 8, !tbaa !9
  %181 = fmul double %179, %180
  %182 = call double @SUNRabs(double noundef %181)
  %183 = load double, ptr %43, align 8, !tbaa !9
  %184 = fdiv double 1.000000e+00, %183
  %185 = fcmp ogt double %182, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %159
  %187 = load ptr, ptr %20, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %187, i32 0, i32 110
  %189 = load double, ptr %188, align 8, !tbaa !91
  %190 = load double, ptr %42, align 8, !tbaa !9
  %191 = fmul double %189, %190
  %192 = call double @SUNRabs(double noundef %191)
  br label %196

193:                                              ; preds = %159
  %194 = load double, ptr %43, align 8, !tbaa !9
  %195 = fdiv double 1.000000e+00, %194
  br label %196

196:                                              ; preds = %193, %186
  %197 = phi double [ %192, %186 ], [ %195, %193 ]
  %198 = fcmp ogt double %176, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load double, ptr %41, align 8, !tbaa !9
  %201 = call double @SUNRabs(double noundef %200)
  br label %224

202:                                              ; preds = %196
  %203 = load ptr, ptr %20, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 110
  %205 = load double, ptr %204, align 8, !tbaa !91
  %206 = load double, ptr %42, align 8, !tbaa !9
  %207 = fmul double %205, %206
  %208 = call double @SUNRabs(double noundef %207)
  %209 = load double, ptr %43, align 8, !tbaa !9
  %210 = fdiv double 1.000000e+00, %209
  %211 = fcmp ogt double %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %202
  %213 = load ptr, ptr %20, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 110
  %215 = load double, ptr %214, align 8, !tbaa !91
  %216 = load double, ptr %42, align 8, !tbaa !9
  %217 = fmul double %215, %216
  %218 = call double @SUNRabs(double noundef %217)
  br label %222

219:                                              ; preds = %202
  %220 = load double, ptr %43, align 8, !tbaa !9
  %221 = fdiv double 1.000000e+00, %220
  br label %222

222:                                              ; preds = %219, %212
  %223 = phi double [ %218, %212 ], [ %221, %219 ]
  br label %224

224:                                              ; preds = %222, %199
  %225 = phi double [ %201, %199 ], [ %223, %222 ]
  %226 = fmul double %174, %225
  store double %226, ptr %21, align 8, !tbaa !9
  %227 = load ptr, ptr %20, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 110
  %229 = load double, ptr %228, align 8, !tbaa !91
  %230 = load double, ptr %42, align 8, !tbaa !9
  %231 = fmul double %229, %230
  %232 = fcmp olt double %231, 0.000000e+00
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = load double, ptr %21, align 8, !tbaa !9
  %235 = fneg double %234
  store double %235, ptr %21, align 8, !tbaa !9
  br label %236

236:                                              ; preds = %233, %224
  %237 = load double, ptr %41, align 8, !tbaa !9
  %238 = load double, ptr %21, align 8, !tbaa !9
  %239 = fadd double %237, %238
  %240 = load double, ptr %41, align 8, !tbaa !9
  %241 = fsub double %239, %240
  store double %241, ptr %21, align 8, !tbaa !9
  %242 = load ptr, ptr %20, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %242, i32 0, i32 54
  %244 = load ptr, ptr %243, align 8, !tbaa !89
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %282

246:                                              ; preds = %236
  %247 = load ptr, ptr %37, align 8, !tbaa !56
  %248 = load i64, ptr %26, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !9
  store double %250, ptr %40, align 8, !tbaa !9
  %251 = load double, ptr %40, align 8, !tbaa !9
  %252 = call double @SUNRabs(double noundef %251)
  %253 = fcmp oeq double %252, 1.000000e+00
  br i1 %253, label %254, label %265

254:                                              ; preds = %246
  %255 = load double, ptr %41, align 8, !tbaa !9
  %256 = load double, ptr %21, align 8, !tbaa !9
  %257 = fadd double %255, %256
  %258 = load double, ptr %40, align 8, !tbaa !9
  %259 = fmul double %257, %258
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load double, ptr %21, align 8, !tbaa !9
  %263 = fneg double %262
  store double %263, ptr %21, align 8, !tbaa !9
  br label %264

264:                                              ; preds = %261, %254
  br label %281

265:                                              ; preds = %246
  %266 = load double, ptr %40, align 8, !tbaa !9
  %267 = call double @SUNRabs(double noundef %266)
  %268 = fcmp oeq double %267, 2.000000e+00
  br i1 %268, label %269, label %280

269:                                              ; preds = %265
  %270 = load double, ptr %41, align 8, !tbaa !9
  %271 = load double, ptr %21, align 8, !tbaa !9
  %272 = fadd double %270, %271
  %273 = load double, ptr %40, align 8, !tbaa !9
  %274 = fmul double %272, %273
  %275 = fcmp ole double %274, 0.000000e+00
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load double, ptr %21, align 8, !tbaa !9
  %278 = fneg double %277
  store double %278, ptr %21, align 8, !tbaa !9
  br label %279

279:                                              ; preds = %276, %269
  br label %280

280:                                              ; preds = %279, %265
  br label %281

281:                                              ; preds = %280, %264
  br label %282

282:                                              ; preds = %281, %236
  %283 = load double, ptr %21, align 8, !tbaa !9
  %284 = load ptr, ptr %33, align 8, !tbaa !56
  %285 = load i64, ptr %26, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = fadd double %287, %283
  store double %288, ptr %286, align 8, !tbaa !9
  %289 = load double, ptr %13, align 8, !tbaa !9
  %290 = load double, ptr %21, align 8, !tbaa !9
  %291 = load ptr, ptr %34, align 8, !tbaa !56
  %292 = load i64, ptr %26, align 8, !tbaa !7
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !9
  %295 = call double @llvm.fmuladd.f64(double %289, double %290, double %294)
  store double %295, ptr %293, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %282
  %297 = load i64, ptr %27, align 8, !tbaa !7
  %298 = load i64, ptr %26, align 8, !tbaa !7
  %299 = add nsw i64 %298, %297
  store i64 %299, ptr %26, align 8, !tbaa !7
  br label %153, !llvm.loop !92

300:                                              ; preds = %153
  %301 = load ptr, ptr %11, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %304 = load ptr, ptr %11, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %304, i32 0, i32 10
  %306 = load i64, ptr %305, align 8, !tbaa !48
  %307 = load double, ptr %12, align 8, !tbaa !9
  %308 = load ptr, ptr %17, align 8, !tbaa !44
  %309 = load ptr, ptr %18, align 8, !tbaa !44
  %310 = load ptr, ptr %19, align 8, !tbaa !44
  %311 = load ptr, ptr %20, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !90
  %314 = call i32 %303(i64 noundef %306, double noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %313)
  store i32 %314, ptr %23, align 4, !tbaa !55
  %315 = load ptr, ptr %11, align 8, !tbaa !30
  %316 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %315, i32 0, i32 13
  %317 = load i64, ptr %316, align 8, !tbaa !51
  %318 = add nsw i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !51
  %319 = load i32, ptr %23, align 4, !tbaa !55
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %300
  %322 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %322, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %551

323:                                              ; preds = %300
  %324 = load i64, ptr %24, align 8, !tbaa !7
  %325 = sub nsw i64 %324, 1
  store i64 %325, ptr %26, align 8, !tbaa !7
  br label %326

326:                                              ; preds = %542, %323
  %327 = load i64, ptr %26, align 8, !tbaa !7
  %328 = load ptr, ptr %11, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %328, i32 0, i32 10
  %330 = load i64, ptr %329, align 8, !tbaa !48
  %331 = icmp slt i64 %327, %330
  br i1 %331, label %332, label %546

332:                                              ; preds = %326
  %333 = load ptr, ptr %31, align 8, !tbaa !56
  %334 = load i64, ptr %26, align 8, !tbaa !7
  %335 = getelementptr inbounds double, ptr %333, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !9
  %337 = load ptr, ptr %33, align 8, !tbaa !56
  %338 = load i64, ptr %26, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %337, i64 %338
  store double %336, ptr %339, align 8, !tbaa !9
  store double %336, ptr %41, align 8, !tbaa !9
  %340 = load ptr, ptr %32, align 8, !tbaa !56
  %341 = load i64, ptr %26, align 8, !tbaa !7
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !9
  %344 = load ptr, ptr %34, align 8, !tbaa !56
  %345 = load i64, ptr %26, align 8, !tbaa !7
  %346 = getelementptr inbounds double, ptr %344, i64 %345
  store double %343, ptr %346, align 8, !tbaa !9
  store double %343, ptr %42, align 8, !tbaa !9
  %347 = load ptr, ptr %38, align 8, !tbaa !56
  %348 = load i64, ptr %26, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %347, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !9
  store double %350, ptr %43, align 8, !tbaa !9
  %351 = load ptr, ptr %11, align 8, !tbaa !30
  %352 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %351, i32 0, i32 4
  %353 = load double, ptr %352, align 8, !tbaa !47
  %354 = load double, ptr %41, align 8, !tbaa !9
  %355 = call double @SUNRabs(double noundef %354)
  %356 = load ptr, ptr %20, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %356, i32 0, i32 110
  %358 = load double, ptr %357, align 8, !tbaa !91
  %359 = load double, ptr %42, align 8, !tbaa !9
  %360 = fmul double %358, %359
  %361 = call double @SUNRabs(double noundef %360)
  %362 = load double, ptr %43, align 8, !tbaa !9
  %363 = fdiv double 1.000000e+00, %362
  %364 = fcmp ogt double %361, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %332
  %366 = load ptr, ptr %20, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %366, i32 0, i32 110
  %368 = load double, ptr %367, align 8, !tbaa !91
  %369 = load double, ptr %42, align 8, !tbaa !9
  %370 = fmul double %368, %369
  %371 = call double @SUNRabs(double noundef %370)
  br label %375

372:                                              ; preds = %332
  %373 = load double, ptr %43, align 8, !tbaa !9
  %374 = fdiv double 1.000000e+00, %373
  br label %375

375:                                              ; preds = %372, %365
  %376 = phi double [ %371, %365 ], [ %374, %372 ]
  %377 = fcmp ogt double %355, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load double, ptr %41, align 8, !tbaa !9
  %380 = call double @SUNRabs(double noundef %379)
  br label %403

381:                                              ; preds = %375
  %382 = load ptr, ptr %20, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %382, i32 0, i32 110
  %384 = load double, ptr %383, align 8, !tbaa !91
  %385 = load double, ptr %42, align 8, !tbaa !9
  %386 = fmul double %384, %385
  %387 = call double @SUNRabs(double noundef %386)
  %388 = load double, ptr %43, align 8, !tbaa !9
  %389 = fdiv double 1.000000e+00, %388
  %390 = fcmp ogt double %387, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %381
  %392 = load ptr, ptr %20, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %392, i32 0, i32 110
  %394 = load double, ptr %393, align 8, !tbaa !91
  %395 = load double, ptr %42, align 8, !tbaa !9
  %396 = fmul double %394, %395
  %397 = call double @SUNRabs(double noundef %396)
  br label %401

398:                                              ; preds = %381
  %399 = load double, ptr %43, align 8, !tbaa !9
  %400 = fdiv double 1.000000e+00, %399
  br label %401

401:                                              ; preds = %398, %391
  %402 = phi double [ %397, %391 ], [ %400, %398 ]
  br label %403

403:                                              ; preds = %401, %378
  %404 = phi double [ %380, %378 ], [ %402, %401 ]
  %405 = fmul double %353, %404
  store double %405, ptr %21, align 8, !tbaa !9
  %406 = load ptr, ptr %20, align 8, !tbaa !11
  %407 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %406, i32 0, i32 110
  %408 = load double, ptr %407, align 8, !tbaa !91
  %409 = load double, ptr %42, align 8, !tbaa !9
  %410 = fmul double %408, %409
  %411 = fcmp olt double %410, 0.000000e+00
  br i1 %411, label %412, label %415

412:                                              ; preds = %403
  %413 = load double, ptr %21, align 8, !tbaa !9
  %414 = fneg double %413
  store double %414, ptr %21, align 8, !tbaa !9
  br label %415

415:                                              ; preds = %412, %403
  %416 = load double, ptr %41, align 8, !tbaa !9
  %417 = load double, ptr %21, align 8, !tbaa !9
  %418 = fadd double %416, %417
  %419 = load double, ptr %41, align 8, !tbaa !9
  %420 = fsub double %418, %419
  store double %420, ptr %21, align 8, !tbaa !9
  %421 = load ptr, ptr %20, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %421, i32 0, i32 54
  %423 = load ptr, ptr %422, align 8, !tbaa !89
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %461

425:                                              ; preds = %415
  %426 = load ptr, ptr %37, align 8, !tbaa !56
  %427 = load i64, ptr %26, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %426, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !9
  store double %429, ptr %40, align 8, !tbaa !9
  %430 = load double, ptr %40, align 8, !tbaa !9
  %431 = call double @SUNRabs(double noundef %430)
  %432 = fcmp oeq double %431, 1.000000e+00
  br i1 %432, label %433, label %444

433:                                              ; preds = %425
  %434 = load double, ptr %41, align 8, !tbaa !9
  %435 = load double, ptr %21, align 8, !tbaa !9
  %436 = fadd double %434, %435
  %437 = load double, ptr %40, align 8, !tbaa !9
  %438 = fmul double %436, %437
  %439 = fcmp olt double %438, 0.000000e+00
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load double, ptr %21, align 8, !tbaa !9
  %442 = fneg double %441
  store double %442, ptr %21, align 8, !tbaa !9
  br label %443

443:                                              ; preds = %440, %433
  br label %460

444:                                              ; preds = %425
  %445 = load double, ptr %40, align 8, !tbaa !9
  %446 = call double @SUNRabs(double noundef %445)
  %447 = fcmp oeq double %446, 2.000000e+00
  br i1 %447, label %448, label %459

448:                                              ; preds = %444
  %449 = load double, ptr %41, align 8, !tbaa !9
  %450 = load double, ptr %21, align 8, !tbaa !9
  %451 = fadd double %449, %450
  %452 = load double, ptr %40, align 8, !tbaa !9
  %453 = fmul double %451, %452
  %454 = fcmp ole double %453, 0.000000e+00
  br i1 %454, label %455, label %458

455:                                              ; preds = %448
  %456 = load double, ptr %21, align 8, !tbaa !9
  %457 = fneg double %456
  store double %457, ptr %21, align 8, !tbaa !9
  br label %458

458:                                              ; preds = %455, %448
  br label %459

459:                                              ; preds = %458, %444
  br label %460

460:                                              ; preds = %459, %443
  br label %461

461:                                              ; preds = %460, %415
  %462 = load double, ptr %21, align 8, !tbaa !9
  %463 = fdiv double 1.000000e+00, %462
  store double %463, ptr %22, align 8, !tbaa !9
  %464 = load ptr, ptr %11, align 8, !tbaa !30
  %465 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %464, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw %struct._DlsMat, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8, !tbaa !93
  %469 = load i64, ptr %26, align 8, !tbaa !7
  %470 = getelementptr inbounds ptr, ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !56
  %472 = load ptr, ptr %11, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw %struct._DlsMat, ptr %474, i32 0, i32 6
  %476 = load i64, ptr %475, align 8, !tbaa !96
  %477 = getelementptr inbounds double, ptr %471, i64 %476
  store ptr %477, ptr %39, align 8, !tbaa !56
  %478 = load i64, ptr %26, align 8, !tbaa !7
  %479 = load ptr, ptr %11, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8, !tbaa !40
  %482 = sub nsw i64 %478, %481
  %483 = icmp sgt i64 0, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %461
  br label %491

485:                                              ; preds = %461
  %486 = load i64, ptr %26, align 8, !tbaa !7
  %487 = load ptr, ptr %11, align 8, !tbaa !30
  %488 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8, !tbaa !40
  %490 = sub nsw i64 %486, %489
  br label %491

491:                                              ; preds = %485, %484
  %492 = phi i64 [ 0, %484 ], [ %490, %485 ]
  store i64 %492, ptr %29, align 8, !tbaa !7
  %493 = load i64, ptr %26, align 8, !tbaa !7
  %494 = load ptr, ptr %11, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8, !tbaa !41
  %497 = add nsw i64 %493, %496
  %498 = load ptr, ptr %11, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %498, i32 0, i32 10
  %500 = load i64, ptr %499, align 8, !tbaa !48
  %501 = sub nsw i64 %500, 1
  %502 = icmp slt i64 %497, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %491
  %504 = load i64, ptr %26, align 8, !tbaa !7
  %505 = load ptr, ptr %11, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %506, align 8, !tbaa !41
  %508 = add nsw i64 %504, %507
  br label %514

509:                                              ; preds = %491
  %510 = load ptr, ptr %11, align 8, !tbaa !30
  %511 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %510, i32 0, i32 10
  %512 = load i64, ptr %511, align 8, !tbaa !48
  %513 = sub nsw i64 %512, 1
  br label %514

514:                                              ; preds = %509, %503
  %515 = phi i64 [ %508, %503 ], [ %513, %509 ]
  store i64 %515, ptr %30, align 8, !tbaa !7
  %516 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %516, ptr %25, align 8, !tbaa !7
  br label %517

517:                                              ; preds = %538, %514
  %518 = load i64, ptr %25, align 8, !tbaa !7
  %519 = load i64, ptr %30, align 8, !tbaa !7
  %520 = icmp sle i64 %518, %519
  br i1 %520, label %521, label %541

521:                                              ; preds = %517
  %522 = load double, ptr %22, align 8, !tbaa !9
  %523 = load ptr, ptr %36, align 8, !tbaa !56
  %524 = load i64, ptr %25, align 8, !tbaa !7
  %525 = getelementptr inbounds double, ptr %523, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !9
  %527 = load ptr, ptr %35, align 8, !tbaa !56
  %528 = load i64, ptr %25, align 8, !tbaa !7
  %529 = getelementptr inbounds double, ptr %527, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !9
  %531 = fsub double %526, %530
  %532 = fmul double %522, %531
  %533 = load ptr, ptr %39, align 8, !tbaa !56
  %534 = load i64, ptr %25, align 8, !tbaa !7
  %535 = load i64, ptr %26, align 8, !tbaa !7
  %536 = sub nsw i64 %534, %535
  %537 = getelementptr inbounds double, ptr %533, i64 %536
  store double %532, ptr %537, align 8, !tbaa !9
  br label %538

538:                                              ; preds = %521
  %539 = load i64, ptr %25, align 8, !tbaa !7
  %540 = add nsw i64 %539, 1
  store i64 %540, ptr %25, align 8, !tbaa !7
  br label %517, !llvm.loop !97

541:                                              ; preds = %517
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr %27, align 8, !tbaa !7
  %544 = load i64, ptr %26, align 8, !tbaa !7
  %545 = add nsw i64 %544, %543
  store i64 %545, ptr %26, align 8, !tbaa !7
  br label %326, !llvm.loop !98

546:                                              ; preds = %326
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr %24, align 8, !tbaa !7
  %549 = add nsw i64 %548, 1
  store i64 %549, ptr %24, align 8, !tbaa !7
  br label %146, !llvm.loop !99

550:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %551

551:                                              ; preds = %550, %321, %122, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %552 = load i32, ptr %10, align 4
  ret i32 %552
}

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare double @SUNRabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

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
!12 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!13 = !{!14, !4, i64 1632}
!14 = !{!"IDAMemRec", !10, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !15, i64 56, !4, i64 64, !4, i64 72, !15, i64 80, !4, i64 88, !4, i64 96, !15, i64 104, !15, i64 108, !10, i64 112, !10, i64 120, !16, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !4, i64 152, !4, i64 160, !15, i64 168, !17, i64 176, !17, i64 184, !18, i64 192, !15, i64 200, !10, i64 208, !15, i64 216, !15, i64 220, !10, i64 224, !17, i64 232, !19, i64 240, !15, i64 248, !4, i64 256, !4, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !10, i64 288, !17, i64 296, !19, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !5, i64 720, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !5, i64 800, !19, i64 848, !19, i64 856, !19, i64 864, !19, i64 872, !19, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !19, i64 936, !19, i64 944, !19, i64 952, !5, i64 960, !19, i64 1008, !19, i64 1016, !19, i64 1024, !19, i64 1032, !16, i64 1040, !10, i64 1048, !16, i64 1056, !16, i64 1064, !15, i64 1072, !15, i64 1076, !15, i64 1080, !15, i64 1084, !15, i64 1088, !15, i64 1092, !15, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !15, i64 1128, !10, i64 1136, !15, i64 1144, !15, i64 1148, !15, i64 1152, !15, i64 1156, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !15, i64 1272, !15, i64 1276, !15, i64 1280, !15, i64 1284, !15, i64 1288, !8, i64 1296, !10, i64 1304, !15, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !4, i64 1512, !4, i64 1520, !20, i64 1528, !15, i64 1536, !15, i64 1540, !15, i64 1544, !15, i64 1548, !15, i64 1552, !15, i64 1556, !15, i64 1560, !15, i64 1564, !15, i64 1568, !15, i64 1572, !15, i64 1576, !15, i64 1580, !15, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !15, i64 1640, !15, i64 1644, !15, i64 1648, !15, i64 1652, !15, i64 1656, !15, i64 1660, !10, i64 1664, !10, i64 1672, !10, i64 1680, !4, i64 1688, !15, i64 1696, !18, i64 1704, !18, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !17, i64 1744, !17, i64 1752, !17, i64 1760, !10, i64 1768, !10, i64 1776, !15, i64 1784, !15, i64 1788, !8, i64 1792, !18, i64 1800, !15, i64 1808, !15, i64 1812, !21, i64 1816, !15, i64 1824}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 double", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!21 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14IDASpilsMemRec", !4, i64 0}
!24 = !{!14, !16, i64 672}
!25 = !{!26, !27, i64 8}
!26 = !{!"_generic_N_Vector", !4, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!28 = !{!29, !4, i64 32}
!29 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15IBBDPrecDataRec", !4, i64 0}
!32 = !{!33, !4, i64 112}
!33 = !{!"IBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !16, i64 56, !34, i64 64, !35, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !4, i64 112}
!34 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!33, !4, i64 40}
!37 = !{!33, !4, i64 48}
!38 = !{!33, !8, i64 0}
!39 = !{!33, !8, i64 8}
!40 = !{!33, !8, i64 16}
!41 = !{!33, !8, i64 24}
!42 = !{!33, !34, i64 64}
!43 = !{!33, !35, i64 72}
!44 = !{!16, !16, i64 0}
!45 = !{!33, !16, i64 56}
!46 = !{!14, !10, i64 0}
!47 = !{!33, !10, i64 32}
!48 = !{!33, !8, i64 80}
!49 = !{!33, !8, i64 88}
!50 = !{!33, !8, i64 96}
!51 = !{!33, !8, i64 104}
!52 = !{!53, !4, i64 232}
!53 = !{!"IDASpilsMemRec", !15, i64 0, !15, i64 4, !10, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !4, i64 192, !8, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !15, i64 240, !4, i64 248, !4, i64 256}
!54 = !{!53, !4, i64 224}
!55 = !{!15, !15, i64 0}
!56 = !{!17, !17, i64 0}
!57 = !{!35, !35, i64 0}
!58 = !{!14, !15, i64 1824}
!59 = !{!14, !21, i64 1816}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !15, i64 40}
!62 = !{!"IDAadjMemRec", !10, i64 0, !10, i64 8, !15, i64 16, !15, i64 20, !10, i64 24, !63, i64 32, !15, i64 40, !63, i64 48, !15, i64 56, !64, i64 64, !64, i64 72, !15, i64 80, !8, i64 88, !65, i64 96, !8, i64 104, !15, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !16, i64 320, !16, i64 328, !19, i64 336, !19, i64 344, !8, i64 352}
!63 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!64 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!65 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!66 = !{!62, !63, i64 32}
!67 = !{!63, !63, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"IDABMemRec", !15, i64 0, !10, i64 8, !12, i64 16, !15, i64 24, !15, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !10, i64 104, !16, i64 112, !16, i64 120, !63, i64 128}
!70 = !{!69, !63, i64 128}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!69, !12, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18IDABBDPrecDataRecB", !4, i64 0}
!76 = !{!77, !4, i64 0}
!77 = !{!"IDABBDPrecDataRecB", !4, i64 0, !4, i64 8}
!78 = !{!77, !4, i64 8}
!79 = !{!69, !4, i64 88}
!80 = !{!69, !4, i64 96}
!81 = !{!62, !63, i64 48}
!82 = !{!62, !15, i64 168}
!83 = !{!62, !4, i64 128}
!84 = !{!62, !16, i64 320}
!85 = !{!62, !16, i64 328}
!86 = !{!69, !4, i64 64}
!87 = distinct !{!87, !72}
!88 = !{!14, !16, i64 600}
!89 = !{!14, !16, i64 640}
!90 = !{!14, !4, i64 16}
!91 = !{!14, !10, i64 1168}
!92 = distinct !{!92, !72}
!93 = !{!94, !95, i64 72}
!94 = !{!"_DlsMat", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !17, i64 56, !8, i64 64, !95, i64 72}
!95 = !{!"p2 double", !4, i64 0}
!96 = !{!94, !8, i64 48}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
!99 = distinct !{!99, !72}
