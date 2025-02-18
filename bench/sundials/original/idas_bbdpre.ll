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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 85, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %36, ptr %20, align 8, !tbaa !11
  %37 = load ptr, ptr %20, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %37, i32 0, i32 213
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %42, i32 noundef -2, i32 noundef 94, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %44, i32 0, i32 213
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %21, align 8, !tbaa !23
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %47, i32 0, i32 66
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %56, i32 noundef -3, i32 noundef 103, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

57:                                               ; preds = %43
  store ptr null, ptr %22, align 8, !tbaa !31
  %58 = call noalias ptr @malloc(i64 noundef 160) #7
  store ptr %58, ptr %22, align 8, !tbaa !31
  %59 = load ptr, ptr %22, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -4, i32 noundef 113, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

63:                                               ; preds = %57
  %64 = load ptr, ptr %20, align 8, !tbaa !11
  %65 = load ptr, ptr %22, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %65, i32 0, i32 19
  store ptr %64, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = load ptr, ptr %22, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = load ptr, ptr %22, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %71, i32 0, i32 6
  store ptr %70, ptr %72, align 8, !tbaa !38
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
  %96 = load ptr, ptr %22, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %96, i32 0, i32 0
  store i64 %95, ptr %97, align 8, !tbaa !39
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
  %121 = load ptr, ptr %22, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %121, i32 0, i32 1
  store i64 %120, ptr %122, align 8, !tbaa !40
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
  %170 = load ptr, ptr %22, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %170, i32 0, i32 2
  store i64 %169, ptr %171, align 8, !tbaa !41
  %172 = load i64, ptr %24, align 8, !tbaa !7
  %173 = load ptr, ptr %22, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %173, i32 0, i32 3
  store i64 %172, ptr %174, align 8, !tbaa !42
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
  %190 = load ptr, ptr %22, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %190, i32 0, i32 8
  store ptr null, ptr %191, align 8, !tbaa !43
  %192 = load i64, ptr %12, align 8, !tbaa !7
  %193 = load i64, ptr %23, align 8, !tbaa !7
  %194 = load i64, ptr %24, align 8, !tbaa !7
  %195 = load i64, ptr %25, align 8, !tbaa !7
  %196 = load ptr, ptr %20, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = call ptr @SUNBandMatrixStorage(i64 noundef %192, i64 noundef %193, i64 noundef %194, i64 noundef %195, ptr noundef %198)
  %200 = load ptr, ptr %22, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %200, i32 0, i32 8
  store ptr %199, ptr %201, align 8, !tbaa !43
  %202 = load ptr, ptr %22, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %188
  %207 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %208 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %208, i32 noundef -4, i32 noundef 140, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

209:                                              ; preds = %188
  %210 = load ptr, ptr %22, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %210, i32 0, i32 10
  store ptr null, ptr %211, align 8, !tbaa !45
  %212 = load i64, ptr %12, align 8, !tbaa !7
  %213 = load ptr, ptr %20, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = call ptr @N_VNewEmpty_Serial(i64 noundef %212, ptr noundef %215)
  %217 = load ptr, ptr %22, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %217, i32 0, i32 10
  store ptr %216, ptr %218, align 8, !tbaa !45
  %219 = load ptr, ptr %22, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %209
  %224 = load ptr, ptr %22, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %226)
  %227 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %227) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %228 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %228, i32 noundef -4, i32 noundef 153, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

229:                                              ; preds = %209
  %230 = load ptr, ptr %22, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %230, i32 0, i32 11
  store ptr null, ptr %231, align 8, !tbaa !46
  %232 = load i64, ptr %12, align 8, !tbaa !7
  %233 = load ptr, ptr %20, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  %236 = call ptr @N_VNewEmpty_Serial(i64 noundef %232, ptr noundef %235)
  %237 = load ptr, ptr %22, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %237, i32 0, i32 11
  store ptr %236, ptr %238, align 8, !tbaa !46
  %239 = load ptr, ptr %22, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !46
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %252

243:                                              ; preds = %229
  %244 = load ptr, ptr %22, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %246)
  %247 = load ptr, ptr %22, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %249)
  %250 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %250) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %251 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %251, i32 noundef -4, i32 noundef 165, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

252:                                              ; preds = %229
  %253 = load ptr, ptr %22, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %253, i32 0, i32 12
  store ptr null, ptr %254, align 8, !tbaa !47
  %255 = load ptr, ptr %20, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %255, i32 0, i32 66
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = call ptr @N_VClone(ptr noundef %257)
  %259 = load ptr, ptr %22, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %259, i32 0, i32 12
  store ptr %258, ptr %260, align 8, !tbaa !47
  %261 = load ptr, ptr %22, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8, !tbaa !47
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %252
  %266 = load ptr, ptr %22, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %268)
  %269 = load ptr, ptr %22, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %271)
  %272 = load ptr, ptr %22, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %274)
  %275 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %275) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %276 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %276, i32 noundef -4, i32 noundef 178, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

277:                                              ; preds = %252
  %278 = load ptr, ptr %22, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %278, i32 0, i32 13
  store ptr null, ptr %279, align 8, !tbaa !48
  %280 = load ptr, ptr %20, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %280, i32 0, i32 66
  %282 = load ptr, ptr %281, align 8, !tbaa !25
  %283 = call ptr @N_VClone(ptr noundef %282)
  %284 = load ptr, ptr %22, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %284, i32 0, i32 13
  store ptr %283, ptr %285, align 8, !tbaa !48
  %286 = load ptr, ptr %22, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %277
  %291 = load ptr, ptr %22, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %294, i32 0, i32 10
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %296)
  %297 = load ptr, ptr %22, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %303) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %304 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %304, i32 noundef -4, i32 noundef 192, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

305:                                              ; preds = %277
  %306 = load ptr, ptr %22, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %306, i32 0, i32 14
  store ptr null, ptr %307, align 8, !tbaa !49
  %308 = load ptr, ptr %20, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %308, i32 0, i32 66
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = call ptr @N_VClone(ptr noundef %310)
  %312 = load ptr, ptr %22, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %312, i32 0, i32 14
  store ptr %311, ptr %313, align 8, !tbaa !49
  %314 = load ptr, ptr %22, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %336

318:                                              ; preds = %305
  %319 = load ptr, ptr %22, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %319, i32 0, i32 11
  %321 = load ptr, ptr %320, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %321)
  %322 = load ptr, ptr %22, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %322, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %324)
  %325 = load ptr, ptr %22, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %326, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %327)
  %328 = load ptr, ptr %22, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %328, i32 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %330)
  %331 = load ptr, ptr %22, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %333)
  %334 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %334) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %335 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %335, i32 noundef -4, i32 noundef 207, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

336:                                              ; preds = %305
  %337 = load ptr, ptr %22, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %337, i32 0, i32 15
  store ptr null, ptr %338, align 8, !tbaa !50
  %339 = load ptr, ptr %20, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %339, i32 0, i32 66
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %342 = call ptr @N_VClone(ptr noundef %341)
  %343 = load ptr, ptr %22, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %343, i32 0, i32 15
  store ptr %342, ptr %344, align 8, !tbaa !50
  %345 = load ptr, ptr %22, align 8, !tbaa !31
  %346 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %345, i32 0, i32 15
  %347 = load ptr, ptr %346, align 8, !tbaa !50
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %370

349:                                              ; preds = %336
  %350 = load ptr, ptr %22, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %350, i32 0, i32 11
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %352)
  %353 = load ptr, ptr %22, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %353, i32 0, i32 10
  %355 = load ptr, ptr %354, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %355)
  %356 = load ptr, ptr %22, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %358)
  %359 = load ptr, ptr %22, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %361)
  %362 = load ptr, ptr %22, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %362, i32 0, i32 14
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %364)
  %365 = load ptr, ptr %22, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %367)
  %368 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %368) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %369 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %369, i32 noundef -4, i32 noundef 223, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

370:                                              ; preds = %336
  %371 = load ptr, ptr %22, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %371, i32 0, i32 9
  store ptr null, ptr %372, align 8, !tbaa !51
  %373 = load ptr, ptr %22, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %373, i32 0, i32 11
  %375 = load ptr, ptr %374, align 8, !tbaa !46
  %376 = load ptr, ptr %22, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = load ptr, ptr %20, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !44
  %382 = call ptr @SUNLinSol_Band(ptr noundef %375, ptr noundef %378, ptr noundef %381)
  %383 = load ptr, ptr %22, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %383, i32 0, i32 9
  store ptr %382, ptr %384, align 8, !tbaa !51
  %385 = load ptr, ptr %22, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8, !tbaa !51
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %413

389:                                              ; preds = %370
  %390 = load ptr, ptr %22, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %390, i32 0, i32 10
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %392)
  %393 = load ptr, ptr %22, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %395)
  %396 = load ptr, ptr %22, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %396, i32 0, i32 12
  %398 = load ptr, ptr %397, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %401)
  %402 = load ptr, ptr %22, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %402, i32 0, i32 14
  %404 = load ptr, ptr %403, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %404)
  %405 = load ptr, ptr %22, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %405, i32 0, i32 15
  %407 = load ptr, ptr %406, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %407)
  %408 = load ptr, ptr %22, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %410)
  %411 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %411) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %412 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %412, i32 noundef -4, i32 noundef 242, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

413:                                              ; preds = %370
  %414 = load ptr, ptr %22, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8, !tbaa !51
  %417 = call i32 @SUNLinSolInitialize(ptr noundef %416)
  store i32 %417, ptr %30, align 4, !tbaa !52
  %418 = load i32, ptr %30, align 4, !tbaa !52
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %448

420:                                              ; preds = %413
  %421 = load ptr, ptr %22, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %421, i32 0, i32 10
  %423 = load ptr, ptr %422, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %423)
  %424 = load ptr, ptr %22, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %426)
  %427 = load ptr, ptr %22, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %427, i32 0, i32 12
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %429)
  %430 = load ptr, ptr %22, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %430, i32 0, i32 13
  %432 = load ptr, ptr %431, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %432)
  %433 = load ptr, ptr %22, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %433, i32 0, i32 14
  %435 = load ptr, ptr %434, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %435)
  %436 = load ptr, ptr %22, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %436, i32 0, i32 15
  %438 = load ptr, ptr %437, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %438)
  %439 = load ptr, ptr %22, align 8, !tbaa !31
  %440 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %441)
  %442 = load ptr, ptr %22, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %442, i32 0, i32 9
  %444 = load ptr, ptr %443, align 8, !tbaa !51
  %445 = call i32 @SUNLinSolFree(ptr noundef %444)
  %446 = load ptr, ptr %22, align 8, !tbaa !31
  call void @free(ptr noundef %446) #6
  store ptr null, ptr %22, align 8, !tbaa !31
  %447 = load ptr, ptr %20, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %447, i32 noundef -9, i32 noundef 261, ptr noundef @__func__.IDABBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

448:                                              ; preds = %413
  %449 = load double, ptr %17, align 8, !tbaa !9
  %450 = fcmp ogt double %449, 0.000000e+00
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load double, ptr %17, align 8, !tbaa !9
  br label %466

453:                                              ; preds = %448
  %454 = load ptr, ptr %20, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %454, i32 0, i32 1
  %456 = load double, ptr %455, align 8, !tbaa !53
  %457 = fcmp ole double %456, 0.000000e+00
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  br label %464

459:                                              ; preds = %453
  %460 = load ptr, ptr %20, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %460, i32 0, i32 1
  %462 = load double, ptr %461, align 8, !tbaa !53
  %463 = call double @sqrt(double noundef %462) #6, !tbaa !52
  br label %464

464:                                              ; preds = %459, %458
  %465 = phi double [ 0.000000e+00, %458 ], [ %463, %459 ]
  br label %466

466:                                              ; preds = %464, %451
  %467 = phi double [ %452, %451 ], [ %465, %464 ]
  %468 = load ptr, ptr %22, align 8, !tbaa !31
  %469 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %468, i32 0, i32 4
  store double %467, ptr %469, align 8, !tbaa !54
  %470 = load i64, ptr %12, align 8, !tbaa !7
  %471 = load ptr, ptr %22, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %471, i32 0, i32 7
  store i64 %470, ptr %472, align 8, !tbaa !55
  %473 = load ptr, ptr %22, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %473, i32 0, i32 16
  store i64 0, ptr %474, align 8, !tbaa !56
  %475 = load ptr, ptr %22, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %475, i32 0, i32 17
  store i64 0, ptr %476, align 8, !tbaa !57
  %477 = load ptr, ptr %20, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %477, i32 0, i32 66
  %479 = load ptr, ptr %478, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8, !tbaa !58
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %501

485:                                              ; preds = %466
  %486 = load ptr, ptr %20, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %486, i32 0, i32 66
  %488 = load ptr, ptr %487, align 8, !tbaa !25
  call void @N_VSpace(ptr noundef %488, ptr noundef %26, ptr noundef %27)
  %489 = load i64, ptr %26, align 8, !tbaa !7
  %490 = mul nsw i64 4, %489
  %491 = load ptr, ptr %22, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %491, i32 0, i32 16
  %493 = load i64, ptr %492, align 8, !tbaa !56
  %494 = add nsw i64 %493, %490
  store i64 %494, ptr %492, align 8, !tbaa !56
  %495 = load i64, ptr %27, align 8, !tbaa !7
  %496 = mul nsw i64 4, %495
  %497 = load ptr, ptr %22, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %497, i32 0, i32 17
  %499 = load i64, ptr %498, align 8, !tbaa !57
  %500 = add nsw i64 %499, %496
  store i64 %500, ptr %498, align 8, !tbaa !57
  br label %501

501:                                              ; preds = %485, %466
  %502 = load ptr, ptr %22, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %502, i32 0, i32 11
  %504 = load ptr, ptr %503, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !58
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %526

510:                                              ; preds = %501
  %511 = load ptr, ptr %22, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %511, i32 0, i32 11
  %513 = load ptr, ptr %512, align 8, !tbaa !46
  call void @N_VSpace(ptr noundef %513, ptr noundef %26, ptr noundef %27)
  %514 = load i64, ptr %26, align 8, !tbaa !7
  %515 = mul nsw i64 2, %514
  %516 = load ptr, ptr %22, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %516, i32 0, i32 16
  %518 = load i64, ptr %517, align 8, !tbaa !56
  %519 = add nsw i64 %518, %515
  store i64 %519, ptr %517, align 8, !tbaa !56
  %520 = load i64, ptr %27, align 8, !tbaa !7
  %521 = mul nsw i64 2, %520
  %522 = load ptr, ptr %22, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %522, i32 0, i32 17
  %524 = load i64, ptr %523, align 8, !tbaa !57
  %525 = add nsw i64 %524, %521
  store i64 %525, ptr %523, align 8, !tbaa !57
  br label %526

526:                                              ; preds = %510, %501
  %527 = load ptr, ptr %22, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %527, i32 0, i32 8
  %529 = load ptr, ptr %528, align 8, !tbaa !43
  %530 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !59
  %532 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %531, i32 0, i32 9
  %533 = load ptr, ptr %532, align 8, !tbaa !62
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %550

535:                                              ; preds = %526
  %536 = load ptr, ptr %22, align 8, !tbaa !31
  %537 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %536, i32 0, i32 8
  %538 = load ptr, ptr %537, align 8, !tbaa !43
  %539 = call i32 @SUNMatSpace(ptr noundef %538, ptr noundef %28, ptr noundef %29)
  store i32 %539, ptr %30, align 4, !tbaa !52
  %540 = load i64, ptr %28, align 8, !tbaa !7
  %541 = load ptr, ptr %22, align 8, !tbaa !31
  %542 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %541, i32 0, i32 16
  %543 = load i64, ptr %542, align 8, !tbaa !56
  %544 = add nsw i64 %543, %540
  store i64 %544, ptr %542, align 8, !tbaa !56
  %545 = load i64, ptr %29, align 8, !tbaa !7
  %546 = load ptr, ptr %22, align 8, !tbaa !31
  %547 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %546, i32 0, i32 17
  %548 = load i64, ptr %547, align 8, !tbaa !57
  %549 = add nsw i64 %548, %545
  store i64 %549, ptr %547, align 8, !tbaa !57
  br label %550

550:                                              ; preds = %535, %526
  %551 = load ptr, ptr %22, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8, !tbaa !51
  %554 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !64
  %556 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %555, i32 0, i32 12
  %557 = load ptr, ptr %556, align 8, !tbaa !67
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %574

559:                                              ; preds = %550
  %560 = load ptr, ptr %22, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %560, i32 0, i32 9
  %562 = load ptr, ptr %561, align 8, !tbaa !51
  %563 = call i32 @SUNLinSolSpace(ptr noundef %562, ptr noundef %28, ptr noundef %29)
  store i32 %563, ptr %30, align 4, !tbaa !52
  %564 = load i64, ptr %28, align 8, !tbaa !7
  %565 = load ptr, ptr %22, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %565, i32 0, i32 16
  %567 = load i64, ptr %566, align 8, !tbaa !56
  %568 = add nsw i64 %567, %564
  store i64 %568, ptr %566, align 8, !tbaa !56
  %569 = load i64, ptr %29, align 8, !tbaa !7
  %570 = load ptr, ptr %22, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %570, i32 0, i32 17
  %572 = load i64, ptr %571, align 8, !tbaa !57
  %573 = add nsw i64 %572, %569
  store i64 %573, ptr %571, align 8, !tbaa !57
  br label %574

574:                                              ; preds = %559, %550
  %575 = load ptr, ptr %22, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %575, i32 0, i32 18
  store i64 0, ptr %576, align 8, !tbaa !69
  %577 = load ptr, ptr %21, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %577, i32 0, i32 35
  %579 = load ptr, ptr %578, align 8, !tbaa !70
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %587

581:                                              ; preds = %574
  %582 = load ptr, ptr %21, align 8, !tbaa !23
  %583 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %582, i32 0, i32 35
  %584 = load ptr, ptr %583, align 8, !tbaa !70
  %585 = load ptr, ptr %20, align 8, !tbaa !11
  %586 = call i32 %584(ptr noundef %585)
  br label %587

587:                                              ; preds = %581, %574
  %588 = load ptr, ptr %22, align 8, !tbaa !31
  %589 = load ptr, ptr %21, align 8, !tbaa !23
  %590 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %589, i32 0, i32 36
  store ptr %588, ptr %590, align 8, !tbaa !72
  %591 = load ptr, ptr %21, align 8, !tbaa !23
  %592 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %591, i32 0, i32 35
  store ptr @IDABBDPrecFree, ptr %592, align 8, !tbaa !70
  %593 = load ptr, ptr %11, align 8, !tbaa !3
  %594 = call i32 @IDASetPreconditioner(ptr noundef %593, ptr noundef @IDABBDPrecSetup, ptr noundef @IDABBDPrecSolve)
  store i32 %594, ptr %30, align 4, !tbaa !52
  %595 = load i32, ptr %30, align 4, !tbaa !52
  store i32 %595, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %596

596:                                              ; preds = %587, %420, %389, %349, %318, %290, %265, %243, %223, %206, %61, %55, %41, %34
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
  %597 = load i32, ptr %10, align 4
  ret i32 %597
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

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
define internal i32 @IDABBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %7, i32 0, i32 213
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 213
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %5, align 8, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = call i32 @SUNLinSolFree(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  call void @N_VDestroy(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  call void @N_VDestroy(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @N_VDestroy(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  call void @SUNMatDestroy(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  call void @free(ptr noundef %50) #6
  store ptr null, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

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
  %17 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !73
  store double %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %18, ptr %14, align 8, !tbaa !31
  %19 = load ptr, ptr %14, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %15, align 8, !tbaa !11
  %22 = load ptr, ptr %14, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = call i32 @SUNMatZero(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !52
  %26 = load ptr, ptr %14, align 8, !tbaa !31
  %27 = load double, ptr %8, align 8, !tbaa !9
  %28 = load double, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !73
  %30 = load ptr, ptr %10, align 8, !tbaa !73
  %31 = load ptr, ptr %14, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %14, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %14, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %14, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = call i32 @IBBDDQJac(ptr noundef %26, double noundef %27, double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !52
  %44 = load i32, ptr %16, align 4, !tbaa !52
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %6
  %47 = load ptr, ptr %15, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %47, i32 noundef -1, i32 noundef 489, ptr noundef @__func__.IDABBDPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

48:                                               ; preds = %6
  %49 = load i32, ptr %16, align 4, !tbaa !52
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load ptr, ptr %14, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = call i32 @SUNLinSolSetup_Band(ptr noundef %55, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !52
  %60 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

61:                                               ; preds = %52, %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %62 = load i32, ptr %7, align 4
  ret i32 %62
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
  store double %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !73
  store ptr %2, ptr %12, align 8, !tbaa !73
  store ptr %3, ptr %13, align 8, !tbaa !73
  store ptr %4, ptr %14, align 8, !tbaa !73
  store ptr %5, ptr %15, align 8, !tbaa !73
  store double %6, ptr %16, align 8, !tbaa !9
  store double %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %19, align 8, !tbaa !31
  %22 = load ptr, ptr %14, align 8, !tbaa !73
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = load ptr, ptr %19, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !73
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %19, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load ptr, ptr %19, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load ptr, ptr %19, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %20, align 4, !tbaa !52
  %45 = load ptr, ptr %19, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %20, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %51
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 327, ptr noundef @__func__.IDABBDPrecReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 213
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -2, i32 noundef 336, ptr noundef @__func__.IDABBDPrecReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 213
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %11, align 8, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -5, i32 noundef 345, ptr noundef @__func__.IDABBDPrecReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %116

36:                                               ; preds = %26
  %37 = load ptr, ptr %11, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %37, i32 0, i32 36
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %39, ptr %12, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !55
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
  %67 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !39
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
  %92 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !40
  %93 = load double, ptr %9, align 8, !tbaa !9
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load double, ptr %9, align 8, !tbaa !9
  br label %110

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8, !tbaa !53
  %101 = fcmp ole double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !53
  %107 = call double @sqrt(double noundef %106) #6, !tbaa !52
  br label %108

108:                                              ; preds = %103, %102
  %109 = phi double [ 0.000000e+00, %102 ], [ %107, %103 ]
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi double [ %96, %95 ], [ %109, %108 ]
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %112, i32 0, i32 4
  store double %111, ptr %113, align 8, !tbaa !54
  %114 = load ptr, ptr %12, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %114, i32 0, i32 18
  store i64 0, ptr %115, align 8, !tbaa !69
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
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 374, ptr noundef @__func__.IDABBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 213
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -2, i32 noundef 382, ptr noundef @__func__.IDABBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 213
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %27, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -5, i32 noundef 390, ptr noundef @__func__.IDABBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  store ptr %36, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %37, i32 0, i32 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8, !tbaa !57
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
define i32 @IDABBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 411, ptr noundef @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %15, i32 0, i32 213
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -2, i32 noundef 419, ptr noundef @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 213
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %30, i32 noundef -5, i32 noundef 427, ptr noundef @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.IDALsMemRec, ptr %32, i32 0, i32 36
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %34, ptr %8, align 8, !tbaa !31
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %35, i32 0, i32 18
  %37 = load i64, ptr %36, align 8, !tbaa !69
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
  store i32 %1, ptr %13, align 4, !tbaa !52
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 747, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %33, ptr %22, align 8, !tbaa !11
  %34 = load ptr, ptr %22, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 240
  %36 = load i32, ptr %35, align 8, !tbaa !76
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -101, i32 noundef 756, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

40:                                               ; preds = %32
  %41 = load ptr, ptr %22, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 239
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %23, align 8, !tbaa !78
  %44 = load i32, ptr %13, align 4, !tbaa !52
  %45 = load ptr, ptr %23, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -3, i32 noundef 765, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

51:                                               ; preds = %40
  %52 = load ptr, ptr %23, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  store ptr %54, ptr %24, align 8, !tbaa !85
  br label %55

55:                                               ; preds = %65, %51
  %56 = load ptr, ptr %24, align 8, !tbaa !85
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = load ptr, ptr %24, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %24, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  store ptr %68, ptr %24, align 8, !tbaa !85
  br label %55

69:                                               ; preds = %64, %55
  %70 = load ptr, ptr %24, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  store ptr %72, ptr %26, align 8, !tbaa !3
  %73 = load ptr, ptr %26, align 8, !tbaa !3
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = load i64, ptr %15, align 8, !tbaa !7
  %76 = load i64, ptr %16, align 8, !tbaa !7
  %77 = load i64, ptr %17, align 8, !tbaa !7
  %78 = load i64, ptr %18, align 8, !tbaa !7
  %79 = load double, ptr %19, align 8, !tbaa !9
  %80 = call i32 @IDABBDPrecInit(ptr noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, double noundef %79, ptr noundef @IDAAglocal, ptr noundef @IDAAgcomm)
  store i32 %80, ptr %27, align 4, !tbaa !52
  %81 = load i32, ptr %27, align 4, !tbaa !52
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %84, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

85:                                               ; preds = %69
  store ptr null, ptr %25, align 8, !tbaa !90
  %86 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %86, ptr %25, align 8, !tbaa !90
  %87 = load ptr, ptr %25, align 8, !tbaa !90
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %90, i32 noundef -4, i32 noundef 792, ptr noundef @__func__.IDABBDPrecInitB, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %20, align 8, !tbaa !3
  %93 = load ptr, ptr %25, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !92
  %95 = load ptr, ptr %21, align 8, !tbaa !3
  %96 = load ptr, ptr %25, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !94
  %98 = load ptr, ptr %25, align 8, !tbaa !90
  %99 = load ptr, ptr %24, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8, !tbaa !95
  %101 = load ptr, ptr %24, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %101, i32 0, i32 13
  store ptr @IDABBDPrecFreeB, ptr %102, align 8, !tbaa !96
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
  store ptr %2, ptr %10, align 8, !tbaa !73
  store ptr %3, ptr %11, align 8, !tbaa !73
  store ptr %4, ptr %12, align 8, !tbaa !73
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %20, ptr %14, align 8, !tbaa !11
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 239
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %15, align 8, !tbaa !78
  %24 = load ptr, ptr %15, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  store ptr %26, ptr %16, align 8, !tbaa !85
  %27 = load ptr, ptr %16, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  store ptr %29, ptr %17, align 8, !tbaa !90
  %30 = load ptr, ptr %15, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = load ptr, ptr %14, align 8, !tbaa !11
  %39 = load double, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %15, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 31
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load ptr, ptr %15, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 32
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = call i32 %37(ptr noundef %38, double noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %18, align 4, !tbaa !52
  %47 = load i32, ptr %18, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %50, i32 noundef -1, i32 noundef 903, ptr noundef @__func__.IDAAglocal, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %71

51:                                               ; preds = %34
  br label %52

52:                                               ; preds = %51, %6
  %53 = load ptr, ptr %17, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = load double, ptr %9, align 8, !tbaa !9
  %58 = load ptr, ptr %15, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %58, i32 0, i32 31
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  %61 = load ptr, ptr %15, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %61, i32 0, i32 32
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = load ptr, ptr %10, align 8, !tbaa !73
  %65 = load ptr, ptr %11, align 8, !tbaa !73
  %66 = load ptr, ptr %12, align 8, !tbaa !73
  %67 = load ptr, ptr %16, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !102
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
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 239
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %13, align 8, !tbaa !78
  %22 = load ptr, ptr %13, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %14, align 8, !tbaa !85
  %25 = load ptr, ptr %14, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  store ptr %27, ptr %15, align 8, !tbaa !90
  %28 = load ptr, ptr %15, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

33:                                               ; preds = %5
  %34 = load ptr, ptr %13, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 27
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = load ptr, ptr %12, align 8, !tbaa !11
  %43 = load double, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %13, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = load ptr, ptr %13, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = call i32 %41(ptr noundef %42, double noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %16, align 4, !tbaa !52
  %51 = load i32, ptr %16, align 4, !tbaa !52
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %54, i32 noundef -1, i32 noundef 945, ptr noundef @__func__.IDAAgcomm, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %74

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %15, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.IDABBDPrecDataRecB, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = load double, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %13, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = load ptr, ptr %13, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8, !tbaa !101
  %68 = load ptr, ptr %9, align 8, !tbaa !73
  %69 = load ptr, ptr %10, align 8, !tbaa !73
  %70 = load ptr, ptr %14, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !102
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
define internal i32 @IDABBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8, !tbaa !95
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !52
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 821, ptr noundef @__func__.IDABBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 240
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 830, ptr noundef @__func__.IDABBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %30, i32 0, i32 239
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  store ptr %32, ptr %13, align 8, !tbaa !78
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = load ptr, ptr %13, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !79
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -3, i32 noundef 839, ptr noundef @__func__.IDABBDPrecReInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %68

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  store ptr %43, ptr %14, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !85
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !52
  %49 = load ptr, ptr %14, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !86
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  store ptr %57, ptr %14, align 8, !tbaa !85
  br label %44

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = load i64, ptr %10, align 8, !tbaa !7
  %65 = load double, ptr %11, align 8, !tbaa !9
  %66 = call i32 @IDABBDPrecReInit(ptr noundef %62, i64 noundef %63, i64 noundef %64, double noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !52
  %67 = load i32, ptr %16, align 4, !tbaa !52
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

declare i32 @SUNMatZero(ptr noundef) #2

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
  store ptr %0, ptr %11, align 8, !tbaa !31
  store double %1, ptr %12, align 8, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !73
  store ptr %4, ptr %15, align 8, !tbaa !73
  store ptr %5, ptr %16, align 8, !tbaa !73
  store ptr %6, ptr %17, align 8, !tbaa !73
  store ptr %7, ptr %18, align 8, !tbaa !73
  store ptr %8, ptr %19, align 8, !tbaa !73
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
  store ptr null, ptr %37, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %45 = load ptr, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %20, align 8, !tbaa !11
  %48 = load ptr, ptr %14, align 8, !tbaa !73
  %49 = load ptr, ptr %17, align 8, !tbaa !73
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !73
  %51 = load ptr, ptr %18, align 8, !tbaa !73
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !73
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %31, align 8, !tbaa !103
  %54 = load ptr, ptr %15, align 8, !tbaa !73
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %32, align 8, !tbaa !103
  %56 = load ptr, ptr %19, align 8, !tbaa !73
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %36, align 8, !tbaa !103
  %58 = load ptr, ptr %20, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 56
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %38, align 8, !tbaa !103
  %62 = load ptr, ptr %20, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !105
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %9
  %67 = load ptr, ptr %20, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %67, i32 0, i32 63
  %69 = load ptr, ptr %68, align 8, !tbaa !106
  %70 = call ptr @N_VGetArrayPointer(ptr noundef %69)
  store ptr %70, ptr %37, align 8, !tbaa !103
  br label %71

71:                                               ; preds = %66, %9
  %72 = load ptr, ptr %17, align 8, !tbaa !73
  %73 = call ptr @N_VGetArrayPointer(ptr noundef %72)
  store ptr %73, ptr %33, align 8, !tbaa !103
  %74 = load ptr, ptr %18, align 8, !tbaa !73
  %75 = call ptr @N_VGetArrayPointer(ptr noundef %74)
  store ptr %75, ptr %34, align 8, !tbaa !103
  %76 = load ptr, ptr %16, align 8, !tbaa !73
  %77 = call ptr @N_VGetArrayPointer(ptr noundef %76)
  store ptr %77, ptr %35, align 8, !tbaa !103
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %71
  %83 = load ptr, ptr %11, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %11, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !55
  %89 = load double, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %14, align 8, !tbaa !73
  %91 = load ptr, ptr %15, align 8, !tbaa !73
  %92 = load ptr, ptr %20, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = call i32 %85(i64 noundef %88, double noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %23, align 4, !tbaa !52
  %96 = load i32, ptr %23, align 4, !tbaa !52
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load i32, ptr %23, align 4, !tbaa !52
  store i32 %99, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %542

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %11, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8, !tbaa !55
  %108 = load double, ptr %12, align 8, !tbaa !9
  %109 = load ptr, ptr %14, align 8, !tbaa !73
  %110 = load ptr, ptr %15, align 8, !tbaa !73
  %111 = load ptr, ptr %16, align 8, !tbaa !73
  %112 = load ptr, ptr %20, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = call i32 %104(i64 noundef %107, double noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %114)
  store i32 %115, ptr %23, align 4, !tbaa !52
  %116 = load ptr, ptr %11, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %116, i32 0, i32 18
  %118 = load i64, ptr %117, align 8, !tbaa !69
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !69
  %120 = load i32, ptr %23, align 4, !tbaa !52
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %101
  %123 = load i32, ptr %23, align 4, !tbaa !52
  store i32 %123, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %542

124:                                              ; preds = %101
  %125 = load ptr, ptr %11, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !40
  %128 = load ptr, ptr %11, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !39
  %131 = add nsw i64 %127, %130
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %27, align 8, !tbaa !7
  %133 = load i64, ptr %27, align 8, !tbaa !7
  %134 = load ptr, ptr %11, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !55
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %124
  %139 = load i64, ptr %27, align 8, !tbaa !7
  br label %144

140:                                              ; preds = %124
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8, !tbaa !55
  br label %144

144:                                              ; preds = %140, %138
  %145 = phi i64 [ %139, %138 ], [ %143, %140 ]
  store i64 %145, ptr %28, align 8, !tbaa !7
  store i64 1, ptr %24, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %538, %144
  %147 = load i64, ptr %24, align 8, !tbaa !7
  %148 = load i64, ptr %28, align 8, !tbaa !7
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %541

150:                                              ; preds = %146
  %151 = load i64, ptr %24, align 8, !tbaa !7
  %152 = sub nsw i64 %151, 1
  store i64 %152, ptr %26, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %296, %150
  %154 = load i64, ptr %26, align 8, !tbaa !7
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8, !tbaa !55
  %158 = icmp slt i64 %154, %157
  br i1 %158, label %159, label %300

159:                                              ; preds = %153
  %160 = load ptr, ptr %31, align 8, !tbaa !103
  %161 = load i64, ptr %26, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !9
  store double %163, ptr %41, align 8, !tbaa !9
  %164 = load ptr, ptr %32, align 8, !tbaa !103
  %165 = load i64, ptr %26, align 8, !tbaa !7
  %166 = getelementptr inbounds double, ptr %164, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !9
  store double %167, ptr %42, align 8, !tbaa !9
  %168 = load ptr, ptr %38, align 8, !tbaa !103
  %169 = load i64, ptr %26, align 8, !tbaa !7
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !9
  store double %171, ptr %43, align 8, !tbaa !9
  %172 = load ptr, ptr %11, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %172, i32 0, i32 4
  %174 = load double, ptr %173, align 8, !tbaa !54
  %175 = load double, ptr %41, align 8, !tbaa !9
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = load ptr, ptr %20, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %177, i32 0, i32 124
  %179 = load double, ptr %178, align 8, !tbaa !108
  %180 = load double, ptr %42, align 8, !tbaa !9
  %181 = fmul double %179, %180
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = load double, ptr %43, align 8, !tbaa !9
  %184 = fdiv double 1.000000e+00, %183
  %185 = fcmp ogt double %182, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %159
  %187 = load ptr, ptr %20, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %187, i32 0, i32 124
  %189 = load double, ptr %188, align 8, !tbaa !108
  %190 = load double, ptr %42, align 8, !tbaa !9
  %191 = fmul double %189, %190
  %192 = call double @llvm.fabs.f64(double %191)
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
  %201 = call double @llvm.fabs.f64(double %200)
  br label %224

202:                                              ; preds = %196
  %203 = load ptr, ptr %20, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %203, i32 0, i32 124
  %205 = load double, ptr %204, align 8, !tbaa !108
  %206 = load double, ptr %42, align 8, !tbaa !9
  %207 = fmul double %205, %206
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = load double, ptr %43, align 8, !tbaa !9
  %210 = fdiv double 1.000000e+00, %209
  %211 = fcmp ogt double %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %202
  %213 = load ptr, ptr %20, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %213, i32 0, i32 124
  %215 = load double, ptr %214, align 8, !tbaa !108
  %216 = load double, ptr %42, align 8, !tbaa !9
  %217 = fmul double %215, %216
  %218 = call double @llvm.fabs.f64(double %217)
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
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 124
  %229 = load double, ptr %228, align 8, !tbaa !108
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
  %243 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 8, !tbaa !105
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %282

246:                                              ; preds = %236
  %247 = load ptr, ptr %37, align 8, !tbaa !103
  %248 = load i64, ptr %26, align 8, !tbaa !7
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !9
  store double %250, ptr %40, align 8, !tbaa !9
  %251 = load double, ptr %40, align 8, !tbaa !9
  %252 = call double @llvm.fabs.f64(double %251)
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
  %267 = call double @llvm.fabs.f64(double %266)
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
  %284 = load ptr, ptr %33, align 8, !tbaa !103
  %285 = load i64, ptr %26, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %284, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !9
  %288 = fadd double %287, %283
  store double %288, ptr %286, align 8, !tbaa !9
  %289 = load double, ptr %13, align 8, !tbaa !9
  %290 = load double, ptr %21, align 8, !tbaa !9
  %291 = load ptr, ptr %34, align 8, !tbaa !103
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
  br label %153

300:                                              ; preds = %153
  %301 = load ptr, ptr %11, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = load ptr, ptr %11, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %304, i32 0, i32 7
  %306 = load i64, ptr %305, align 8, !tbaa !55
  %307 = load double, ptr %12, align 8, !tbaa !9
  %308 = load ptr, ptr %17, align 8, !tbaa !73
  %309 = load ptr, ptr %18, align 8, !tbaa !73
  %310 = load ptr, ptr %19, align 8, !tbaa !73
  %311 = load ptr, ptr %20, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !107
  %314 = call i32 %303(i64 noundef %306, double noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %313)
  store i32 %314, ptr %23, align 4, !tbaa !52
  %315 = load ptr, ptr %11, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %315, i32 0, i32 18
  %317 = load i64, ptr %316, align 8, !tbaa !69
  %318 = add nsw i64 %317, 1
  store i64 %318, ptr %316, align 8, !tbaa !69
  %319 = load i32, ptr %23, align 4, !tbaa !52
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %300
  %322 = load i32, ptr %23, align 4, !tbaa !52
  store i32 %322, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %542

323:                                              ; preds = %300
  %324 = load i64, ptr %24, align 8, !tbaa !7
  %325 = sub nsw i64 %324, 1
  store i64 %325, ptr %26, align 8, !tbaa !7
  br label %326

326:                                              ; preds = %533, %323
  %327 = load i64, ptr %26, align 8, !tbaa !7
  %328 = load ptr, ptr %11, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %328, i32 0, i32 7
  %330 = load i64, ptr %329, align 8, !tbaa !55
  %331 = icmp slt i64 %327, %330
  br i1 %331, label %332, label %537

332:                                              ; preds = %326
  %333 = load ptr, ptr %31, align 8, !tbaa !103
  %334 = load i64, ptr %26, align 8, !tbaa !7
  %335 = getelementptr inbounds double, ptr %333, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !9
  %337 = load ptr, ptr %33, align 8, !tbaa !103
  %338 = load i64, ptr %26, align 8, !tbaa !7
  %339 = getelementptr inbounds double, ptr %337, i64 %338
  store double %336, ptr %339, align 8, !tbaa !9
  store double %336, ptr %41, align 8, !tbaa !9
  %340 = load ptr, ptr %32, align 8, !tbaa !103
  %341 = load i64, ptr %26, align 8, !tbaa !7
  %342 = getelementptr inbounds double, ptr %340, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !9
  %344 = load ptr, ptr %34, align 8, !tbaa !103
  %345 = load i64, ptr %26, align 8, !tbaa !7
  %346 = getelementptr inbounds double, ptr %344, i64 %345
  store double %343, ptr %346, align 8, !tbaa !9
  store double %343, ptr %42, align 8, !tbaa !9
  %347 = load ptr, ptr %38, align 8, !tbaa !103
  %348 = load i64, ptr %26, align 8, !tbaa !7
  %349 = getelementptr inbounds double, ptr %347, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !9
  store double %350, ptr %43, align 8, !tbaa !9
  %351 = load ptr, ptr %11, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %351, i32 0, i32 4
  %353 = load double, ptr %352, align 8, !tbaa !54
  %354 = load double, ptr %41, align 8, !tbaa !9
  %355 = call double @llvm.fabs.f64(double %354)
  %356 = load ptr, ptr %20, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %356, i32 0, i32 124
  %358 = load double, ptr %357, align 8, !tbaa !108
  %359 = load double, ptr %42, align 8, !tbaa !9
  %360 = fmul double %358, %359
  %361 = call double @llvm.fabs.f64(double %360)
  %362 = load double, ptr %43, align 8, !tbaa !9
  %363 = fdiv double 1.000000e+00, %362
  %364 = fcmp ogt double %361, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %332
  %366 = load ptr, ptr %20, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %366, i32 0, i32 124
  %368 = load double, ptr %367, align 8, !tbaa !108
  %369 = load double, ptr %42, align 8, !tbaa !9
  %370 = fmul double %368, %369
  %371 = call double @llvm.fabs.f64(double %370)
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
  %380 = call double @llvm.fabs.f64(double %379)
  br label %403

381:                                              ; preds = %375
  %382 = load ptr, ptr %20, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %382, i32 0, i32 124
  %384 = load double, ptr %383, align 8, !tbaa !108
  %385 = load double, ptr %42, align 8, !tbaa !9
  %386 = fmul double %384, %385
  %387 = call double @llvm.fabs.f64(double %386)
  %388 = load double, ptr %43, align 8, !tbaa !9
  %389 = fdiv double 1.000000e+00, %388
  %390 = fcmp ogt double %387, %389
  br i1 %390, label %391, label %398

391:                                              ; preds = %381
  %392 = load ptr, ptr %20, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %392, i32 0, i32 124
  %394 = load double, ptr %393, align 8, !tbaa !108
  %395 = load double, ptr %42, align 8, !tbaa !9
  %396 = fmul double %394, %395
  %397 = call double @llvm.fabs.f64(double %396)
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
  %407 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %406, i32 0, i32 124
  %408 = load double, ptr %407, align 8, !tbaa !108
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
  %422 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 8, !tbaa !105
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %461

425:                                              ; preds = %415
  %426 = load ptr, ptr %37, align 8, !tbaa !103
  %427 = load i64, ptr %26, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %426, i64 %427
  %429 = load double, ptr %428, align 8, !tbaa !9
  store double %429, ptr %40, align 8, !tbaa !9
  %430 = load double, ptr %40, align 8, !tbaa !9
  %431 = call double @llvm.fabs.f64(double %430)
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
  %446 = call double @llvm.fabs.f64(double %445)
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
  %464 = load ptr, ptr %11, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %464, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8, !tbaa !43
  %467 = load i64, ptr %26, align 8, !tbaa !7
  %468 = call ptr @SUNBandMatrix_Column(ptr noundef %466, i64 noundef %467)
  store ptr %468, ptr %39, align 8, !tbaa !103
  %469 = load i64, ptr %26, align 8, !tbaa !7
  %470 = load ptr, ptr %11, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8, !tbaa !41
  %473 = sub nsw i64 %469, %472
  %474 = icmp sgt i64 0, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %461
  br label %482

476:                                              ; preds = %461
  %477 = load i64, ptr %26, align 8, !tbaa !7
  %478 = load ptr, ptr %11, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8, !tbaa !41
  %481 = sub nsw i64 %477, %480
  br label %482

482:                                              ; preds = %476, %475
  %483 = phi i64 [ 0, %475 ], [ %481, %476 ]
  store i64 %483, ptr %29, align 8, !tbaa !7
  %484 = load i64, ptr %26, align 8, !tbaa !7
  %485 = load ptr, ptr %11, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %485, i32 0, i32 3
  %487 = load i64, ptr %486, align 8, !tbaa !42
  %488 = add nsw i64 %484, %487
  %489 = load ptr, ptr %11, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %489, i32 0, i32 7
  %491 = load i64, ptr %490, align 8, !tbaa !55
  %492 = sub nsw i64 %491, 1
  %493 = icmp slt i64 %488, %492
  br i1 %493, label %494, label %500

494:                                              ; preds = %482
  %495 = load i64, ptr %26, align 8, !tbaa !7
  %496 = load ptr, ptr %11, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8, !tbaa !42
  %499 = add nsw i64 %495, %498
  br label %505

500:                                              ; preds = %482
  %501 = load ptr, ptr %11, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct.IBBDPrecDataRec, ptr %501, i32 0, i32 7
  %503 = load i64, ptr %502, align 8, !tbaa !55
  %504 = sub nsw i64 %503, 1
  br label %505

505:                                              ; preds = %500, %494
  %506 = phi i64 [ %499, %494 ], [ %504, %500 ]
  store i64 %506, ptr %30, align 8, !tbaa !7
  %507 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %507, ptr %25, align 8, !tbaa !7
  br label %508

508:                                              ; preds = %529, %505
  %509 = load i64, ptr %25, align 8, !tbaa !7
  %510 = load i64, ptr %30, align 8, !tbaa !7
  %511 = icmp sle i64 %509, %510
  br i1 %511, label %512, label %532

512:                                              ; preds = %508
  %513 = load double, ptr %22, align 8, !tbaa !9
  %514 = load ptr, ptr %36, align 8, !tbaa !103
  %515 = load i64, ptr %25, align 8, !tbaa !7
  %516 = getelementptr inbounds double, ptr %514, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !9
  %518 = load ptr, ptr %35, align 8, !tbaa !103
  %519 = load i64, ptr %25, align 8, !tbaa !7
  %520 = getelementptr inbounds double, ptr %518, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !9
  %522 = fsub double %517, %521
  %523 = fmul double %513, %522
  %524 = load ptr, ptr %39, align 8, !tbaa !103
  %525 = load i64, ptr %25, align 8, !tbaa !7
  %526 = load i64, ptr %26, align 8, !tbaa !7
  %527 = sub nsw i64 %525, %526
  %528 = getelementptr inbounds double, ptr %524, i64 %527
  store double %523, ptr %528, align 8, !tbaa !9
  br label %529

529:                                              ; preds = %512
  %530 = load i64, ptr %25, align 8, !tbaa !7
  %531 = add nsw i64 %530, 1
  store i64 %531, ptr %25, align 8, !tbaa !7
  br label %508

532:                                              ; preds = %508
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr %27, align 8, !tbaa !7
  %535 = load i64, ptr %26, align 8, !tbaa !7
  %536 = add nsw i64 %535, %534
  store i64 %536, ptr %26, align 8, !tbaa !7
  br label %326

537:                                              ; preds = %326
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr %24, align 8, !tbaa !7
  %540 = add nsw i64 %539, 1
  store i64 %540, ptr %24, align 8, !tbaa !7
  br label %146

541:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  store i32 1, ptr %44, align 4
  br label %542

542:                                              ; preds = %541, %321, %122, %98
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
  %543 = load i32, ptr %10, align 4
  ret i32 %543
}

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
!12 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!13 = !{!14, !4, i64 1888}
!14 = !{!"IDAMemRec", !15, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !10, i64 40, !10, i64 48, !17, i64 56, !16, i64 64, !16, i64 68, !4, i64 72, !4, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !4, i64 104, !4, i64 112, !16, i64 120, !16, i64 124, !10, i64 128, !10, i64 136, !17, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !4, i64 168, !4, i64 176, !16, i64 184, !18, i64 192, !18, i64 200, !19, i64 208, !16, i64 216, !10, i64 224, !16, i64 232, !16, i64 236, !10, i64 240, !18, i64 248, !20, i64 256, !19, i64 264, !16, i64 272, !4, i64 280, !4, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !10, i64 312, !18, i64 320, !20, i64 328, !19, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !5, i64 768, !17, i64 816, !17, i64 824, !17, i64 832, !17, i64 840, !5, i64 848, !20, i64 896, !20, i64 904, !20, i64 912, !20, i64 920, !20, i64 928, !20, i64 936, !20, i64 944, !17, i64 952, !17, i64 960, !17, i64 968, !20, i64 976, !20, i64 984, !20, i64 992, !20, i64 1000, !20, i64 1008, !20, i64 1016, !5, i64 1024, !20, i64 1072, !20, i64 1080, !20, i64 1088, !20, i64 1096, !17, i64 1104, !10, i64 1112, !17, i64 1120, !17, i64 1128, !16, i64 1136, !16, i64 1140, !16, i64 1144, !16, i64 1148, !16, i64 1152, !16, i64 1156, !16, i64 1160, !16, i64 1164, !10, i64 1168, !10, i64 1176, !10, i64 1184, !16, i64 1192, !10, i64 1200, !16, i64 1208, !16, i64 1212, !16, i64 1216, !16, i64 1220, !16, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !16, i64 1368, !16, i64 1372, !16, i64 1376, !16, i64 1380, !8, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !10, i64 1672, !16, i64 1680, !16, i64 1684, !16, i64 1688, !16, i64 1692, !16, i64 1696, !16, i64 1700, !16, i64 1704, !16, i64 1708, !16, i64 1712, !16, i64 1716, !16, i64 1720, !16, i64 1724, !16, i64 1728, !21, i64 1736, !16, i64 1744, !21, i64 1752, !16, i64 1760, !21, i64 1768, !16, i64 1776, !17, i64 1784, !17, i64 1792, !17, i64 1800, !17, i64 1808, !17, i64 1816, !17, i64 1824, !16, i64 1832, !16, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !10, i64 1896, !16, i64 1904, !16, i64 1908, !4, i64 1912, !16, i64 1920, !19, i64 1928, !19, i64 1936, !10, i64 1944, !10, i64 1952, !10, i64 1960, !18, i64 1968, !18, i64 1976, !18, i64 1984, !10, i64 1992, !10, i64 2000, !16, i64 2008, !16, i64 2012, !8, i64 2016, !19, i64 2024, !16, i64 2032, !18, i64 2040, !5, i64 2048, !20, i64 2088, !20, i64 2096, !16, i64 2104, !22, i64 2112, !16, i64 2120}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p1 double", !4, i64 0}
!19 = !{!"p1 int", !4, i64 0}
!20 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!21 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!22 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11IDALsMemRec", !4, i64 0}
!25 = !{!14, !17, i64 712}
!26 = !{!27, !28, i64 8}
!27 = !{!"_generic_N_Vector", !4, i64 0, !28, i64 8, !15, i64 16}
!28 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!29 = !{!30, !4, i64 40}
!30 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15IBBDPrecDataRec", !4, i64 0}
!33 = !{!34, !4, i64 152}
!34 = !{!"IBBDPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !35, i64 64, !36, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !4, i64 152}
!35 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!36 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!37 = !{!34, !4, i64 40}
!38 = !{!34, !4, i64 48}
!39 = !{!34, !8, i64 0}
!40 = !{!34, !8, i64 8}
!41 = !{!34, !8, i64 16}
!42 = !{!34, !8, i64 24}
!43 = !{!34, !35, i64 64}
!44 = !{!14, !15, i64 0}
!45 = !{!34, !17, i64 80}
!46 = !{!34, !17, i64 88}
!47 = !{!34, !17, i64 96}
!48 = !{!34, !17, i64 104}
!49 = !{!34, !17, i64 112}
!50 = !{!34, !17, i64 120}
!51 = !{!34, !36, i64 72}
!52 = !{!16, !16, i64 0}
!53 = !{!14, !10, i64 8}
!54 = !{!34, !10, i64 32}
!55 = !{!34, !8, i64 56}
!56 = !{!34, !8, i64 128}
!57 = !{!34, !8, i64 136}
!58 = !{!30, !4, i64 32}
!59 = !{!60, !61, i64 8}
!60 = !{!"_generic_SUNMatrix", !4, i64 0, !61, i64 8, !15, i64 16}
!61 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!62 = !{!63, !4, i64 72}
!63 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!64 = !{!65, !66, i64 8}
!65 = !{!"_generic_SUNLinearSolver", !4, i64 0, !66, i64 8, !15, i64 16}
!66 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!67 = !{!68, !4, i64 96}
!68 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!69 = !{!34, !8, i64 144}
!70 = !{!71, !4, i64 272}
!71 = !{!"IDALsMemRec", !16, i64 0, !16, i64 4, !16, i64 8, !4, i64 16, !4, i64 24, !36, i64 32, !35, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !16, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !10, i64 240, !16, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !16, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320}
!72 = !{!71, !4, i64 280}
!73 = !{!17, !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !4, i64 0}
!76 = !{!14, !16, i64 2120}
!77 = !{!14, !22, i64 2112}
!78 = !{!22, !22, i64 0}
!79 = !{!80, !16, i64 56}
!80 = !{!"IDAadjMemRec", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !10, i64 24, !16, i64 32, !10, i64 40, !81, i64 48, !16, i64 56, !81, i64 64, !16, i64 72, !82, i64 80, !82, i64 88, !16, i64 96, !8, i64 104, !8, i64 112, !83, i64 120, !8, i64 128, !16, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !5, i64 200, !5, i64 248, !5, i64 296, !17, i64 344, !17, i64 352, !20, i64 360, !20, i64 368}
!81 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!82 = !{!"p1 _ZTS14IDAckpntMemRec", !4, i64 0}
!83 = !{!"p2 _ZTS14IDAdtpntMemRec", !4, i64 0}
!84 = !{!80, !81, i64 48}
!85 = !{!81, !81, i64 0}
!86 = !{!87, !16, i64 0}
!87 = !{!"IDABMemRec", !16, i64 0, !10, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !10, i64 104, !17, i64 112, !17, i64 120, !81, i64 128}
!88 = !{!87, !81, i64 128}
!89 = !{!87, !12, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS18IDABBDPrecDataRecB", !4, i64 0}
!92 = !{!93, !4, i64 0}
!93 = !{!"IDABBDPrecDataRecB", !4, i64 0, !4, i64 8}
!94 = !{!93, !4, i64 8}
!95 = !{!87, !4, i64 88}
!96 = !{!87, !4, i64 96}
!97 = !{!80, !81, i64 64}
!98 = !{!80, !16, i64 192}
!99 = !{!80, !4, i64 152}
!100 = !{!80, !17, i64 344}
!101 = !{!80, !17, i64 352}
!102 = !{!87, !4, i64 64}
!103 = !{!18, !18, i64 0}
!104 = !{!14, !17, i64 632}
!105 = !{!14, !16, i64 88}
!106 = !{!14, !17, i64 688}
!107 = !{!14, !4, i64 24}
!108 = !{!14, !10, i64 1248}
