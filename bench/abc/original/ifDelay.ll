target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Mem_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@If_CutDelaySop.GateDelays = internal global [20 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.580000e+00, double 3.000000e+00, double 3.320000e+00, double 3.580000e+00, double 3.810000e+00, double 4.000000e+00, double 4.170000e+00, double 4.320000e+00, double 4.460000e+00, double 4.580000e+00, double 4.700000e+00, double 4.810000e+00, double 4.910000e+00, double 5.000000e+00, double 5.090000e+00, double 5.170000e+00, double 5.250000e+00], align 16
@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-> %3d   \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ESOP (%d -> %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutDelaySop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @If_CutPerm(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.If_Cut_t_, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, -8193
  %19 = or i64 %18, 8192
  store i64 %19, ptr %16, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %208

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 24
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @If_CutLeaf(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  %40 = call ptr @If_ObjCutBest(ptr noundef %39)
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %3, align 4
  br label %208

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.If_Man_t_, ptr %45, i32 0, i32 58
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.If_Cut_t_, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @If_CutTruthLit(ptr noundef %56)
  %58 = call i32 @Abc_Lit2Var(i32 noundef %57)
  %59 = call ptr @Vec_WecEntry(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %208

64:                                               ; preds = %44
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.If_Man_t_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.If_Par_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %208

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @If_CutLeaveNum(ptr noundef %76)
  %78 = call i32 @If_CutMaxCubeSize(ptr noundef %75, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %141

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.If_Cut_t_, ptr %85, i32 0, i32 7
  %87 = zext i32 %84 to i64
  %88 = load i64, ptr %86, align 4
  %89 = and i64 %87, 4095
  %90 = and i64 %88, -4096
  %91 = or i64 %90, %89
  store i64 %91, ptr %86, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @If_CutLeaveNum(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = fadd double %96, 5.000000e-01
  %98 = fptosi double %97 to i32
  store i32 %98, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %137, %82
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.If_Cut_t_, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 4
  %104 = lshr i64 %103, 24
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.If_Cut_t_, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @If_ManObj(ptr noundef %109, i32 noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %108, %99
  %119 = phi i1 [ false, %99 ], [ %117, %108 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load i32, ptr %12, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @If_ObjCutBest(ptr noundef %122)
  %124 = getelementptr inbounds %struct.If_Cut_t_, ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 4
  %126 = load i32, ptr %11, align 4
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  store i8 %127, ptr %131, align 1
  %132 = sext i8 %127 to i32
  %133 = sitofp i32 %132 to float
  %134 = fadd float %125, %133
  %135 = fptosi float %134 to i32
  %136 = call i32 @Abc_MaxInt(i32 noundef %121, i32 noundef %135)
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %120
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %99, !llvm.loop !4

140:                                              ; preds = %118
  br label %206

141:                                              ; preds = %74
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.If_Cut_t_, ptr %145, i32 0, i32 7
  %147 = zext i32 %144 to i64
  %148 = load i64, ptr %146, align 4
  %149 = and i64 %147, 4095
  %150 = and i64 %148, -4096
  %151 = or i64 %150, %149
  store i64 %151, ptr %146, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @If_CutLeaveNum(ptr noundef %152)
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x double], ptr @If_CutDelaySop.GateDelays, i64 0, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fadd double %156, %160
  %162 = fadd double %161, 5.000000e-01
  %163 = fptosi double %162 to i32
  store i32 %163, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %202, %141
  %165 = load i32, ptr %9, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.If_Cut_t_, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 4
  %169 = lshr i64 %168, 24
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.If_Cut_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @If_ManObj(ptr noundef %174, i32 noundef %180)
  store ptr %181, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %173, %164
  %184 = phi i1 [ false, %164 ], [ %182, %173 ]
  br i1 %184, label %185, label %205

185:                                              ; preds = %183
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @If_ObjCutBest(ptr noundef %187)
  %189 = getelementptr inbounds %struct.If_Cut_t_, ptr %188, i32 0, i32 3
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %11, align 4
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store i8 %192, ptr %196, align 1
  %197 = sext i8 %192 to i32
  %198 = sitofp i32 %197 to float
  %199 = fadd float %190, %198
  %200 = fptosi float %199 to i32
  %201 = call i32 @Abc_MaxInt(i32 noundef %186, i32 noundef %200)
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %185
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %164, !llvm.loop !6

205:                                              ; preds = %183
  br label %206

206:                                              ; preds = %205, %140
  %207 = load i32, ptr %12, align 4
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %206, %73, %63, %36, %27
  %209 = load i32, ptr %3, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutPerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Cut_t_, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 24
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutLeaf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.If_Cut_t_, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @If_ManObj(ptr noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutMaxCubeSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = shl i32 %29, 1
  %31 = ashr i32 %28, %30
  %32 = and i32 3, %31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %27
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %23, !llvm.loop !7

45:                                               ; preds = %23
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @Abc_MaxInt(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %11, !llvm.loop !8

52:                                               ; preds = %20
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutLeaveNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 24
  %7 = and i64 %6, 255
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalancePinDelaysInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [15 x i64], align 16
  %13 = alloca [70 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca [15 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [70 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp sgt i32 %25, 70
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %101

28:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %91, %28
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %18, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %20, align 4
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %94

40:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %77, %40
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %19, align 4
  %48 = shl i32 %47, 1
  %49 = ashr i32 %46, %48
  %50 = and i32 3, %49
  store i32 %50, ptr %21, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %71

56:                                               ; preds = %53, %45
  %57 = getelementptr inbounds [15 x i32], ptr %15, i64 0, i64 0
  %58 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %19, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @If_LogCounterPinDelays(ptr noundef %57, ptr noundef %14, ptr noundef %58, i32 noundef %63, i64 noundef %68, i32 noundef %69, i32 noundef 0)
  store i32 %70, ptr %22, align 4
  br label %76

71:                                               ; preds = %53
  %72 = load i32, ptr %21, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %19, align 4
  br label %41, !llvm.loop !9

80:                                               ; preds = %41
  %81 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 0
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %10, align 4
  %84 = call i64 @If_LogPinDelaysMulti(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  store i64 %84, ptr %23, align 8
  %85 = getelementptr inbounds [70 x i32], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds [70 x i64], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %22, align 4
  %88 = load i64, ptr %23, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @If_LogCounterPinDelays(ptr noundef %85, ptr noundef %16, ptr noundef %86, i32 noundef %87, i64 noundef %88, i32 noundef %89, i32 noundef 0)
  store i32 %90, ptr %22, align 4
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %29, !llvm.loop !10

94:                                               ; preds = %38
  %95 = getelementptr inbounds [70 x i64], ptr %13, i64 0, i64 0
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call i64 @If_LogPinDelaysMulti(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  store i64 %98, ptr %99, align 8
  %100 = load i32, ptr %22, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %94, %27
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCounterPinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %177

35:                                               ; preds = %7
  %36 = load i32, ptr %15, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %173, %35
  %39 = load i32, ptr %17, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %176

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  br label %176

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %17, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %18, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %84, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %19, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %95, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  %105 = load i64, ptr %19, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %106, i64 %109
  store i64 %105, ptr %110, align 8
  br label %173

111:                                              ; preds = %55
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 1, %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %17, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, %113
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %126, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 1, %133
  %135 = call i64 @If_CutPinDelayMax(i64 noundef %125, i64 noundef %131, i32 noundef %132, i32 noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %136, i64 %139
  store i64 %135, ptr %140, align 8
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %17, align 4
  store i32 %143, ptr %16, align 4
  br label %144

144:                                              ; preds = %169, %111
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  store i64 %164, ptr %168, align 8
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4
  br label %144, !llvm.loop !11

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172, %68
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %17, align 4
  br label %38, !llvm.loop !12

176:                                              ; preds = %54, %38
  br label %177

177:                                              ; preds = %176, %7
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %9, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 1, %186
  br label %189

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi i32 [ %187, %185 ], [ 0, %188 ]
  %191 = add nsw i32 %182, %190
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i64 @If_LogPinDelaysMulti(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 1, %28
  %30 = call i64 @If_CutPinDelayMax(i64 noundef %20, i64 noundef %26, i32 noundef %27, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  store i64 %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %15
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4
  br label %12, !llvm.loop !13

39:                                               ; preds = %12
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [15 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = call i64 @If_CutPinDelayInit(i32 noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 %21
  store i64 %19, ptr %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %13, !llvm.loop !14

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [15 x i64], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @If_CutSopBalancePinDelaysInt(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %11)
  store i32 %31, ptr %10, align 4
  %32 = load i64, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  call void @If_CutPinDelayTranslate(i64 noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @If_CutPinDelayInit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @If_CutPinDelayTranslate(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @If_CutPinDelayGet(i64 noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9, !llvm.loop !15

27:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalancePinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [15 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.If_Cut_t_, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 24
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %85

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @If_CutLeaf(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = call ptr @If_ObjCutBest(ptr noundef %32)
  %34 = getelementptr inbounds %struct.If_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = fptosi float %35 to i32
  store i32 %36, ptr %4, align 4
  br label %85

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.If_Man_t_, ptr %38, i32 0, i32 58
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.If_Cut_t_, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 4
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %39, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @If_CutTruthLit(ptr noundef %49)
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %85

57:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @If_CutLeaveNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @If_CutLeaf(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = call ptr @If_ObjCutBest(ptr noundef %67)
  %69 = getelementptr inbounds %struct.If_Cut_t_, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fptosi float %70 to i32
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %58, !llvm.loop !16

78:                                               ; preds = %58
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds [15 x i32], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @If_CutLeaveNum(ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @If_CutSopBalancePinDelaysIntInt(ptr noundef %79, ptr noundef %80, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %78, %56, %27, %18
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [15 x i32], align 16
  %18 = alloca [15 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [70 x i32], align 16
  %21 = alloca [70 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp sgt i32 %30, 70
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %198

33:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %34

34:                                               ; preds = %156, %33
  %35 = load i32, ptr %22, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %22, align 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %24, align 4
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %159

45:                                               ; preds = %43
  store i32 0, ptr %26, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %23, align 4
  br label %46

46:                                               ; preds = %117, %45
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %120

50:                                               ; preds = %46
  %51 = load i32, ptr %24, align 4
  %52 = load i32, ptr %23, align 4
  %53 = shl i32 %52, 1
  %54 = ashr i32 %51, %53
  %55 = and i32 3, %54
  store i32 %55, ptr %25, align 4
  %56 = load i32, ptr %25, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %83

58:                                               ; preds = %50
  %59 = load i32, ptr %26, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %26, align 4
  %61 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 0
  %62 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @Abc_LitNot(i32 noundef %75)
  br label %78

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77, %70
  %79 = phi i32 [ %76, %70 ], [ -1, %77 ]
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @If_LogCounterAddAig(ptr noundef %61, ptr noundef %16, ptr noundef %62, i32 noundef %67, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  store i32 %82, ptr %27, align 4
  br label %116

83:                                               ; preds = %50
  %84 = load i32, ptr %25, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load i32, ptr %26, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4
  %89 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 0
  %90 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %23, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %23, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  br label %105

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %103, %98 ], [ -1, %104 ]
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @If_LogCounterAddAig(ptr noundef %89, ptr noundef %16, ptr noundef %90, i32 noundef %95, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 0, i32 noundef 0)
  store i32 %109, ptr %27, align 4
  br label %115

110:                                              ; preds = %83
  %111 = load i32, ptr %25, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %78
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4
  br label %46, !llvm.loop !17

120:                                              ; preds = %46
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 0
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @If_LogCreateAndXorMulti(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %28, align 4
  br label %141

129:                                              ; preds = %120
  %130 = load i32, ptr %26, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  br label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %26, align 4
  %135 = sub nsw i32 %134, 1
  br label %136

136:                                              ; preds = %133, %132
  %137 = phi i32 [ 0, %132 ], [ %135, %133 ]
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %137
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %136, %123
  %142 = getelementptr inbounds [70 x i32], ptr %20, i64 0, i64 0
  %143 = getelementptr inbounds [70 x i32], ptr %21, i64 0, i64 0
  %144 = load i32, ptr %27, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %28, align 4
  %149 = call i32 @Abc_LitNot(i32 noundef %148)
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi i32 [ %149, %147 ], [ -1, %150 ]
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %14, align 4
  %155 = call i32 @If_LogCounterAddAig(ptr noundef %142, ptr noundef %19, ptr noundef %143, i32 noundef %144, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0, i32 noundef 0)
  store i32 %155, ptr %27, align 4
  br label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4
  br label %34, !llvm.loop !18

159:                                              ; preds = %43
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds [70 x i32], ptr %21, i64 0, i64 0
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %14, align 4
  %167 = call i32 @If_LogCreateAndXorMulti(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 0)
  %168 = call i32 @Abc_LitNot(i32 noundef %167)
  %169 = load ptr, ptr %13, align 8
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.Vec_Int_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = ashr i32 %172, 16
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %162
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @Abc_LitNot(i32 noundef %178)
  %180 = load ptr, ptr %13, align 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %176, %162
  br label %196

182:                                              ; preds = %159
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @Vec_IntSize(ptr noundef %183)
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = sub nsw i32 %189, 1
  br label %191

191:                                              ; preds = %187, %186
  %192 = phi i32 [ 0, %186 ], [ %190, %187 ]
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %192
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %191, %181
  %197 = load i32, ptr %27, align 4
  store i32 %197, ptr %8, align 4
  br label %198

198:                                              ; preds = %196, %32
  %199 = load i32, ptr %8, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCounterAddAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %9
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %19, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %19, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %197

43:                                               ; preds = %34
  %44 = load i32, ptr %19, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %193, %43
  %47 = load i32, ptr %21, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %196

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %21, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  br label %196

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %21, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %123

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %21, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %92, ptr %97, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %76
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %21, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %21, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4
  br label %122

122:                                              ; preds = %100, %76
  br label %193

123:                                              ; preds = %63
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 1, %124
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %125
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %21, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call i32 @If_LogCreateAndXor(ptr noundef %136, i32 noundef %141, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %150, ptr %155, align 4
  br label %156

156:                                              ; preds = %135, %123
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %21, align 4
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %189, %156
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %20, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %20, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4
  br label %188

188:                                              ; preds = %177, %164
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %20, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4
  br label %160, !llvm.loop !19

192:                                              ; preds = %160
  br label %193

193:                                              ; preds = %192, %122
  %194 = load i32, ptr %21, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %21, align 4
  br label %46, !llvm.loop !20

196:                                              ; preds = %62, %46
  br label %197

197:                                              ; preds = %196, %34
  %198 = load i32, ptr %19, align 4
  %199 = load ptr, ptr %11, align 8
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %19, align 4
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load i32, ptr %17, align 4
  %207 = add nsw i32 1, %206
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %205
  %210 = phi i32 [ %207, %205 ], [ 0, %208 ]
  %211 = add nsw i32 %202, %210
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateAndXorMulti(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @If_LogCreateAndXor(ptr noundef %18, i32 noundef %23, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %11, align 4
  br label %14, !llvm.loop !21

41:                                               ; preds = %14
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEvalIntInt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [15 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %17, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load i32, ptr %17, align 4
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %17, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 4
  br label %21, !llvm.loop !22

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 0
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @If_CutSopBalanceEvalInt(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %15, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %57

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @Abc_LitIsCompl(i32 noundef %51)
  %53 = load i32, ptr %12, align 4
  %54 = xor i32 %52, %53
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %54)
  br label %55

55:                                               ; preds = %49, %46
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %45
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @If_CutSopBalanceEval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Vec_Int_t_, align 8
  %17 = alloca [64 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -8193
  %22 = or i64 %21, 8192
  store i64 %22, ptr %19, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.If_Cut_t_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 24
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @If_CutTruthLit(ptr noundef %40)
  %42 = call i32 @Abc_LitIsCompl(i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -4096
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %277

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.If_Cut_t_, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 24
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 0)
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @If_CutTruthLit(ptr noundef %67)
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.If_Cut_t_, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 4
  %74 = and i64 %73, -4096
  %75 = or i64 %74, 0
  store i64 %75, ptr %72, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @If_CutLeaf(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  %79 = call ptr @If_ObjCutBest(ptr noundef %78)
  %80 = getelementptr inbounds %struct.If_Cut_t_, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %4, align 4
  br label %277

83:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.If_Man_t_, ptr %84, i32 0, i32 58
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.If_Cut_t_, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 4
  %89 = lshr i64 %88, 24
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %85, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @If_CutTruthLit(ptr noundef %95)
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %97)
  store ptr %98, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %83
  store i32 -1, ptr %4, align 4
  br label %277

102:                                              ; preds = %83
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @If_CutLeaveNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @If_CutLeaf(ptr noundef %109, ptr noundef %110, i32 noundef %111)
  %113 = call ptr @If_ObjCutBest(ptr noundef %112)
  %114 = getelementptr inbounds %struct.If_Cut_t_, ptr %113, i32 0, i32 3
  %115 = load float, ptr %114, align 4
  %116 = fptosi float %115 to i32
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %118
  store i32 %116, ptr %119, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %103, !llvm.loop !23

123:                                              ; preds = %103
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @If_CutLeaveNum(ptr noundef %125)
  %127 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 0
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @If_CutTruthLit(ptr noundef %129)
  %131 = call i32 @Abc_LitIsCompl(i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.If_Cut_t_, ptr %132, i32 0, i32 7
  %134 = load i64, ptr %133, align 4
  %135 = lshr i64 %134, 12
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = xor i32 %131, %137
  %139 = call i32 @If_CutSopBalanceEvalIntInt(ptr noundef %124, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %138, ptr noundef %11)
  store i32 %139, ptr %10, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.If_Cut_t_, ptr %141, i32 0, i32 7
  %143 = zext i32 %140 to i64
  %144 = load i64, ptr %142, align 4
  %145 = and i64 %143, 4095
  %146 = and i64 %144, -4096
  %147 = or i64 %146, %145
  store i64 %147, ptr %142, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %275

150:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @If_CutLeaveNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 @Abc_MaxInt(i32 noundef %157, i32 noundef %161)
  store i32 %162, ptr %14, align 4
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %151, !llvm.loop !24

166:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %187, %166
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @If_CutLeaveNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %172
  %180 = load i32, ptr %15, align 4
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @Abc_MaxInt(i32 noundef %180, i32 noundef %184)
  store i32 %185, ptr %15, align 4
  br label %186

186:                                              ; preds = %179, %172
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4
  br label %167, !llvm.loop !25

190:                                              ; preds = %167
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 2
  %193 = load i32, ptr %14, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %274

195:                                              ; preds = %190
  %196 = load i32, ptr %14, align 4
  %197 = add nsw i32 %196, 3
  %198 = load i32, ptr %10, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %274

200:                                              ; preds = %195
  store i32 0, ptr %12, align 4
  br label %201

201:                                              ; preds = %212, %200
  %202 = load i32, ptr %12, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @If_CutLeaveNum(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load i32, ptr %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  br label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %12, align 4
  br label %201, !llvm.loop !26

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %226, %215
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.If_Man_t_, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.If_Par_t_, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %12, align 4
  br label %216, !llvm.loop !27

229:                                              ; preds = %216
  %230 = load i32, ptr %10, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %230)
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @If_CutTruthW(ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @If_CutLeaveNum(ptr noundef %235)
  call void @Dau_DsdPrintFromTruth(ptr noundef %234, i32 noundef %236)
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @If_CutLeaveNum(ptr noundef %238)
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @If_CutTruthLit(ptr noundef %240)
  %242 = call i32 @Abc_LitIsCompl(i32 noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.If_Cut_t_, ptr %243, i32 0, i32 7
  %245 = load i64, ptr %244, align 4
  %246 = lshr i64 %245, 12
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = xor i32 %242, %248
  call void @Kit_TruthIsopPrintCover(ptr noundef %237, i32 noundef %239, i32 noundef %249)
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call ptr @If_CutTruthW(ptr noundef %250, ptr noundef %251)
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.If_Cut_t_, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 4
  %257 = lshr i64 %256, 24
  %258 = and i64 %257, 255
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  %261 = call i32 @Abc_Tt6Esop(i64 noundef %253, i32 noundef %259, ptr noundef %260)
  %262 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  store i32 %261, ptr %263, align 8
  %264 = getelementptr inbounds [64 x i32], ptr %17, i64 0, i64 0
  %265 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  %268 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %267, i32 noundef %269)
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @If_CutLeaveNum(ptr noundef %271)
  call void @Kit_TruthIsopPrintCover(ptr noundef %16, i32 noundef %272, i32 noundef 0)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %274

274:                                              ; preds = %229, %195, %190
  br label %275

275:                                              ; preds = %274, %123
  %276 = load i32, ptr %10, align 4
  store i32 %276, ptr %4, align 4
  br label %277

277:                                              ; preds = %275, %101, %70, %43
  %278 = load i32, ptr %4, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthW(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @If_CutTruthWR(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.If_Man_t_, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @If_CutTruthIsCompl(ptr noundef %22)
  call void @Abc_TtCopy(ptr noundef %7, ptr noundef %10, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

declare void @Kit_TruthIsopPrintCover(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6Esop(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %238

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %22
  store i32 1, ptr %4, align 4
  br label %238

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %41, %28
  %32 = load i32, ptr %10, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Abc_Tt6HasVar(i64 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %10, align 4
  br label %31, !llvm.loop !28

44:                                               ; preds = %39, %31
  %45 = load i64, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i64 @Abc_Tt6Cofactor0(i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i64 @Abc_Tt6Cofactor1(i64 noundef %48, i32 noundef %49)
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  %60 = call i32 @Abc_Tt6Esop(i64 noundef %51, i32 noundef %52, ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i64, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi ptr [ %69, %65 ], [ null, %70 ]
  %73 = call i32 @Abc_Tt6Esop(i64 noundef %61, i32 noundef %62, ptr noundef %72)
  store i32 %73, ptr %12, align 4
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = xor i64 %74, %75
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  br label %89

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88, %80
  %90 = phi ptr [ %87, %80 ], [ null, %88 ]
  %91 = call i32 @Abc_Tt6Esop(i64 noundef %76, i32 noundef %77, ptr noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %13, align 4
  %95 = call i32 @Abc_MaxInt(i32 noundef %93, i32 noundef %94)
  %96 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %230

99:                                               ; preds = %89
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %153

103:                                              ; preds = %99
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %120, %103
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4
  br label %104, !llvm.loop !29

123:                                              ; preds = %104
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %149, %123
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %129, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %10, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %139, 0
  %141 = shl i32 1, %140
  %142 = or i32 %137, %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  store i32 %142, ptr %148, align 4
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  br label %124, !llvm.loop !30

152:                                              ; preds = %124
  br label %229

153:                                              ; preds = %99
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %153
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %183, %157
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %163, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %10, align 4
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 1
  %175 = shl i32 1, %174
  %176 = or i32 %171, %175
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  store i32 %176, ptr %182, align 4
  br label %183

183:                                              ; preds = %162
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  br label %158, !llvm.loop !31

186:                                              ; preds = %158
  br label %228

187:                                              ; preds = %153
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %203, %187
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = load i32, ptr %10, align 4
  %194 = mul nsw i32 2, %193
  %195 = add nsw i32 %194, 0
  %196 = shl i32 1, %195
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, %196
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %192
  %204 = load i32, ptr %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4
  br label %188, !llvm.loop !32

206:                                              ; preds = %188
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %224, %206
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %12, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load i32, ptr %10, align 4
  %213 = mul nsw i32 2, %212
  %214 = add nsw i32 %213, 1
  %215 = shl i32 1, %214
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %15, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %216, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, %215
  store i32 %223, ptr %221, align 4
  br label %224

224:                                              ; preds = %211
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  br label %207, !llvm.loop !33

227:                                              ; preds = %207
  br label %228

228:                                              ; preds = %227, %186
  br label %229

229:                                              ; preds = %228, %152
  br label %230

230:                                              ; preds = %229, %89
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %12, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %14, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %230, %27, %18
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @If_CutLutBalancePinDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %127

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 4
  %25 = lshr i64 %24, 24
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @If_CutLeaf(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = call ptr @If_ObjCutBest(ptr noundef %34)
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %4, align 4
  br label %127

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @If_CutDsdPerm(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.If_Man_t_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.If_Par_t_, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  store i32 %51, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %94, %39
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @If_CutLeaveNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @If_CutLeaveNum(ptr noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.If_Cut_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %10, align 4
  %67 = shl i32 %66, 1
  %68 = ashr i32 %65, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  store i8 2, ptr %81, align 1
  br label %93

82:                                               ; preds = %62, %57
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @Abc_Lit2Var(i32 noundef %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %83, i64 %91
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %82, %71
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  br label %52, !llvm.loop !34

97:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @If_CutLeaveNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @If_CutLeaf(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = call ptr @If_ObjCutBest(ptr noundef %107)
  %109 = getelementptr inbounds %struct.If_Cut_t_, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = call i32 @Abc_MaxInt(i32 noundef %112, i32 noundef %120)
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %98, !llvm.loop !35

125:                                              ; preds = %98
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %125, %29, %20
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutDsdPerm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Abc_Lit2Var(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Abc_MaxInt(i32 noundef 6, i32 noundef %25)
  %27 = mul nsw i32 %19, %26
  %28 = call ptr @Vec_StrEntryP(ptr noundef %15, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @If_CutLutBalanceEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [15 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -8193
  %17 = or i64 %16, 8192
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 1, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.If_Cut_t_, ptr %26, i32 0, i32 7
  %28 = zext i32 %25 to i64
  %29 = load i64, ptr %27, align 4
  %30 = and i64 %28, 4095
  %31 = and i64 %29, -4096
  %32 = or i64 %31, %30
  store i64 %32, ptr %27, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.If_Cut_t_, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 4
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %186

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 4
  %47 = lshr i64 %46, 24
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @If_CutLeaf(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = call ptr @If_ObjCutBest(ptr noundef %54)
  %56 = getelementptr inbounds %struct.If_Cut_t_, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %3, align 4
  br label %186

59:                                               ; preds = %43
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @If_CutDsdPerm(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.If_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.If_Par_t_, ptr %65, i32 0, i32 49
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, ptr %7, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %126, %59
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @If_CutLeaveNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %129

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @Abc_Lit2Var(i32 noundef %85)
  %87 = call ptr @If_CutLeaf(ptr noundef %78, ptr noundef %79, i32 noundef %86)
  %88 = call ptr @If_ObjCutBest(ptr noundef %87)
  %89 = getelementptr inbounds %struct.If_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 4
  %91 = fptosi float %90 to i32
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %77
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %106 = load i32, ptr %8, align 4
  %107 = shl i32 %106, 1
  %108 = shl i32 1, %107
  store i32 %108, ptr %12, align 4
  br label %125

109:                                              ; preds = %77
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %8, align 4
  %120 = shl i32 %119, 1
  %121 = shl i32 1, %120
  %122 = load i32, ptr %12, align 4
  %123 = or i32 %122, %121
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %116, %109
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %72, !llvm.loop !36

129:                                              ; preds = %72
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @If_CutLeaveNum(ptr noundef %130)
  %132 = load i32, ptr %7, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  br label %186

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.If_Cut_t_, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 4
  %141 = and i64 %140, -4096
  %142 = or i64 %141, 2
  store i64 %142, ptr %139, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %7, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp sle i32 %143, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %137
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.If_Man_t_, ptr %148, i32 0, i32 56
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @If_CutDsdLit(ptr noundef %151, ptr noundef %152)
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @If_DsdManCheckXY(ptr noundef %150, i32 noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %155, i32 noundef 0, i32 noundef 0)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.If_Cut_t_, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.If_Cut_t_, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %147
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %3, align 4
  br label %186

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166, %137
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.If_Man_t_, ptr %168, i32 0, i32 56
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @If_CutDsdLit(ptr noundef %171, ptr noundef %172)
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @If_DsdManCheckXY(ptr noundef %170, i32 noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.If_Cut_t_, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.If_Cut_t_, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  store i32 -1, ptr %3, align 4
  br label %186

183:                                              ; preds = %167
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %3, align 4
  br label %186

186:                                              ; preds = %183, %182, %163, %134, %51, %42
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare i32 @If_DsdManCheckXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @If_CutDsdLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @If_CutTruthLit(ptr noundef %17)
  %19 = call i32 @Abc_Lit2LitL(ptr noundef %16, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @If_LutDecEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.If_Cut_t_, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, -8193
  %26 = or i64 %25, 8192
  store i64 %26, ptr %23, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.If_Cut_t_, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 4
  %30 = lshr i64 %29, 24
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 1, i32 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.If_Cut_t_, ptr %35, i32 0, i32 7
  %37 = zext i32 %34 to i64
  %38 = load i64, ptr %36, align 4
  %39 = and i64 %37, 4095
  %40 = and i64 %38, -4096
  %41 = or i64 %40, %39
  store i64 %41, ptr %36, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = and i64 %44, -281470681743361
  %46 = or i64 %45, 0
  store i64 %46, ptr %43, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.If_Cut_t_, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 24
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %224

55:                                               ; preds = %5
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.If_Cut_t_, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 4
  %59 = lshr i64 %58, 24
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @If_CutLeaf(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  %67 = call ptr @If_ObjCutBest(ptr noundef %66)
  %68 = getelementptr inbounds %struct.If_Cut_t_, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %6, align 4
  br label %224

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.If_Man_t_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.If_Par_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %12, align 4
  store i32 -1, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %111, %71
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @If_CutLeaveNum(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @If_CutLeaf(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = call ptr @If_ObjCutBest(ptr noundef %86)
  %88 = getelementptr inbounds %struct.If_Cut_t_, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %14, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %82
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %96 = load i32, ptr %13, align 4
  %97 = shl i32 1, %96
  store i32 %97, ptr %17, align 4
  br label %110

98:                                               ; preds = %82
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %13, align 4
  %106 = shl i32 1, %105
  %107 = load i32, ptr %17, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %17, align 4
  br label %109

109:                                              ; preds = %102, %98
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4
  br label %77, !llvm.loop !37

114:                                              ; preds = %77
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @If_CutLeaveNum(ptr noundef %115)
  %117 = load i32, ptr %12, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load i32, ptr %12, align 4
  %121 = shl i32 1, %120
  %122 = sub nsw i32 %121, 1
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.If_Cut_t_, ptr %123, i32 0, i32 7
  %125 = zext i32 %122 to i64
  %126 = load i64, ptr %124, align 4
  %127 = and i64 %125, 65535
  %128 = shl i64 %127, 32
  %129 = and i64 %126, -281470681743361
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 4
  %131 = load i32, ptr %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %224

133:                                              ; preds = %114
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %163, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 2
  %142 = sitofp i32 %141 to float
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @If_ObjCutBest(ptr noundef %143)
  %145 = getelementptr inbounds %struct.If_Cut_t_, ptr %144, i32 0, i32 3
  %146 = load float, ptr %145, align 4
  %147 = fcmp oge float %142, %146
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %18, align 4
  br label %162

149:                                              ; preds = %136
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 2
  %152 = sitofp i32 %151 to float
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.If_Obj_t_, ptr %153, i32 0, i32 10
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.If_Man_t_, ptr %156, i32 0, i32 10
  %158 = load float, ptr %157, align 8
  %159 = fadd float %155, %158
  %160 = fcmp ogt float %152, %159
  %161 = zext i1 %160 to i32
  store i32 %161, ptr %18, align 4
  br label %162

162:                                              ; preds = %149, %139
  br label %163

163:                                              ; preds = %162, %133
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load i32, ptr %18, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.If_Cut_t_, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 4
  %174 = and i64 %173, -4096
  %175 = or i64 %174, 4095
  store i64 %175, ptr %172, align 4
  store i32 1000000000, ptr %6, align 4
  br label %224

176:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %163
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call ptr @If_CutTruthW(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %20, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.If_Cut_t_, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 4
  %186 = lshr i64 %185, 24
  %187 = and i64 %186, 255
  %188 = trunc i64 %187 to i32
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = call i32 @acd_evaluate(ptr noundef %182, i32 noundef %188, i32 noundef %189, ptr noundef %17, ptr noundef %19, i32 noundef %193)
  store i32 %194, ptr %21, align 4
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.If_Cut_t_, ptr %196, i32 0, i32 7
  %198 = zext i32 %195 to i64
  %199 = load i64, ptr %197, align 4
  %200 = and i64 %198, 65535
  %201 = shl i64 %200, 32
  %202 = and i64 %199, -281470681743361
  %203 = or i64 %202, %201
  store i64 %203, ptr %197, align 4
  %204 = load i32, ptr %21, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %178
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.If_Cut_t_, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, -4096
  %211 = or i64 %210, 4095
  store i64 %211, ptr %208, align 4
  store i32 1000000000, ptr %6, align 4
  br label %224

212:                                              ; preds = %178
  %213 = load i32, ptr %19, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.If_Cut_t_, ptr %214, i32 0, i32 7
  %216 = zext i32 %213 to i64
  %217 = load i64, ptr %215, align 4
  %218 = and i64 %216, 4095
  %219 = and i64 %217, -4096
  %220 = or i64 %219, %218
  store i64 %220, ptr %215, align 4
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %21, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %6, align 4
  br label %224

224:                                              ; preds = %212, %206, %170, %119, %63, %54
  %225 = load i32, ptr %6, align 4
  ret i32 %225
}

declare i32 @acd_evaluate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @If_LutDecReEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.If_Cut_t_, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 24
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.If_Cut_t_, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 4
  %21 = lshr i64 %20, 24
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @If_CutLeaf(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %29 = call ptr @If_ObjCutBest(ptr noundef %28)
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %3, align 4
  br label %69

33:                                               ; preds = %17
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %64, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @If_CutLeaveNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @If_CutLeaf(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = call ptr @If_ObjCutBest(ptr noundef %43)
  %45 = getelementptr inbounds %struct.If_Cut_t_, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.If_Cut_t_, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 4
  %51 = lshr i64 %50, 32
  %52 = and i64 %51, 65535
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %6, align 4
  %55 = ashr i32 %53, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2, i32 1
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Abc_MaxInt(i32 noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %39
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %34, !llvm.loop !38

67:                                               ; preds = %34
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %25, %16
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define float @If_LutDecPinRequired(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.If_Cut_t_, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 24
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load float, ptr %9, align 4
  store float %18, ptr %5, align 4
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store float 0.000000e+00, ptr %5, align 4
  br label %41

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 65535
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %8, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2, i32 1
  %40 = sitofp i32 %39 to float
  store float %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %28, %27, %17
  %42 = load float, ptr %5, align 4
  ret float %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @If_CutPinDelayMax(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @If_CutPinDelayGet(i64 noundef %17, i32 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @If_CutPinDelayGet(i64 noundef %20, i32 noundef %21)
  %23 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %27, %28
  %30 = call i32 @Abc_MinInt(i32 noundef %29, i32 noundef 15)
  call void @If_CutPinDelaySet(ptr noundef %11, i32 noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !39

35:                                               ; preds = %12
  %36 = load i64, ptr %11, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutPinDelayGet(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = and i64 %9, 15
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @If_CutPinDelaySet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateAndXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @If_LogCreateXor(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @If_LogCreateAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %13
  %26 = phi i32 [ %18, %13 ], [ %24, %19 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @Abc_LitNot(i32 noundef %11)
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @If_LogCreateMux(ptr noundef %9, i32 noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %18)
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @Abc_Var2Lit(i32 noundef %19, i32 noundef 0)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @If_LogCreateMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @If_LogCreateAnd(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_LitNot(i32 noundef %20)
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @If_LogCreateAnd(ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @Abc_LitNot(i32 noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @If_LogCreateAnd(ptr noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = call i32 @Abc_LitNot(i32 noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, -1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !40

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %33, !llvm.loop !41

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @If_CutTruthWR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.If_Man_t_, ptr %5, i32 0, i32 57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 4
  %10 = lshr i64 %9, 24
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.If_Cut_t_, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %19, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.If_Cut_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @Abc_Lit2Var(i32 noundef %31)
  %33 = call ptr @Vec_MemReadEntry(ptr noundef %28, i32 noundef %32)
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi ptr [ %33, %17 ], [ null, %34 ]
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @If_CutTruthIsCompl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @Abc_LitIsCompl(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_MemReadEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Mem_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %19, %22
  %24 = mul nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %15, i64 %25
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
