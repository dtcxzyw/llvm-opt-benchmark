target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon.1, ptr, %struct.If_Cut_t_ }
%union.anon.1 = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon.2, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon.2 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.3, %union.anon.4, ptr, ptr, i32, i32 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Computing switching activity\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Nwk_NodeIfToHop(): Computing local AIG has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

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
define void @Nwk_ManSetIfParsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 352, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.If_Par_t_, ptr %4, i32 0, i32 0
  store i32 6, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.If_Par_t_, ptr %6, i32 0, i32 1
  store i32 8, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.If_Par_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.If_Par_t_, ptr %10, i32 0, i32 3
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.If_Par_t_, ptr %12, i32 0, i32 6
  store float -1.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 7
  store float 0x3F747AE140000000, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.If_Par_t_, ptr %16, i32 0, i32 13
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Par_t_, ptr %18, i32 0, i32 14
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.If_Par_t_, ptr %20, i32 0, i32 15
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.If_Par_t_, ptr %22, i32 0, i32 16
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.If_Par_t_, ptr %24, i32 0, i32 17
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.If_Par_t_, ptr %26, i32 0, i32 19
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.If_Par_t_, ptr %28, i32 0, i32 20
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.If_Par_t_, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.If_Par_t_, ptr %32, i32 0, i32 47
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.If_Par_t_, ptr %34, i32 0, i32 53
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.If_Par_t_, ptr %36, i32 0, i32 59
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.If_Par_t_, ptr %38, i32 0, i32 60
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.If_Par_t_, ptr %40, i32 0, i32 63
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.If_Par_t_, ptr %42, i32 0, i32 68
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.If_Par_t_, ptr %44, i32 0, i32 69
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.If_Par_t_, ptr %46, i32 0, i32 69
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.If_Par_t_, ptr %48, i32 0, i32 71
  store ptr null, ptr %49, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManToIf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Aig_ManSetRegNum(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.If_Par_t_, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %25, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.If_Par_t_, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, ptr noundef @.str.1)
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %17, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sitofp i64 %34 to double
  %36 = fmul double 1.000000e+00, %35
  %37 = fdiv double %36, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %37)
  br label %38

38:                                               ; preds = %31, %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Aig_ManObjNumMax(ptr noundef %42)
  %44 = call ptr @Vec_IntStart(i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %38, %3
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @If_ManStart(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.If_Man_t_, ptr %52, i32 0, i32 23
  store ptr %51, ptr %53, align 8
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %198, %48
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %201

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %197

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @Aig_ObjIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @Aig_ObjFanin0(ptr noundef %79)
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call i32 @Aig_ObjFaninC0(ptr noundef %83)
  %85 = call ptr @If_NotCond(ptr noundef %82, i32 noundef %84)
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @Aig_ObjFanin1(ptr noundef %86)
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @Aig_ObjFaninC1(ptr noundef %90)
  %92 = call ptr @If_NotCond(ptr noundef %89, i32 noundef %91)
  %93 = call ptr @If_ManCreateAnd(ptr noundef %78, ptr noundef %85, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  br label %143

94:                                               ; preds = %73
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @Aig_ObjIsCi(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @If_ManCreateCi(ptr noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @Aig_ObjLevel(ptr noundef %102)
  call void @If_ObjSetLevel(ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.If_Man_t_, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 13
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 13
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.If_Man_t_, ptr %115, i32 0, i32 9
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %98
  br label %142

118:                                              ; preds = %94
  %119 = load ptr, ptr %13, align 8
  %120 = call i32 @Aig_ObjIsCo(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call ptr @Aig_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Aig_ObjFaninC0(ptr noundef %128)
  %130 = call ptr @If_NotCond(ptr noundef %127, i32 noundef %129)
  %131 = call ptr @If_ManCreateCo(ptr noundef %123, ptr noundef %130)
  store ptr %131, ptr %12, align 8
  br label %141

132:                                              ; preds = %118
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @Aig_ObjIsConst1(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr @If_ManConst1(ptr noundef %137)
  store ptr %138, ptr %12, align 8
  br label %140

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %77
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %12, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %153, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.If_Obj_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %160, i64 %164
  store float %159, ptr %165, align 4
  br label %166

166:                                              ; preds = %152, %143
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @Aig_ObjIsChoice(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %196

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call ptr @Aig_ObjEquiv(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %14, align 8
  br label %176

176:                                              ; preds = %186, %171
  %177 = load ptr, ptr %14, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void @If_ObjSetChoice(ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %14, align 8
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @Aig_ObjEquiv(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %14, align 8
  br label %176, !llvm.loop !4

191:                                              ; preds = %176
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  call void @If_ManCreateChoice(ptr noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %191, %166
  br label %197

197:                                              ; preds = %196, %72
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4
  br label %54, !llvm.loop !6

201:                                              ; preds = %67
  %202 = load ptr, ptr %7, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  %207 = load ptr, ptr %11, align 8
  ret ptr %207
}

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.4)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @If_ManStart(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @If_ManCreateCi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 524287
  %9 = shl i32 %8, 13
  %10 = and i32 %7, 8191
  %11 = or i32 %10, %9
  store i32 %11, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 16777215
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 6
  %25 = and i64 %24, 67108863
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %20, %9, %2
  %29 = phi i1 [ false, %9 ], [ false, %2 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfToHop2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @If_ObjCutBest(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @If_CutData(ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @If_CutData(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  br label %100

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = inttoptr i64 1 to ptr
  call void @If_CutSetData(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @If_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @If_CutData(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %100

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %93, %34
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %97

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.If_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = inttoptr i64 1 to ptr
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %93

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.If_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = inttoptr i64 1 to ptr
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %93

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 1
  %70 = call ptr @Hop_NotCond(ptr noundef %65, i32 noundef %69)
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = and i32 %74, 1
  %76 = call ptr @Hop_NotCond(ptr noundef %71, i32 noundef %75)
  %77 = call ptr @Hop_And(ptr noundef %64, ptr noundef %70, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 6
  %81 = and i32 %80, 1
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 6
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %81, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %63
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @Hop_Not(ptr noundef %88)
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %87, %63
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  call void @If_CutSetData(ptr noundef %91, ptr noundef %92)
  br label %97

93:                                               ; preds = %62, %50
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.If_Obj_t_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %11, align 8
  br label %36, !llvm.loop !7

97:                                               ; preds = %90, %36
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @If_CutData(ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %97, %31, %20
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
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
define internal ptr @If_CutData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @If_CutSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_NodeIfToHop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @If_ObjCutBest(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.If_Cut_t_, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 24
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.If_Cut_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @If_ManObj(ptr noundef %24, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %23, %14
  %34 = phi i1 [ false, %14 ], [ %32, %23 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @If_ObjCutBest(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @Hop_IthVar(ptr noundef %38, i32 noundef %39)
  call void @If_CutSetData(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %14, !llvm.loop !8

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.If_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @Vec_PtrClear(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.If_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Nwk_NodeIfToHop2_rec(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = inttoptr i64 1 to ptr
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %111

60:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.If_Cut_t_, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 4
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.If_Cut_t_, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @If_ManObj(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %70, %61
  %81 = phi i1 [ false, %61 ], [ %79, %70 ]
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @If_ObjCutBest(ptr noundef %83)
  call void @If_CutSetData(ptr noundef %84, ptr noundef null)
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %61, !llvm.loop !9

88:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.If_Man_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.If_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8
  call void @If_CutSetData(ptr noundef %105, ptr noundef null)
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %89, !llvm.loop !10

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %109, %58
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
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

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManFromIf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanData(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @If_ManCleanCutData(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @If_ManObjNum(ptr noundef %20)
  %22 = call ptr @Vec_PtrStart(i32 noundef %21)
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.If_Obj_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %46, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %42, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %23, !llvm.loop !11

55:                                               ; preds = %36
  %56 = call ptr (...) @Nwk_ManAlloc()
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %202, %55
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %76, %69
  %83 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %83, label %84, label %205

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %201

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.If_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 @If_ObjIsTerm(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  br label %202

101:                                              ; preds = %96, %88
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Aig_ObjIsNode(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @If_ObjCutBest(ptr noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @If_CutLeaveNum(ptr noundef %108)
  store i32 %109, ptr %16, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = call ptr @If_CutLeaves(ptr noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.If_Obj_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @Nwk_ManCreateNode(ptr noundef %112, i32 noundef %113, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %134, %105
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @Vec_PtrEntry(ptr noundef %123, i32 noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %130, ptr noundef %133)
  br label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4
  br label %118, !llvm.loop !12

137:                                              ; preds = %118
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @Nwk_NodeIfToHop(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  br label %197

146:                                              ; preds = %101
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @Aig_ObjIsCi(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.If_Obj_t_, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @Nwk_ManCreateCi(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %9, align 8
  br label %196

156:                                              ; preds = %146
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @Aig_ObjIsCo(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = call ptr @Nwk_ManCreateCo(ptr noundef %161)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Aig_ObjFaninC0(ptr noundef %163)
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %164, 1
  %169 = shl i32 %168, 3
  %170 = and i32 %167, -9
  %171 = or i32 %170, %169
  store i32 %171, ptr %166, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @Aig_ObjFanin0(ptr noundef %173)
  %175 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %172, ptr noundef %176)
  br label %195

177:                                              ; preds = %156
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @Aig_ObjIsConst1(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.If_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @Nwk_ManCreateNode(ptr noundef %182, i32 noundef 0, i32 noundef %185)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @Hop_ManConst1(ptr noundef %189)
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8
  br label %194

193:                                              ; preds = %177
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %160
  br label %196

196:                                              ; preds = %195, %150
  br label %197

197:                                              ; preds = %196, %137
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %197, %87
  br label %202

202:                                              ; preds = %201, %100
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %69, !llvm.loop !13

205:                                              ; preds = %82
  %206 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %206)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.If_Man_t_, ptr %207, i32 0, i32 83
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @Tim_ManDup(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %211, i32 0, i32 8
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  call void @Nwk_ManMinimumBase(ptr noundef %213, i32 noundef 0)
  %214 = load ptr, ptr %8, align 8
  ret ptr %214
}

declare void @Aig_ManCleanData(ptr noundef) #2

declare void @If_ManCleanCutData(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Nwk_ManAlloc(...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @If_ObjIsTerm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 3
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
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
define internal ptr @If_CutLeaves(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Cut_t_, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) #2

declare ptr @Nwk_ManCreateCi(ptr noundef, i32 noundef) #2

declare ptr @Nwk_ManCreateCo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #2

declare void @Nwk_ManMinimumBase(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Nwk_MappingIf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %12 = call i32 @Aig_ManCiNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.If_Par_t_, ptr %16, i32 0, i32 69
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.If_Par_t_, ptr %18, i32 0, i32 69
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Aig_ManObjNumMax(ptr noundef %25)
  %27 = call ptr @Vec_PtrStart(i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @Nwk_ManToIf(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %69

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Tim_ManDup(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.If_Man_t_, ptr %38, i32 0, i32 83
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.If_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.If_Par_t_, ptr %42, i32 0, i32 21
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @If_ManPerformMapping(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %9, align 8
  call void @If_ManStop(ptr noundef %48)
  store ptr null, ptr %4, align 8
  br label %69

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @Nwk_ManFromIf(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.If_Par_t_, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.If_Par_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp sle i32 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  call void @Nwk_ManBidecResyn(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %58, %49
  %66 = load ptr, ptr %9, align 8
  call void @If_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %65, %47, %34
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

declare i32 @If_ManPerformMapping(ptr noundef) #2

declare void @If_ManStop(ptr noundef) #2

declare void @Nwk_ManBidecResyn(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
