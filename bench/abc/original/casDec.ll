target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LUT = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@CreateDecomposedNetwork.pLuts = internal global [1024 x ptr] zeroinitializer, align 16
@CreateDecomposedNetwork.Profile = internal global [1024 x i32] zeroinitializer, align 16
@CreateDecomposedNetwork.Permute = internal global [1024 x i32] zeroinitializer, align 16
@s_LutSize = internal global i32 15, align 4
@s_nFuncVars = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"The LUT size is too small\0A\00", align 1
@s_EncodingTime = global i64 0, align 8
@.str.1 = private unnamed_addr constant [84 x i8] c"Stage %3d: In = %3d  InP = %3d  Cols = %5d  Multi = %2d  Simple = %2d  Level = %3d\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"LUTs: Total = %5d. Final = %5d. Simple = %5d. (%6.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Memory = %6.2f MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Pure decomposition time   = %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Encoding time             = %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".outputs F\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Output file writing time  = %.2f sec\0A\00", align 1
@WriteLUTSintoBLIFfile.pNamesLocalIn = internal global [1024 x ptr] zeroinitializer, align 16
@WriteLUTSintoBLIFfile.pNamesLocalOut = internal global [1024 x ptr] zeroinitializer, align 16
@WriteLUTSintoBLIFfile.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [51 x i8] c"#----------------- LUT #%d ----------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LUT%02d_%02d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"L%02d_\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"L%02d_%02d_\00", align 1
@s_EncSearchTime = global i64 0, align 8
@s_EncComputeTime = global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @CreateDecomposedNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [32 x ptr], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i32 %6, ptr %16, align 4, !tbaa !12
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %45 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %45, ptr @s_LutSize, align 4, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %46, ptr @s_nFuncVars, align 4, !tbaa !12
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %29, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call i32 @Extra_ProfileWidth(ptr noundef %48, ptr noundef %49, ptr noundef @CreateDecomposedNetwork.Profile, i32 noundef -1)
  %51 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %51, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %163, %8
  %53 = call noalias ptr @malloc(i64 noundef 56) #8
  store ptr %53, ptr %18, align 8, !tbaa !18
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 56, i1 false)
  %55 = load i32, ptr %22, align 4, !tbaa !12
  %56 = load i32, ptr %23, align 4, !tbaa !12
  %57 = add nsw i32 %55, %56
  %58 = load i32, ptr @s_LutSize, align 4, !tbaa !12
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load i32, ptr %22, align 4, !tbaa !12
  %62 = load i32, ptr %23, align 4, !tbaa !12
  %63 = add nsw i32 %61, %62
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.LUT, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !19
  %66 = load i32, ptr %23, align 4, !tbaa !12
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.LUT, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !22
  %69 = load ptr, ptr %18, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.LUT, ptr %69, i32 0, i32 2
  store i32 2, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr %18, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.LUT, ptr %71, i32 0, i32 3
  store i32 1, ptr %72, align 4, !tbaa !24
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %22, align 4, !tbaa !12
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %18, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.LUT, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 4, !tbaa !25
  store i32 0, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %23, align 4, !tbaa !12
  store i32 1, ptr %24, align 4, !tbaa !12
  br label %116

78:                                               ; preds = %52
  %79 = load i32, ptr @s_LutSize, align 4, !tbaa !12
  %80 = load ptr, ptr %18, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.LUT, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !19
  %82 = load i32, ptr %23, align 4, !tbaa !12
  %83 = load ptr, ptr %18, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.LUT, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !22
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load i32, ptr %22, align 4, !tbaa !12
  %87 = load i32, ptr @s_LutSize, align 4, !tbaa !12
  %88 = load i32, ptr %23, align 4, !tbaa !12
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %86, %89
  %91 = sub nsw i32 %85, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Profile, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = load ptr, ptr %18, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.LUT, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8, !tbaa !23
  %97 = load ptr, ptr %18, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.LUT, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = call i32 @Abc_Base2Log(i32 noundef %99)
  %101 = load ptr, ptr %18, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.LUT, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !24
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = load i32, ptr %22, align 4, !tbaa !12
  %105 = sub nsw i32 %103, %104
  %106 = load ptr, ptr %18, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.LUT, ptr %106, i32 0, i32 5
  store i32 %105, ptr %107, align 4, !tbaa !25
  %108 = load i32, ptr %22, align 4, !tbaa !12
  %109 = load i32, ptr @s_LutSize, align 4, !tbaa !12
  %110 = load i32, ptr %23, align 4, !tbaa !12
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %108, %111
  store i32 %112, ptr %22, align 4, !tbaa !12
  %113 = load ptr, ptr %18, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.LUT, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !24
  store i32 %115, ptr %23, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %78, %60
  %117 = load ptr, ptr %18, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.LUT, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = load i32, ptr @s_LutSize, align 4, !tbaa !12
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %781

124:                                              ; preds = %116
  %125 = load ptr, ptr %18, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.LUT, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = load i32, ptr %28, align 4, !tbaa !12
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %28, align 4, !tbaa !12
  %130 = load ptr, ptr %18, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.LUT, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !23
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = mul i64 1, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #8
  %137 = load ptr, ptr %18, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.LUT, ptr %137, i32 0, i32 6
  store ptr %136, ptr %138, align 8, !tbaa !26
  %139 = load ptr, ptr %18, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.LUT, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = mul i64 1, %143
  %145 = call noalias ptr @malloc(i64 noundef %144) #8
  %146 = load ptr, ptr %18, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.LUT, ptr %146, i32 0, i32 7
  store ptr %145, ptr %147, align 8, !tbaa !27
  %148 = load ptr, ptr %18, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.LUT, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 8
  %153 = mul i64 1, %152
  %154 = call noalias ptr @malloc(i64 noundef %153) #8
  %155 = load ptr, ptr %18, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.LUT, ptr %155, i32 0, i32 8
  store ptr %154, ptr %156, align 8, !tbaa !28
  %157 = load ptr, ptr %18, align 8, !tbaa !18
  %158 = load i32, ptr %25, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %159
  store ptr %157, ptr %160, align 8, !tbaa !18
  %161 = load i32, ptr %25, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %25, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %124
  %164 = load i32, ptr %24, align 4, !tbaa !12
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  br i1 %166, label %52, label %167, !llvm.loop !29

167:                                              ; preds = %163
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %178, %167
  %169 = load i32, ptr %19, align 4, !tbaa !12
  %170 = load i32, ptr @s_LutSize, align 4, !tbaa !12
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = call ptr @Cudd_bddNewVar(ptr noundef %173)
  %175 = load i32, ptr %19, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %176
  store ptr %174, ptr %177, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %19, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %19, align 4, !tbaa !12
  br label %168, !llvm.loop !31

181:                                              ; preds = %168
  store i64 0, ptr @s_EncodingTime, align 8, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %578, %181
  %183 = load i32, ptr %19, align 4, !tbaa !12
  %184 = load i32, ptr %25, align 4, !tbaa !12
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %581

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %187 = load i32, ptr %19, align 4, !tbaa !12
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  store ptr %190, ptr %18, align 8, !tbaa !18
  %191 = load ptr, ptr %18, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.LUT, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = load ptr, ptr %18, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.LUT, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !19
  %197 = add nsw i32 %193, %196
  %198 = load ptr, ptr %18, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.LUT, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = sub nsw i32 %197, %200
  store i32 %201, ptr %37, align 4, !tbaa !12
  %202 = load i32, ptr %19, align 4, !tbaa !12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %186
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %18, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.LUT, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = load ptr, ptr %18, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw %struct.LUT, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = load i32, ptr %37, align 4, !tbaa !12
  %215 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %205, ptr noundef %11, ptr noundef %207, i32 noundef 1, ptr noundef %210, ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %31, align 4, !tbaa !12
  br label %247

216:                                              ; preds = %186
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = load i32, ptr %19, align 4, !tbaa !12
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.LUT, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load i32, ptr %19, align 4, !tbaa !12
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %struct.LUT, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = load i32, ptr %19, align 4, !tbaa !12
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.LUT, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !23
  %239 = load ptr, ptr %18, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.LUT, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = load ptr, ptr %18, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.LUT, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = load i32, ptr %37, align 4, !tbaa !12
  %246 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %217, ptr noundef %224, ptr noundef %231, i32 noundef %238, ptr noundef %241, ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %31, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %216, %204
  %248 = load ptr, ptr %18, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.LUT, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !22
  store i32 %250, ptr %33, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %272, %247
  %252 = load i32, ptr %20, align 4, !tbaa !12
  %253 = load i32, ptr %33, align 4, !tbaa !12
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.DdManager, ptr %256, i32 0, i32 41
  %258 = load ptr, ptr %257, align 8, !tbaa !32
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.DdManager, ptr %259, i32 0, i32 39
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = load i32, ptr %20, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %258, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = load i32, ptr %20, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 %270
  store ptr %268, ptr %271, align 8, !tbaa !8
  br label %272

272:                                              ; preds = %255
  %273 = load i32, ptr %20, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %20, align 4, !tbaa !12
  br label %251, !llvm.loop !46

275:                                              ; preds = %251
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = load i32, ptr %33, align 4, !tbaa !12
  %278 = shl i32 1, %277
  %279 = sub nsw i32 %278, 1
  %280 = load i32, ptr %33, align 4, !tbaa !12
  %281 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 0
  %282 = call ptr @Extra_bddBitsToCube(ptr noundef %276, i32 noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %35, align 8, !tbaa !8
  %283 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %283)
  %284 = load ptr, ptr %18, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.LUT, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !19
  %287 = load ptr, ptr %18, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.LUT, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = sub nsw i32 %286, %289
  store i32 %290, ptr %33, align 4, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %316, %275
  %292 = load i32, ptr %20, align 4, !tbaa !12
  %293 = load i32, ptr %33, align 4, !tbaa !12
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %319

295:                                              ; preds = %291
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 41
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.DdManager, ptr %299, i32 0, i32 39
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = load ptr, ptr %18, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.LUT, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4, !tbaa !25
  %305 = load i32, ptr %20, align 4, !tbaa !12
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %301, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %298, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = load i32, ptr %20, align 4, !tbaa !12
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 %314
  store ptr %312, ptr %315, align 8, !tbaa !8
  br label %316

316:                                              ; preds = %295
  %317 = load i32, ptr %20, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %20, align 4, !tbaa !12
  br label %291, !llvm.loop !47

319:                                              ; preds = %291
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load i32, ptr %33, align 4, !tbaa !12
  %322 = shl i32 1, %321
  %323 = sub nsw i32 %322, 1
  %324 = load i32, ptr %33, align 4, !tbaa !12
  %325 = getelementptr inbounds [32 x ptr], ptr %32, i64 0, i64 0
  %326 = call ptr @Extra_bddBitsToCube(ptr noundef %320, i32 noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %34, align 8, !tbaa !8
  %327 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %327)
  %328 = load ptr, ptr %10, align 8, !tbaa !3
  %329 = load ptr, ptr %34, align 8, !tbaa !8
  %330 = load ptr, ptr %35, align 8, !tbaa !8
  %331 = call ptr @Cudd_bddAnd(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %36, align 8, !tbaa !8
  %332 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %332)
  %333 = load ptr, ptr %10, align 8, !tbaa !3
  %334 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %10, align 8, !tbaa !3
  %336 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %335, ptr noundef %336)
  %337 = load i32, ptr %19, align 4, !tbaa !12
  %338 = load i32, ptr %25, align 4, !tbaa !12
  %339 = sub nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %380

341:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %342 = load ptr, ptr %18, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.LUT, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8, !tbaa !28
  %345 = getelementptr inbounds ptr, ptr %344, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !8
  %347 = load ptr, ptr %10, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.DdManager, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !48
  %350 = icmp eq ptr %346, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %341
  %352 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %353 = load ptr, ptr %352, align 16, !tbaa !8
  br label %360

354:                                              ; preds = %341
  %355 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %356 = load ptr, ptr %355, align 16, !tbaa !8
  %357 = ptrtoint ptr %356 to i64
  %358 = xor i64 %357, 1
  %359 = inttoptr i64 %358 to ptr
  br label %360

360:                                              ; preds = %354, %351
  %361 = phi ptr [ %353, %351 ], [ %359, %354 ]
  store ptr %361, ptr %38, align 8, !tbaa !8
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = load ptr, ptr %38, align 8, !tbaa !8
  %364 = load ptr, ptr %18, align 8, !tbaa !18
  %365 = getelementptr inbounds nuw %struct.LUT, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8, !tbaa !8
  %369 = load ptr, ptr %18, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.LUT, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !8
  %374 = call ptr @Cudd_bddIte(ptr noundef %362, ptr noundef %363, ptr noundef %368, ptr noundef %373)
  %375 = load ptr, ptr %18, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.LUT, ptr %375, i32 0, i32 9
  store ptr %374, ptr %376, align 8, !tbaa !49
  %377 = load ptr, ptr %18, align 8, !tbaa !18
  %378 = getelementptr inbounds nuw %struct.LUT, ptr %377, i32 0, i32 9
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %407

380:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %381 = call i64 @Abc_Clock()
  store i64 %381, ptr %39, align 8, !tbaa !16
  %382 = load ptr, ptr %10, align 8, !tbaa !3
  %383 = load ptr, ptr %18, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw %struct.LUT, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  %386 = load ptr, ptr %18, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.LUT, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !23
  %389 = load ptr, ptr %36, align 8, !tbaa !8
  %390 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %391 = load ptr, ptr %18, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw %struct.LUT, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !24
  %394 = load ptr, ptr %18, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.LUT, ptr %394, i32 0, i32 4
  %396 = call ptr @Extra_bddEncodingNonStrict(ptr noundef %382, ptr noundef %385, i32 noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %393, ptr noundef %395)
  %397 = load ptr, ptr %18, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw %struct.LUT, ptr %397, i32 0, i32 9
  store ptr %396, ptr %398, align 8, !tbaa !49
  %399 = load ptr, ptr %18, align 8, !tbaa !18
  %400 = getelementptr inbounds nuw %struct.LUT, ptr %399, i32 0, i32 9
  %401 = load ptr, ptr %400, align 8, !tbaa !49
  call void @Cudd_Ref(ptr noundef %401)
  %402 = call i64 @Abc_Clock()
  %403 = load i64, ptr %39, align 8, !tbaa !16
  %404 = sub nsw i64 %402, %403
  %405 = load i64, ptr @s_EncodingTime, align 8, !tbaa !16
  %406 = add nsw i64 %405, %404
  store i64 %406, ptr @s_EncodingTime, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %407

407:                                              ; preds = %380, %360
  %408 = load ptr, ptr %18, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.LUT, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !24
  %411 = load ptr, ptr %18, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.LUT, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8, !tbaa !50
  %414 = sub nsw i32 %410, %413
  %415 = load i32, ptr %27, align 4, !tbaa !12
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %27, align 4, !tbaa !12
  %417 = load ptr, ptr %18, align 8, !tbaa !18
  %418 = getelementptr inbounds nuw %struct.LUT, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !24
  %420 = load i32, ptr %26, align 4, !tbaa !12
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %26, align 4, !tbaa !12
  %422 = load i32, ptr %17, align 4, !tbaa !12
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %446

424:                                              ; preds = %407
  %425 = load i32, ptr %19, align 4, !tbaa !12
  %426 = add nsw i32 %425, 1
  %427 = load ptr, ptr %18, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw %struct.LUT, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !19
  %430 = load ptr, ptr %18, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw %struct.LUT, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !22
  %433 = load ptr, ptr %18, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw %struct.LUT, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !23
  %436 = load ptr, ptr %18, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw %struct.LUT, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !24
  %439 = load ptr, ptr %18, align 8, !tbaa !18
  %440 = getelementptr inbounds nuw %struct.LUT, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 8, !tbaa !50
  %442 = load ptr, ptr %18, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct.LUT, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 4, !tbaa !25
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %426, i32 noundef %429, i32 noundef %432, i32 noundef %435, i32 noundef %438, i32 noundef %441, i32 noundef %444)
  br label %446

446:                                              ; preds = %424, %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %447

447:                                              ; preds = %480, %446
  %448 = load i32, ptr %40, align 4, !tbaa !12
  %449 = load ptr, ptr %18, align 8, !tbaa !18
  %450 = getelementptr inbounds nuw %struct.LUT, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8, !tbaa !23
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %483

453:                                              ; preds = %447
  %454 = load ptr, ptr %10, align 8, !tbaa !3
  %455 = load ptr, ptr %18, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw %struct.LUT, ptr %455, i32 0, i32 9
  %457 = load ptr, ptr %456, align 8, !tbaa !49
  %458 = load ptr, ptr %18, align 8, !tbaa !18
  %459 = getelementptr inbounds nuw %struct.LUT, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !26
  %461 = load i32, ptr %40, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  %465 = load ptr, ptr %36, align 8, !tbaa !8
  %466 = call ptr @Cudd_bddAndAbstract(ptr noundef %454, ptr noundef %457, ptr noundef %464, ptr noundef %465)
  %467 = load ptr, ptr %18, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw %struct.LUT, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %468, align 8, !tbaa !27
  %470 = load i32, ptr %40, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  store ptr %466, ptr %472, align 8, !tbaa !8
  %473 = load ptr, ptr %18, align 8, !tbaa !18
  %474 = getelementptr inbounds nuw %struct.LUT, ptr %473, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8, !tbaa !27
  %476 = load i32, ptr %40, align 4, !tbaa !12
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %479)
  br label %480

480:                                              ; preds = %453
  %481 = load i32, ptr %40, align 4, !tbaa !12
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %40, align 4, !tbaa !12
  br label %447, !llvm.loop !51

483:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  %484 = load ptr, ptr %10, align 8, !tbaa !3
  %485 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %484, ptr noundef %485)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %486 = load ptr, ptr %18, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.LUT, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 8, !tbaa !23
  %489 = sext i32 %488 to i64
  %490 = mul i64 %489, 8
  %491 = mul i64 1, %490
  %492 = call noalias ptr @malloc(i64 noundef %491) #8
  store ptr %492, ptr %41, align 8, !tbaa !52
  store i32 0, ptr %43, align 4, !tbaa !12
  br label %493

493:                                              ; preds = %504, %483
  %494 = load i32, ptr %43, align 4, !tbaa !12
  %495 = load ptr, ptr %10, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.DdManager, ptr %495, i32 0, i32 15
  %497 = load i32, ptr %496, align 8, !tbaa !53
  %498 = icmp slt i32 %494, %497
  br i1 %498, label %499, label %507

499:                                              ; preds = %493
  %500 = load i32, ptr %43, align 4, !tbaa !12
  %501 = load i32, ptr %43, align 4, !tbaa !12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %502
  store i32 %500, ptr %503, align 4, !tbaa !12
  br label %504

504:                                              ; preds = %499
  %505 = load i32, ptr %43, align 4, !tbaa !12
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %43, align 4, !tbaa !12
  br label %493, !llvm.loop !54

507:                                              ; preds = %493
  store i32 0, ptr %43, align 4, !tbaa !12
  br label %508

508:                                              ; preds = %530, %507
  %509 = load i32, ptr %43, align 4, !tbaa !12
  %510 = load ptr, ptr %18, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw %struct.LUT, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4, !tbaa !24
  %513 = icmp slt i32 %509, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %508
  %515 = load ptr, ptr %10, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.DdManager, ptr %515, i32 0, i32 39
  %517 = load ptr, ptr %516, align 8, !tbaa !45
  %518 = load i32, ptr %43, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !12
  %522 = load i32, ptr %43, align 4, !tbaa !12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %struct.DdNode, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !55
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %528
  store i32 %521, ptr %529, align 4, !tbaa !12
  br label %530

530:                                              ; preds = %514
  %531 = load i32, ptr %43, align 4, !tbaa !12
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %43, align 4, !tbaa !12
  br label %508, !llvm.loop !56

533:                                              ; preds = %508
  %534 = load ptr, ptr %10, align 8, !tbaa !3
  %535 = load ptr, ptr %18, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct.LUT, ptr %535, i32 0, i32 7
  %537 = load ptr, ptr %536, align 8, !tbaa !27
  %538 = load ptr, ptr %41, align 8, !tbaa !52
  %539 = load ptr, ptr %18, align 8, !tbaa !18
  %540 = getelementptr inbounds nuw %struct.LUT, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8, !tbaa !23
  call void @Extra_bddPermuteArray(ptr noundef %534, ptr noundef %537, ptr noundef %538, i32 noundef %541, ptr noundef @CreateDecomposedNetwork.Permute)
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %542

542:                                              ; preds = %568, %533
  %543 = load i32, ptr %42, align 4, !tbaa !12
  %544 = load ptr, ptr %18, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw %struct.LUT, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8, !tbaa !23
  %547 = icmp slt i32 %543, %546
  br i1 %547, label %548, label %571

548:                                              ; preds = %542
  %549 = load ptr, ptr %10, align 8, !tbaa !3
  %550 = load ptr, ptr %18, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw %struct.LUT, ptr %550, i32 0, i32 7
  %552 = load ptr, ptr %551, align 8, !tbaa !27
  %553 = load i32, ptr %42, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %549, ptr noundef %556)
  %557 = load ptr, ptr %41, align 8, !tbaa !52
  %558 = load i32, ptr %42, align 4, !tbaa !12
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !8
  %562 = load ptr, ptr %18, align 8, !tbaa !18
  %563 = getelementptr inbounds nuw %struct.LUT, ptr %562, i32 0, i32 7
  %564 = load ptr, ptr %563, align 8, !tbaa !27
  %565 = load i32, ptr %42, align 4, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  store ptr %561, ptr %567, align 8, !tbaa !8
  br label %568

568:                                              ; preds = %548
  %569 = load i32, ptr %42, align 4, !tbaa !12
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %42, align 4, !tbaa !12
  br label %542, !llvm.loop !57

571:                                              ; preds = %542
  %572 = load ptr, ptr %41, align 8, !tbaa !52
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = load ptr, ptr %41, align 8, !tbaa !52
  call void @free(ptr noundef %575) #7
  store ptr null, ptr %41, align 8, !tbaa !52
  br label %577

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %19, align 4, !tbaa !12
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %19, align 4, !tbaa !12
  br label %182, !llvm.loop !58

581:                                              ; preds = %182
  %582 = load i32, ptr %17, align 4, !tbaa !12
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %599

584:                                              ; preds = %581
  %585 = load i32, ptr %26, align 4, !tbaa !12
  %586 = load i32, ptr %27, align 4, !tbaa !12
  %587 = load i32, ptr %26, align 4, !tbaa !12
  %588 = load i32, ptr %27, align 4, !tbaa !12
  %589 = sub nsw i32 %587, %588
  %590 = load i32, ptr %26, align 4, !tbaa !12
  %591 = load i32, ptr %27, align 4, !tbaa !12
  %592 = sub nsw i32 %590, %591
  %593 = sitofp i32 %592 to double
  %594 = fmul double 1.000000e+02, %593
  %595 = load i32, ptr %26, align 4, !tbaa !12
  %596 = sitofp i32 %595 to double
  %597 = fdiv double %594, %596
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %585, i32 noundef %586, i32 noundef %589, double noundef %597)
  br label %599

599:                                              ; preds = %584, %581
  %600 = load i32, ptr %17, align 4, !tbaa !12
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %612

602:                                              ; preds = %599
  %603 = load i32, ptr %27, align 4, !tbaa !12
  %604 = sitofp i32 %603 to double
  %605 = fmul double 1.000000e+00, %604
  %606 = load i32, ptr %15, align 4, !tbaa !12
  %607 = shl i32 1, %606
  %608 = sitofp i32 %607 to double
  %609 = fmul double %605, %608
  %610 = fdiv double %609, 0x4130000000000000
  %611 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %610)
  br label %612

612:                                              ; preds = %602, %599
  %613 = load i32, ptr %17, align 4, !tbaa !12
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %630

615:                                              ; preds = %612
  %616 = call i64 @Abc_Clock()
  %617 = load i64, ptr %29, align 8, !tbaa !16
  %618 = sub nsw i64 %616, %617
  %619 = load i64, ptr @s_EncodingTime, align 8, !tbaa !16
  %620 = sub nsw i64 %618, %619
  %621 = sitofp i64 %620 to float
  %622 = fdiv float %621, 1.000000e+06
  %623 = fpext float %622 to double
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %623)
  %625 = load i64, ptr @s_EncodingTime, align 8, !tbaa !16
  %626 = sitofp i64 %625 to float
  %627 = fdiv float %626, 1.000000e+06
  %628 = fpext float %627 to double
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %628)
  br label %630

630:                                              ; preds = %615, %612
  %631 = call i64 @Abc_Clock()
  store i64 %631, ptr %29, align 8, !tbaa !16
  %632 = load i32, ptr %16, align 4, !tbaa !12
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %686

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %635 = load ptr, ptr %14, align 8, !tbaa !14
  %636 = call noalias ptr @fopen(ptr noundef %635, ptr noundef @.str.6)
  store ptr %636, ptr %44, align 8, !tbaa !59
  %637 = load ptr, ptr %44, align 8, !tbaa !59
  %638 = load ptr, ptr %14, align 8, !tbaa !14
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef @.str.7, ptr noundef %638) #7
  %640 = load ptr, ptr %44, align 8, !tbaa !59
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.8) #7
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %642

642:                                              ; preds = %654, %634
  %643 = load i32, ptr %19, align 4, !tbaa !12
  %644 = load i32, ptr %13, align 4, !tbaa !12
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %657

646:                                              ; preds = %642
  %647 = load ptr, ptr %44, align 8, !tbaa !59
  %648 = load ptr, ptr %12, align 8, !tbaa !10
  %649 = load i32, ptr %19, align 4, !tbaa !12
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !14
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.9, ptr noundef %652) #7
  br label %654

654:                                              ; preds = %646
  %655 = load i32, ptr %19, align 4, !tbaa !12
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %19, align 4, !tbaa !12
  br label %642, !llvm.loop !60

657:                                              ; preds = %642
  %658 = load ptr, ptr %44, align 8, !tbaa !59
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.10) #7
  %660 = load ptr, ptr %44, align 8, !tbaa !59
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.11) #7
  %662 = load ptr, ptr %44, align 8, !tbaa !59
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.10) #7
  %664 = load ptr, ptr %44, align 8, !tbaa !59
  %665 = load ptr, ptr %10, align 8, !tbaa !3
  %666 = load i32, ptr %25, align 4, !tbaa !12
  %667 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %668 = load ptr, ptr %12, align 8, !tbaa !10
  %669 = load i32, ptr %13, align 4, !tbaa !12
  %670 = load ptr, ptr %14, align 8, !tbaa !14
  call void @WriteLUTSintoBLIFfile(ptr noundef %664, ptr noundef %665, ptr noundef @CreateDecomposedNetwork.pLuts, i32 noundef %666, ptr noundef %667, ptr noundef %668, i32 noundef %669, ptr noundef %670)
  %671 = load ptr, ptr %44, align 8, !tbaa !59
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.12) #7
  %673 = load ptr, ptr %44, align 8, !tbaa !59
  %674 = call i32 @fclose(ptr noundef %673)
  %675 = load i32, ptr %17, align 4, !tbaa !12
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %685

677:                                              ; preds = %657
  %678 = call i64 @Abc_Clock()
  %679 = load i64, ptr %29, align 8, !tbaa !16
  %680 = sub nsw i64 %678, %679
  %681 = sitofp i64 %680 to float
  %682 = fdiv float %681, 1.000000e+06
  %683 = fpext float %682 to double
  %684 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %683)
  br label %685

685:                                              ; preds = %677, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %686

686:                                              ; preds = %685, %630
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %687

687:                                              ; preds = %777, %686
  %688 = load i32, ptr %19, align 4, !tbaa !12
  %689 = load i32, ptr %25, align 4, !tbaa !12
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %780

691:                                              ; preds = %687
  %692 = load i32, ptr %19, align 4, !tbaa !12
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !18
  store ptr %695, ptr %18, align 8, !tbaa !18
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %696

696:                                              ; preds = %727, %691
  %697 = load i32, ptr %20, align 4, !tbaa !12
  %698 = load ptr, ptr %18, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw %struct.LUT, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 8, !tbaa !23
  %701 = icmp slt i32 %697, %700
  br i1 %701, label %702, label %730

702:                                              ; preds = %696
  %703 = load ptr, ptr %10, align 8, !tbaa !3
  %704 = load ptr, ptr %18, align 8, !tbaa !18
  %705 = getelementptr inbounds nuw %struct.LUT, ptr %704, i32 0, i32 6
  %706 = load ptr, ptr %705, align 8, !tbaa !26
  %707 = load i32, ptr %20, align 4, !tbaa !12
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %703, ptr noundef %710)
  %711 = load ptr, ptr %10, align 8, !tbaa !3
  %712 = load ptr, ptr %18, align 8, !tbaa !18
  %713 = getelementptr inbounds nuw %struct.LUT, ptr %712, i32 0, i32 7
  %714 = load ptr, ptr %713, align 8, !tbaa !27
  %715 = load i32, ptr %20, align 4, !tbaa !12
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %711, ptr noundef %718)
  %719 = load ptr, ptr %10, align 8, !tbaa !3
  %720 = load ptr, ptr %18, align 8, !tbaa !18
  %721 = getelementptr inbounds nuw %struct.LUT, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %721, align 8, !tbaa !28
  %723 = load i32, ptr %20, align 4, !tbaa !12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %719, ptr noundef %726)
  br label %727

727:                                              ; preds = %702
  %728 = load i32, ptr %20, align 4, !tbaa !12
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %20, align 4, !tbaa !12
  br label %696, !llvm.loop !61

730:                                              ; preds = %696
  %731 = load ptr, ptr %10, align 8, !tbaa !3
  %732 = load ptr, ptr %18, align 8, !tbaa !18
  %733 = getelementptr inbounds nuw %struct.LUT, ptr %732, i32 0, i32 9
  %734 = load ptr, ptr %733, align 8, !tbaa !49
  call void @Cudd_RecursiveDeref(ptr noundef %731, ptr noundef %734)
  %735 = load ptr, ptr %18, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw %struct.LUT, ptr %735, i32 0, i32 6
  %737 = load ptr, ptr %736, align 8, !tbaa !26
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %745

739:                                              ; preds = %730
  %740 = load ptr, ptr %18, align 8, !tbaa !18
  %741 = getelementptr inbounds nuw %struct.LUT, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8, !tbaa !26
  call void @free(ptr noundef %742) #7
  %743 = load ptr, ptr %18, align 8, !tbaa !18
  %744 = getelementptr inbounds nuw %struct.LUT, ptr %743, i32 0, i32 6
  store ptr null, ptr %744, align 8, !tbaa !26
  br label %746

745:                                              ; preds = %730
  br label %746

746:                                              ; preds = %745, %739
  %747 = load ptr, ptr %18, align 8, !tbaa !18
  %748 = getelementptr inbounds nuw %struct.LUT, ptr %747, i32 0, i32 7
  %749 = load ptr, ptr %748, align 8, !tbaa !27
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %757

751:                                              ; preds = %746
  %752 = load ptr, ptr %18, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw %struct.LUT, ptr %752, i32 0, i32 7
  %754 = load ptr, ptr %753, align 8, !tbaa !27
  call void @free(ptr noundef %754) #7
  %755 = load ptr, ptr %18, align 8, !tbaa !18
  %756 = getelementptr inbounds nuw %struct.LUT, ptr %755, i32 0, i32 7
  store ptr null, ptr %756, align 8, !tbaa !27
  br label %758

757:                                              ; preds = %746
  br label %758

758:                                              ; preds = %757, %751
  %759 = load ptr, ptr %18, align 8, !tbaa !18
  %760 = getelementptr inbounds nuw %struct.LUT, ptr %759, i32 0, i32 8
  %761 = load ptr, ptr %760, align 8, !tbaa !28
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %769

763:                                              ; preds = %758
  %764 = load ptr, ptr %18, align 8, !tbaa !18
  %765 = getelementptr inbounds nuw %struct.LUT, ptr %764, i32 0, i32 8
  %766 = load ptr, ptr %765, align 8, !tbaa !28
  call void @free(ptr noundef %766) #7
  %767 = load ptr, ptr %18, align 8, !tbaa !18
  %768 = getelementptr inbounds nuw %struct.LUT, ptr %767, i32 0, i32 8
  store ptr null, ptr %768, align 8, !tbaa !28
  br label %770

769:                                              ; preds = %758
  br label %770

770:                                              ; preds = %769, %763
  %771 = load ptr, ptr %18, align 8, !tbaa !18
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %774) #7
  store ptr null, ptr %18, align 8, !tbaa !18
  br label %776

775:                                              ; preds = %770
  br label %776

776:                                              ; preds = %775, %773
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %19, align 4, !tbaa !12
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %19, align 4, !tbaa !12
  br label %687, !llvm.loop !62

780:                                              ; preds = %687
  store i32 1, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %781

781:                                              ; preds = %780, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %782 = load i32, ptr %9, align 4
  ret i32 %782
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !12
  br label %13, !llvm.loop !63

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @Cudd_bddNewVar(ptr noundef) #2

declare i32 @Extra_bddNodePathsUnderCutArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_bddEncodingNonStrict(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_bddPermuteArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @WriteLUTSintoBLIFfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !59
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !52
  store ptr %5, ptr %14, align 8, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %263, %8
  %25 = load i32, ptr %17, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %266

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = load i32, ptr %17, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %33, ptr %23, align 8, !tbaa !18
  %34 = load i32, ptr %17, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %9, align 8, !tbaa !59
  %41 = load i32, ptr %17, align 4, !tbaa !12
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.14, i32 noundef %41) #7
  %43 = load i32, ptr %17, align 4, !tbaa !12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %18, align 4, !tbaa !12
  %48 = load ptr, ptr %23, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.LUT, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load i32, ptr %17, align 4, !tbaa !12
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %18, align 4, !tbaa !12
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.15, i32 noundef %54, i32 noundef %55) #7
  %57 = call ptr @Extra_UtilStrsav(ptr noundef @WriteLUTSintoBLIFfile.Buffer)
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = load i32, ptr %18, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %65
  store ptr %57, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %18, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !12
  br label %46, !llvm.loop !64

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %39
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %112, %71
  %73 = load i32, ptr %18, align 4, !tbaa !12
  %74 = load ptr, ptr %23, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.LUT, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %23, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.LUT, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = sub nsw i32 %76, %79
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  %83 = load ptr, ptr %14, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %23, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.LUT, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !25
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = call ptr @Extra_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 39
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = load ptr, ptr %23, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.LUT, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = load i32, ptr %18, align 4, !tbaa !12
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %110
  store ptr %98, ptr %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !12
  br label %72, !llvm.loop !65

115:                                              ; preds = %72
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %18, align 4, !tbaa !12
  %118 = load ptr, ptr %23, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.LUT, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4, !tbaa !12
  %124 = load i32, ptr %18, align 4, !tbaa !12
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.15, i32 noundef %123, i32 noundef %124) #7
  %126 = load i32, ptr %17, align 4, !tbaa !12
  %127 = load i32, ptr %12, align 4, !tbaa !12
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = call ptr @Extra_UtilStrsav(ptr noundef @WriteLUTSintoBLIFfile.Buffer)
  %132 = load i32, ptr %18, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !14
  br label %140

135:                                              ; preds = %122
  %136 = call ptr @Extra_UtilStrsav(ptr noundef @.str.16)
  %137 = load i32, ptr %18, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !12
  br label %116, !llvm.loop !66

144:                                              ; preds = %116
  %145 = load i32, ptr %17, align 4, !tbaa !12
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.17, i32 noundef %145) #7
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %23, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.LUT, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = shl i32 1, %150
  %152 = sub nsw i32 %151, 1
  %153 = load ptr, ptr %23, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.LUT, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = load ptr, ptr %13, align 8, !tbaa !52
  %157 = call ptr @Extra_bddBitsToCube(ptr noundef %147, i32 noundef %152, i32 noundef %155, ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %20, align 8, !tbaa !8
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %158)
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %195, %144
  %160 = load i32, ptr %19, align 4, !tbaa !12
  %161 = load ptr, ptr %23, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.LUT, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load ptr, ptr %23, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.LUT, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %13, align 8, !tbaa !52
  %171 = load i32, ptr %19, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = call ptr @Cudd_Cofactor(ptr noundef %166, ptr noundef %169, ptr noundef %174)
  store ptr %175, ptr %21, align 8, !tbaa !8
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load ptr, ptr %21, align 8, !tbaa !8
  %179 = load ptr, ptr %20, align 8, !tbaa !8
  %180 = call ptr @Cudd_bddExistAbstract(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %22, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = load i32, ptr %17, align 4, !tbaa !12
  %185 = load i32, ptr %19, align 4, !tbaa !12
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.18, i32 noundef %184, i32 noundef %185) #7
  %187 = load ptr, ptr %9, align 8, !tbaa !59
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  %189 = load i32, ptr %19, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  call void @WriteDDintoBLIFfile(ptr noundef %187, ptr noundef %188, ptr noundef %192, ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @WriteLUTSintoBLIFfile.pNamesLocalIn)
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %165
  %196 = load i32, ptr %19, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %19, align 4, !tbaa !12
  br label %159, !llvm.loop !67

198:                                              ; preds = %159
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %233, %198
  %202 = load i32, ptr %18, align 4, !tbaa !12
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8, !tbaa !53
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %201
  %208 = load i32, ptr %18, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %229

213:                                              ; preds = %207
  %214 = load i32, ptr %18, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !14
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load i32, ptr %18, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  call void @free(ptr noundef %223) #7
  %224 = load i32, ptr %18, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %225
  store ptr null, ptr %226, align 8, !tbaa !14
  br label %228

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227, %219
  br label %229

229:                                              ; preds = %228, %207
  %230 = load i32, ptr %18, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %231
  store ptr null, ptr %232, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %18, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !12
  br label %201, !llvm.loop !68

236:                                              ; preds = %201
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %259, %236
  %238 = load i32, ptr %18, align 4, !tbaa !12
  %239 = load ptr, ptr %23, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.LUT, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !24
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %237
  %244 = load i32, ptr %18, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load i32, ptr %18, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  call void @free(ptr noundef %253) #7
  %254 = load i32, ptr %18, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %255
  store ptr null, ptr %256, align 8, !tbaa !14
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %249
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !12
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !12
  br label %237, !llvm.loop !69

262:                                              ; preds = %237
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %17, align 4, !tbaa !12
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !12
  br label %24, !llvm.loop !70

266:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Extra_UtilStrsav(ptr noundef) #2

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WriteDDintoBLIFfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #7
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !21, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!22 = !{!20, !13, i64 4}
!23 = !{!20, !13, i64 8}
!24 = !{!20, !13, i64 12}
!25 = !{!20, !13, i64 20}
!26 = !{!20, !21, i64 24}
!27 = !{!20, !21, i64 32}
!28 = !{!20, !21, i64 40}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !21, i64 344}
!33 = !{!"DdManager", !34, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !35, i64 80, !35, i64 88, !13, i64 96, !13, i64 100, !36, i64 104, !36, i64 112, !36, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !37, i64 152, !37, i64 160, !38, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !36, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !21, i64 280, !17, i64 288, !36, i64 296, !13, i64 304, !39, i64 312, !39, i64 320, !39, i64 328, !39, i64 336, !21, i64 344, !39, i64 352, !21, i64 360, !13, i64 368, !40, i64 376, !40, i64 384, !21, i64 392, !9, i64 400, !15, i64 408, !21, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !36, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !36, i64 464, !36, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !41, i64 520, !41, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !42, i64 560, !15, i64 568, !43, i64 576, !43, i64 584, !43, i64 592, !43, i64 600, !44, i64 608, !44, i64 616, !13, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !13, i64 656, !17, i64 664, !17, i64 672, !36, i64 680, !36, i64 688, !36, i64 696, !36, i64 704, !36, i64 712, !36, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !17, i64 752}
!34 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !17, i64 32}
!35 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!38 = !{!"DdSubtable", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!42 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!43 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!45 = !{!33, !39, i64 328}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!33, !9, i64 40}
!49 = !{!20, !9, i64 48}
!50 = !{!20, !13, i64 16}
!51 = distinct !{!51, !30}
!52 = !{!21, !21, i64 0}
!53 = !{!33, !13, i64 136}
!54 = distinct !{!54, !30}
!55 = !{!34, !13, i64 0}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!44, !44, i64 0}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!72, !17, i64 0}
!72 = !{!"timespec", !17, i64 0, !17, i64 8}
!73 = !{!72, !17, i64 8}
