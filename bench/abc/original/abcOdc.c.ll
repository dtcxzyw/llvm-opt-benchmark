target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Odc_Man_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i16, i16, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Odc_Obj_t_ = type { i16, i16, i16, i16, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [78 x i8] c"Wins = %5d. Empty = %5d. SimsEmpty = %5d. QuantOver = %5d. WinsFinish = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Ave DCs per window = %6.2f %%. Ave DCs per finished window = %6.2f %%.\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Runtime stats of the ODC manager:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Cleaning    \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Windowing   \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Miter       \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Simulation  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Quantifying \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Truth table \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Aborted     \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" %5d : \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Leaf = %2d \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Root = %2d \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Bran = %2d \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" |  \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"AIG = %5d \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%6.2f %%  \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Simulation cutoff.\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"=== Overflow! ===\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDontCareAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = call noalias ptr @malloc(i64 noundef 232) #8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 232, i1 false)
  call void @srand(i32 noundef 2748) #9
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Odc_Man_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Odc_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Odc_Man_t_, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Odc_Man_t_, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Odc_Man_t_, ptr %27, i32 0, i32 4
  store i32 10, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Odc_Man_t_, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 128)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Odc_Man_t_, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 128)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Odc_Man_t_, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Odc_Man_t_, ptr %37, i32 0, i32 12
  store i32 32768, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Odc_Man_t_, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  %44 = mul i64 16, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Odc_Man_t_, ptr %46, i32 0, i32 13
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 32
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Odc_Man_t_, ptr %50, i32 0, i32 10
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Odc_Man_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 1, %54
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Odc_Man_t_, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Odc_Man_t_, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.Odc_Man_t_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 16
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %65, i1 false)
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %84, %4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %67, 32
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = shl i32 1, %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Odc_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Odc_Man_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 1, %77
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %74, i64 %81
  %83 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %82, i32 0, i32 5
  store i32 %71, ptr %83, align 4
  br label %84

84:                                               ; preds = %69
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %66, !llvm.loop !4

87:                                               ; preds = %66
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Odc_Man_t_, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 3
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.Odc_Man_t_, ptr %93, i32 0, i32 17
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Odc_Man_t_, ptr %95, i32 0, i32 17
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 2
  %100 = mul i64 2, %99
  %101 = call noalias ptr @malloc(i64 noundef %100) #8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Odc_Man_t_, ptr %102, i32 0, i32 16
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.Odc_Man_t_, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Odc_Man_t_, ptr %107, i32 0, i32 17
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 2
  call void @llvm.memset.p0.i64(ptr align 2 %106, i8 0, i64 %111, i1 false)
  %112 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.Odc_Man_t_, ptr %113, i32 0, i32 18
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.Odc_Man_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @Abc_TruthWordNum(i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Odc_Man_t_, ptr %119, i32 0, i32 20
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Odc_Man_t_, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 4
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Odc_Man_t_, ptr %128, i32 0, i32 19
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.Odc_Man_t_, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.Odc_Man_t_, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %132, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Odc_Man_t_, ptr %137, i32 0, i32 21
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Odc_Man_t_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Odc_Man_t_, ptr %142, i32 0, i32 20
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %141, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Odc_Man_t_, ptr %146, i32 0, i32 22
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Odc_Man_t_, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Odc_Man_t_, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4
  call void @Abc_InfoFill(ptr noundef %151, i32 noundef %154)
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %199, %87
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Odc_Man_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Odc_Man_t_, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Odc_Man_t_, ptr %168, i32 0, i32 20
  %170 = load i32, ptr %169, align 4
  call void @Abc_InfoClear(ptr noundef %167, i32 noundef %170)
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %195, %161
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Odc_Man_t_, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %171
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %12, align 4
  %180 = shl i32 1, %179
  %181 = and i32 %178, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load i32, ptr %11, align 4
  %185 = and i32 %184, 31
  %186 = shl i32 1, %185
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = ashr i32 %188, 5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, %186
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %183, %177
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %171, !llvm.loop !6

198:                                              ; preds = %171
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %155, !llvm.loop !7

202:                                              ; preds = %155
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Odc_Man_t_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %222, %202
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.Odc_Man_t_, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call zeroext i16 @Odc_Var(ptr noundef %214, i32 noundef %215)
  %217 = call ptr @Odc_ObjTruth(ptr noundef %213, i16 noundef zeroext %216)
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.Odc_Man_t_, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %220, align 4
  call void @Abc_InfoRandom(ptr noundef %218, i32 noundef %221)
  br label %222

222:                                              ; preds = %212
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %206, !llvm.loop !8

225:                                              ; preds = %206
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Odc_Man_t_, ptr %226, i32 0, i32 14
  store i16 -1, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  ret ptr %228
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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
define internal i32 @Abc_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !9

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
  ret void
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
define internal void @Abc_InfoClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Odc_ObjTruth(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Odc_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 1
  %11 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = shl i32 %6, 1
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoRandom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = call i32 @Abc_InfoRandomWord()
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %8, !llvm.loop !10

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Odc_Man_t_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Odc_Man_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = sdiv i32 %13, 3
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Odc_Man_t_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Odc_Man_t_, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 2, %23
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 %24, i1 false)
  br label %52

25:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Odc_Man_t_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Odc_Man_t_, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Odc_Man_t_, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %26, !llvm.loop !11

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %16
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Odc_Man_t_, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Odc_Man_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 1, %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Odc_Man_t_, ptr %60, i32 0, i32 11
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Odc_Man_t_, ptr %62, i32 0, i32 14
  store i16 -1, ptr %63, align 8
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %3, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Odc_Man_t_, ptr %67, i32 0, i32 30
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8
  ret void
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %94

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Odc_Man_t_, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Odc_Man_t_, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Odc_Man_t_, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Odc_Man_t_, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Odc_Man_t_, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Odc_Man_t_, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = fmul double 1.000000e+00, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Odc_Man_t_, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Odc_Man_t_, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e+00, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Odc_Man_t_, ptr %39, i32 0, i32 28
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to double
  %43 = fdiv double %38, %42
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %33, double noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Odc_Man_t_, ptr %46, i32 0, i32 30
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %51)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Odc_Man_t_, ptr %52, i32 0, i32 31
  %54 = load i64, ptr %53, align 8
  %55 = sitofp i64 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = fdiv double %56, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Odc_Man_t_, ptr %58, i32 0, i32 32
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = fdiv double %62, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Odc_Man_t_, ptr %64, i32 0, i32 33
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %69)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Odc_Man_t_, ptr %70, i32 0, i32 34
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fmul double 1.000000e+00, %73
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %75)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Odc_Man_t_, ptr %76, i32 0, i32 35
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+00, %79
  %81 = fdiv double %80, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.11)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Odc_Man_t_, ptr %82, i32 0, i32 36
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.12)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Odc_Man_t_, ptr %88, i32 0, i32 37
  %90 = load i64, ptr %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fmul double 1.000000e+00, %91
  %93 = fdiv double %92, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %93)
  br label %94

94:                                               ; preds = %7, %1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Odc_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  call void @Vec_PtrFree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Odc_Man_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  call void @Vec_PtrFree(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Odc_Man_t_, ptr %101, i32 0, i32 21
  %103 = load ptr, ptr %102, align 8
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Odc_Man_t_, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8
  call void @Vec_PtrFree(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Odc_Man_t_, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  call void @Vec_IntFree(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Odc_Man_t_, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %94
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Odc_Man_t_, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #9
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Odc_Man_t_, ptr %118, i32 0, i32 13
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Odc_Man_t_, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.Odc_Man_t_, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #9
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Odc_Man_t_, ptr %130, i32 0, i32 16
  store ptr null, ptr %131, align 8
  br label %133

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132, %126
  %134 = load ptr, ptr %2, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %137) #9
  store ptr null, ptr %2, align 8
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.23)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.24)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjIsCo(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 12
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %12, %3
  br label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_ObjFanoutNum(ptr noundef %31)
  %33 = icmp sgt i32 %32, 100
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %54

35:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_ObjFanoutNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_ObjFanout(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %36, !llvm.loop !12

54:                                               ; preds = %45, %34, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Odc_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Odc_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Odc_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Odc_Man_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Odc_Man_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %32, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Odc_Man_t_, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @Abc_NtkDontCareWinSweepLeafTfo_rec(ptr noundef %26, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %25
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %10, !llvm.loop !13

43:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

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
define void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !14

27:                                               ; preds = %22, %16
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Vec_PtrPushUnique(ptr noundef %33, ptr noundef %34)
  br label %54

36:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_ObjFanoutNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Abc_ObjFanout(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %37, !llvm.loop !15

54:                                               ; preds = %46, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !16

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareWinCollectRoots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Odc_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrClear(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Odc_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Odc_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @Abc_NtkDontCareWinCollectRoots_rec(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %55

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Odc_Man_t_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Odc_Man_t_, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp sle i32 %29, 32
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %55

32:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %33, !llvm.loop !17

54:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49, %20, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %4, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareWinAddMissing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Odc_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Odc_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Odc_Man_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !18

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Odc_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @Vec_PtrClear(ptr noundef %34)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %57, %31
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Odc_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Odc_Man_t_, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_NtkDontCareWinAddMissing_rec(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %61

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %35, !llvm.loop !19

60:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareWindow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @Abc_NtkDontCareWinSweepLeafTfo(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  call void @Abc_NtkDontCareWinCollectRoots(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Odc_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_PtrSize(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Odc_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Odc_Man_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %27

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Abc_NtkDontCareWinAddMissing(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %27

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %20
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %94

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call zeroext i16 @Odc_Const1()
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = call zeroext i16 @Odc_Const0()
  %31 = zext i16 %30 to i32
  %32 = or i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  store ptr %34, ptr %4, align 8
  br label %94

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_ObjFanin1(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %8, align 4
  %53 = and i32 %52, 65535
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Abc_ObjFaninC0(ptr noundef %55)
  %57 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %54, i32 noundef %56)
  store i16 %57, ptr %10, align 2
  %58 = load i32, ptr %9, align 4
  %59 = and i32 %58, 65535
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Abc_ObjFaninC1(ptr noundef %61)
  %63 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %60, i32 noundef %62)
  store i16 %63, ptr %11, align 2
  %64 = load ptr, ptr %5, align 8
  %65 = load i16, ptr %10, align 2
  %66 = load i16, ptr %11, align 2
  %67 = call zeroext i16 @Odc_And(ptr noundef %64, i16 noundef zeroext %65, i16 noundef zeroext %66)
  store i16 %67, ptr %12, align 2
  %68 = load i32, ptr %8, align 4
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Abc_ObjFaninC0(ptr noundef %71)
  %73 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %70, i32 noundef %72)
  store i16 %73, ptr %10, align 2
  %74 = load i32, ptr %9, align 4
  %75 = lshr i32 %74, 16
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Abc_ObjFaninC1(ptr noundef %77)
  %79 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %76, i32 noundef %78)
  store i16 %79, ptr %11, align 2
  %80 = load ptr, ptr %5, align 8
  %81 = load i16, ptr %10, align 2
  %82 = load i16, ptr %11, align 2
  %83 = call zeroext i16 @Odc_And(ptr noundef %80, i16 noundef zeroext %81, i16 noundef zeroext %82)
  store i16 %83, ptr %13, align 2
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = shl i32 %85, 16
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = or i32 %86, %88
  %90 = sext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  store ptr %91, ptr %93, align 8
  store ptr %91, ptr %4, align 8
  br label %94

94:                                               ; preds = %37, %26, %17
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_NotCond(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = xor i32 %6, %11
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_And(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i16, ptr %6, align 2
  store i16 %19, ptr %4, align 2
  br label %132

20:                                               ; preds = %3
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %7, align 2
  %24 = call zeroext i16 @Odc_Not(i16 noundef zeroext %23)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call zeroext i16 @Odc_Const0()
  store i16 %28, ptr %4, align 2
  br label %132

29:                                               ; preds = %20
  %30 = load i16, ptr %6, align 2
  %31 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %30)
  %32 = zext i16 %31 to i32
  %33 = call zeroext i16 @Odc_Const1()
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = call zeroext i16 @Odc_Const1()
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  br label %48

45:                                               ; preds = %36
  %46 = call zeroext i16 @Odc_Const0()
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %4, align 2
  br label %132

51:                                               ; preds = %29
  %52 = load i16, ptr %7, align 2
  %53 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %52)
  %54 = zext i16 %53 to i32
  %55 = call zeroext i16 @Odc_Const1()
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = call zeroext i16 @Odc_Const1()
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i16, ptr %6, align 2
  %66 = zext i16 %65 to i32
  br label %70

67:                                               ; preds = %58
  %68 = call zeroext i16 @Odc_Const0()
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %4, align 2
  br label %132

73:                                               ; preds = %51
  %74 = load i16, ptr %6, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %7, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load i16, ptr %6, align 2
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %12, align 4
  %82 = load i16, ptr %7, align 2
  store i16 %82, ptr %6, align 2
  %83 = load i32, ptr %12, align 4
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %7, align 2
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %5, align 8
  %87 = load i16, ptr %6, align 2
  %88 = load i16, ptr %7, align 2
  %89 = call ptr @Odc_HashLookup(ptr noundef %86, i16 noundef zeroext %87, i16 noundef zeroext %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i16, ptr %90, align 2
  %92 = icmp ne i16 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  %95 = load i16, ptr %94, align 2
  store i16 %95, ptr %4, align 2
  br label %132

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @Odc_ObjNew(ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load i16, ptr %6, align 2
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %100, i32 0, i32 0
  store i16 %99, ptr %101, align 4
  %102 = load i16, ptr %7, align 2
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %103, i32 0, i32 1
  store i16 %102, ptr %104, align 2
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %105, i32 0, i32 2
  store i16 0, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %107, i32 0, i32 3
  store i16 0, ptr %108, align 2
  %109 = load ptr, ptr %5, align 8
  %110 = load i16, ptr %6, align 2
  %111 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %110)
  %112 = call ptr @Odc_Lit2Obj(ptr noundef %109, i16 noundef zeroext %111)
  %113 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i16, ptr %7, align 2
  %117 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %116)
  %118 = call ptr @Odc_Lit2Obj(ptr noundef %115, i16 noundef zeroext %117)
  %119 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = or i32 %121, %122
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call zeroext i16 @Odc_Obj2Lit(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %9, align 8
  %131 = load i16, ptr %130, align 2
  store i16 %131, ptr %4, align 2
  br label %132

132:                                              ; preds = %96, %93, %70, %48, %27, %18
  %133 = load i16, ptr %4, align 2
  ret i16 %133
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Odc_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %44, %1
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Odc_Man_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Odc_Man_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i16 @Odc_Var(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %6, align 2
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = shl i32 %34, 16
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = or i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %43)
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %14, !llvm.loop !20

47:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Odc_Man_t_, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Odc_Man_t_, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Odc_Man_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %65, %68
  %70 = call zeroext i16 @Odc_Var(ptr noundef %64, i32 noundef %69)
  store i16 %70, ptr %6, align 2
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = shl i32 %72, 16
  %74 = load i16, ptr %6, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %81)
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %48, !llvm.loop !21

85:                                               ; preds = %61
  %86 = call zeroext i16 @Odc_Const0()
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Odc_Man_t_, ptr %87, i32 0, i32 14
  store i16 %86, ptr %88, align 8
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %131, %85
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Odc_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Odc_Man_t_, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %96, %89
  %103 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %103, label %104, label %134

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Odc_Man_t_, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @Abc_NtkDontCareTransfer_rec(ptr noundef %105, ptr noundef %106, ptr noundef %109)
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 65535
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %4, align 2
  %116 = load i32, ptr %7, align 4
  %117 = lshr i32 %116, 16
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %5, align 2
  %119 = load ptr, ptr %2, align 8
  %120 = load i16, ptr %4, align 2
  %121 = load i16, ptr %5, align 2
  %122 = call zeroext i16 @Odc_Xor(ptr noundef %119, i16 noundef zeroext %120, i16 noundef zeroext %121)
  store i16 %122, ptr %6, align 2
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.Odc_Man_t_, ptr %124, i32 0, i32 14
  %126 = load i16, ptr %125, align 8
  %127 = load i16, ptr %6, align 2
  %128 = call zeroext i16 @Odc_Or(ptr noundef %123, i16 noundef zeroext %126, i16 noundef zeroext %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Odc_Man_t_, ptr %129, i32 0, i32 14
  store i16 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %104
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %89, !llvm.loop !22

134:                                              ; preds = %102
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Xor(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load i16, ptr %6, align 2
  %11 = call zeroext i16 @Odc_Not(i16 noundef zeroext %10)
  %12 = call zeroext i16 @Odc_And(ptr noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %11)
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = call zeroext i16 @Odc_Not(i16 noundef zeroext %14)
  %16 = load i16, ptr %6, align 2
  %17 = call zeroext i16 @Odc_And(ptr noundef %13, i16 noundef zeroext %15, i16 noundef zeroext %16)
  %18 = call zeroext i16 @Odc_Or(ptr noundef %7, i16 noundef zeroext %12, i16 noundef zeroext %17)
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Or(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call zeroext i16 @Odc_Not(i16 noundef zeroext %8)
  %10 = load i16, ptr %6, align 2
  %11 = call zeroext i16 @Odc_Not(i16 noundef zeroext %10)
  %12 = call zeroext i16 @Odc_And(ptr noundef %7, i16 noundef zeroext %9, i16 noundef zeroext %11)
  %13 = call zeroext i16 @Odc_Not(i16 noundef zeroext %12)
  ret i16 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %6, align 2
  %17 = call ptr @Odc_Lit2Obj(ptr noundef %15, i16 noundef zeroext %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Odc_ObjIsTravIdCurrent(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Odc_Man_t_, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %119

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Odc_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 16
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  %43 = or i32 %40, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  store i32 %43, ptr %4, align 4
  br label %119

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i16, ptr %6, align 2
  %55 = call i32 @Odc_IsTerm(ptr noundef %53, i16 noundef zeroext %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = call zeroext i16 @Odc_Const1()
  %59 = zext i16 %58 to i32
  %60 = shl i32 %59, 16
  %61 = call zeroext i16 @Odc_Const0()
  %62 = zext i16 %61 to i32
  %63 = or i32 %60, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  store i32 %63, ptr %4, align 4
  br label %119

66:                                               ; preds = %52, %46
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i16 @Odc_ObjFanin0(ptr noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %67, i16 noundef zeroext %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call zeroext i16 @Odc_ObjFanin1(ptr noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %72, i16 noundef zeroext %74, i32 noundef %75)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, 65535
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @Odc_ObjFaninC0(ptr noundef %80)
  %82 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %79, i32 noundef %81)
  store i16 %82, ptr %11, align 2
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 65535
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Odc_ObjFaninC1(ptr noundef %86)
  %88 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %85, i32 noundef %87)
  store i16 %88, ptr %12, align 2
  %89 = load ptr, ptr %5, align 8
  %90 = load i16, ptr %11, align 2
  %91 = load i16, ptr %12, align 2
  %92 = call zeroext i16 @Odc_And(ptr noundef %89, i16 noundef zeroext %90, i16 noundef zeroext %91)
  store i16 %92, ptr %13, align 2
  %93 = load i32, ptr %9, align 4
  %94 = lshr i32 %93, 16
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Odc_ObjFaninC0(ptr noundef %96)
  %98 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %95, i32 noundef %97)
  store i16 %98, ptr %11, align 2
  %99 = load i32, ptr %10, align 4
  %100 = lshr i32 %99, 16
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @Odc_ObjFaninC1(ptr noundef %102)
  %104 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %101, i32 noundef %103)
  store i16 %104, ptr %12, align 2
  %105 = load ptr, ptr %5, align 8
  %106 = load i16, ptr %11, align 2
  %107 = load i16, ptr %12, align 2
  %108 = call zeroext i16 @Odc_And(ptr noundef %105, i16 noundef zeroext %106, i16 noundef zeroext %107)
  store i16 %108, ptr %14, align 2
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Odc_Man_t_, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = shl i32 %112, 16
  %114 = load i16, ptr %13, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %113, %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 4
  store i32 %116, ptr %4, align 4
  br label %119

119:                                              ; preds = %66, %57, %37, %22
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @Odc_Lit2Obj(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Odc_Man_t_, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Odc_Man_t_, ptr %9, i32 0, i32 15
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Odc_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Odc_Man_t_, ptr %5, i32 0, i32 15
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %8, i32 0, i32 3
  store i16 %7, ptr %9, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_IsTerm(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Odc_Man_t_, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %5)
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 4
  %6 = call i32 @Odc_IsComplement(i16 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = call i32 @Odc_IsComplement(i16 noundef zeroext %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareQuantify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Odc_Man_t_, ptr %8, i32 0, i32 5
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %60, %1
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Odc_Man_t_, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @Odc_ManIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Odc_Man_t_, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 8
  %23 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %22)
  %24 = load i32, ptr %7, align 4
  %25 = shl i32 1, %24
  %26 = call i32 @Abc_NtkDontCareCofactors_rec(ptr noundef %19, i16 noundef zeroext %23, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Odc_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %60

32:                                               ; preds = %17
  %33 = load i32, ptr %6, align 4
  %34 = and i32 %33, 65535
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Odc_Man_t_, ptr %36, i32 0, i32 14
  %38 = load i16, ptr %37, align 8
  %39 = call i32 @Odc_IsComplement(i16 noundef zeroext %38)
  %40 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %35, i32 noundef %39)
  store i16 %40, ptr %4, align 2
  %41 = load i32, ptr %6, align 4
  %42 = lshr i32 %41, 16
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Odc_Man_t_, ptr %44, i32 0, i32 14
  %46 = load i16, ptr %45, align 8
  %47 = call i32 @Odc_IsComplement(i16 noundef zeroext %46)
  %48 = call zeroext i16 @Odc_NotCond(i16 noundef zeroext %43, i32 noundef %47)
  store i16 %48, ptr %5, align 2
  %49 = load ptr, ptr %3, align 8
  %50 = load i16, ptr %4, align 2
  %51 = load i16, ptr %5, align 2
  %52 = call zeroext i16 @Odc_Or(ptr noundef %49, i16 noundef zeroext %50, i16 noundef zeroext %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Odc_Man_t_, ptr %53, i32 0, i32 14
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Odc_ObjNum(ptr noundef %55)
  %57 = icmp sgt i32 %56, 16384
  br i1 %57, label %58, label %59

58:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %64

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59, %31
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %10, !llvm.loop !23

63:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %58
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @Odc_ManIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Man_t_, ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Regular(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, -2
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_IsComplement(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_ObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetElem2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Odc_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i16 @Odc_Var(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Odc_ObjTruth(ptr noundef %13, i16 noundef zeroext %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Odc_Man_t_, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 4
  call void @Abc_InfoClear(ptr noundef %18, i32 noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %46, %12
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Odc_Man_t_, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 31
  %37 = shl i32 1, %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %37
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %34, %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %22, !llvm.loop !24

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %6, !llvm.loop !25

53:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetElem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Odc_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i16 @Odc_Var(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @Odc_ObjTruth(ptr noundef %13, i16 noundef zeroext %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Odc_Man_t_, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Odc_Man_t_, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 4
  call void @Abc_InfoCopy(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %6, !llvm.loop !26

31:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4
  br label %10, !llvm.loop !27

26:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulateSetRand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %41, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Odc_Man_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = call i32 @rand() #9
  store i32 %14, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %37, %13
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Odc_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call zeroext i16 @Odc_Var(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Odc_ObjTruth(ptr noundef %22, i16 noundef zeroext %25)
  store ptr %26, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 0
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %15, !llvm.loop !28

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %7, !llvm.loop !29

44:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCountMintsWord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Odc_Man_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !30

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareTruthOne(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %12 = load ptr, ptr %3, align 8
  %13 = load i16, ptr %4, align 2
  %14 = call ptr @Odc_Lit2Obj(ptr noundef %12, i16 noundef zeroext %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %4, align 2
  %17 = call ptr @Odc_ObjTruth(ptr noundef %15, i16 noundef zeroext %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @Odc_ObjFanin0(ptr noundef %19)
  %21 = call ptr @Odc_ObjTruth(ptr noundef %18, i16 noundef zeroext %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @Odc_ObjFanin1(ptr noundef %23)
  %25 = call ptr @Odc_ObjTruth(ptr noundef %22, i16 noundef zeroext %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Odc_ObjFaninC0(ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Odc_ObjFaninC1(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %2
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Odc_Man_t_, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, -1
  %55 = and i32 %48, %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %36, !llvm.loop !31

63:                                               ; preds = %36
  br label %161

64:                                               ; preds = %32, %2
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Odc_Man_t_, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = xor i32 %82, -1
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %83, %88
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %71, !llvm.loop !32

97:                                               ; preds = %71
  br label %160

98:                                               ; preds = %67, %64
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Odc_Man_t_, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = xor i32 %121, -1
  %123 = and i32 %116, %122
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %105, !llvm.loop !33

131:                                              ; preds = %105
  br label %159

132:                                              ; preds = %101, %98
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %155, %132
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Odc_Man_t_, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %144, %149
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  br label %155

155:                                              ; preds = %139
  %156 = load i32, ptr %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4
  br label %133, !llvm.loop !34

158:                                              ; preds = %133
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %97
  br label %161

161:                                              ; preds = %160, %63
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDontCareSimulate_rec(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  %8 = call i32 @Odc_IsTerm(ptr noundef %6, i16 noundef zeroext %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i16, ptr %4, align 2
  %14 = call ptr @Odc_Lit2Obj(ptr noundef %12, i16 noundef zeroext %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Odc_ObjIsTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  call void @Odc_ObjSetTravIdCurrent(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i16 @Odc_ObjFanin0(ptr noundef %24)
  call void @Abc_NtkDontCareSimulate_rec(ptr noundef %23, i16 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i16 @Odc_ObjFanin1(ptr noundef %27)
  call void @Abc_NtkDontCareSimulate_rec(ptr noundef %26, i16 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load i16, ptr %4, align 2
  call void @Abc_NtkDontCareTruthOne(ptr noundef %29, i16 noundef zeroext %30)
  br label %31

31:                                               ; preds = %20, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @Odc_ManIncrementTravId(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Odc_Man_t_, ptr %7, i32 0, i32 14
  %9 = load i16, ptr %8, align 8
  %10 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %9)
  call void @Abc_NtkDontCareSimulate_rec(ptr noundef %6, i16 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Odc_Man_t_, ptr %13, i32 0, i32 14
  %15 = load i16, ptr %14, align 8
  %16 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %15)
  %17 = call ptr @Odc_ObjTruth(ptr noundef %12, i16 noundef zeroext %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Odc_Man_t_, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 4
  call void @Abc_InfoCopy(ptr noundef %11, ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Odc_Man_t_, ptr %21, i32 0, i32 14
  %23 = load i16, ptr %22, align 8
  %24 = call i32 @Odc_IsComplement(i16 noundef zeroext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Odc_Man_t_, ptr %28, i32 0, i32 20
  %30 = load i32, ptr %29, align 4
  call void @Abc_InfoNot(ptr noundef %27, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Odc_Man_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @Extra_TruthCountOnes(ptr noundef %32, i32 noundef %35)
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %8, !llvm.loop !35

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Extra_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareSimulateBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Odc_Man_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Odc_Man_t_, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 %11, %14
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  call void @Abc_NtkDontCareSimulateSetRand(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_NtkDontCareSimulate(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_NtkDontCareCountMintsWord(ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %16, !llvm.loop !37

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %5, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDontCareCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Odc_Man_t_, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Odc_Man_t_, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Odc_Man_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Abc_NtkDontCareWindow(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %12, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Odc_Man_t_, ptr %31, i32 0, i32 31
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %4
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %13, align 8
  %40 = sub nsw i64 %38, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Odc_Man_t_, ptr %41, i32 0, i32 37
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Odc_Man_t_, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4
  call void @Abc_InfoFill(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Odc_Man_t_, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  store i32 0, ptr %5, align 4
  br label %265

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Odc_Man_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Odc_Man_t_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Odc_Man_t_, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Odc_Man_t_, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %79

79:                                               ; preds = %58, %53
  %80 = call i64 @Abc_Clock()
  store i64 %80, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Abc_NtkDontCareTransfer(ptr noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %12, align 8
  %85 = sub nsw i64 %83, %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Odc_Man_t_, ptr %86, i32 0, i32 32
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = call i64 @Abc_Clock()
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @Abc_NtkDontCareSimulateBefore(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  %94 = call i64 @Abc_Clock()
  %95 = load i64, ptr %12, align 8
  %96 = sub nsw i64 %94, %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Odc_Man_t_, ptr %97, i32 0, i32 33
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %99, %96
  store i64 %100, ptr %98, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Odc_Man_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %79
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @Odc_NodeNum(ptr noundef %106)
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Odc_Man_t_, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sitofp i32 %113 to double
  %115 = fmul double 1.000000e+02, %114
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Odc_Man_t_, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 8
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %115, %119
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %120)
  br label %122

122:                                              ; preds = %105, %79
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Odc_Man_t_, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Odc_Man_t_, ptr %130, i32 0, i32 19
  %132 = load i32, ptr %131, align 8
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %129, %133
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Odc_Man_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = fcmp olt double %134, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %122
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %13, align 8
  %144 = sub nsw i64 %142, %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Odc_Man_t_, ptr %145, i32 0, i32 37
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Odc_Man_t_, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %155

155:                                              ; preds = %153, %141
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Odc_Man_t_, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 4
  call void @Abc_InfoFill(ptr noundef %156, i32 noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Odc_Man_t_, ptr %160, i32 0, i32 26
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  store i32 0, ptr %5, align 4
  br label %265

164:                                              ; preds = %122
  %165 = call i64 @Abc_Clock()
  store i64 %165, ptr %12, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @Abc_NtkDontCareQuantify(ptr noundef %166)
  store i32 %167, ptr %11, align 4
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %12, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Odc_Man_t_, ptr %171, i32 0, i32 34
  %173 = load i64, ptr %172, align 8
  %174 = add nsw i64 %173, %170
  store i64 %174, ptr %172, align 8
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %200, label %177

177:                                              ; preds = %164
  %178 = call i64 @Abc_Clock()
  %179 = load i64, ptr %13, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.Odc_Man_t_, ptr %181, i32 0, i32 37
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %180
  store i64 %184, ptr %182, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Odc_Man_t_, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %191

191:                                              ; preds = %189, %177
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Odc_Man_t_, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 4
  call void @Abc_InfoFill(ptr noundef %192, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.Odc_Man_t_, ptr %196, i32 0, i32 27
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %197, align 4
  store i32 0, ptr %5, align 4
  br label %265

200:                                              ; preds = %164
  %201 = call i64 @Abc_Clock()
  store i64 %201, ptr %12, align 8
  %202 = load ptr, ptr %6, align 8
  call void @Abc_NtkDontCareSimulateSetElem(ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @Abc_NtkDontCareSimulate(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %10, align 4
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %12, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Odc_Man_t_, ptr %209, i32 0, i32 35
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %211, %208
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.Odc_Man_t_, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %235

217:                                              ; preds = %200
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Odc_NodeNum(ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %219)
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.Odc_Man_t_, ptr %221, i32 0, i32 19
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %10, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sitofp i32 %225 to double
  %227 = fmul double 1.000000e+02, %226
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.Odc_Man_t_, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 8
  %231 = sitofp i32 %230 to double
  %232 = fdiv double %227, %231
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %232)
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %235

235:                                              ; preds = %217, %200
  %236 = call i64 @Abc_Clock()
  %237 = load i64, ptr %13, align 8
  %238 = sub nsw i64 %236, %237
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Odc_Man_t_, ptr %239, i32 0, i32 36
  %241 = load i64, ptr %240, align 8
  %242 = add nsw i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Odc_Man_t_, ptr %243, i32 0, i32 28
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.Odc_Man_t_, ptr %247, i32 0, i32 19
  %249 = load i32, ptr %248, align 8
  %250 = load i32, ptr %10, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sitofp i32 %251 to double
  %253 = fmul double 1.000000e+02, %252
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.Odc_Man_t_, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 8
  %257 = sitofp i32 %256 to double
  %258 = fdiv double %253, %257
  %259 = fptosi double %258 to i32
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Odc_Man_t_, ptr %260, i32 0, i32 29
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, %259
  store i32 %263, ptr %261, align 4
  %264 = load i32, ptr %10, align 4
  store i32 %264, ptr %5, align 4
  br label %265

265:                                              ; preds = %235, %191, %155, %37
  %266 = load i32, ptr %5, align 4
  ret i32 %266
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Man_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Odc_Man_t_, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %5, %8
  %10 = sub nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoRandomWord() #0 {
  %1 = call i32 @rand() #9
  %2 = shl i32 %1, 24
  %3 = call i32 @rand() #9
  %4 = shl i32 %3, 12
  %5 = xor i32 %2, %4
  %6 = call i32 @rand() #9
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !38

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !39

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Const1() #0 {
  ret i16 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Const0() #0 {
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Not(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = xor i32 %4, 1
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Odc_HashLookup(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %11 = load i16, ptr %6, align 2
  %12 = load i16, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Odc_Man_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @Odc_HashKey(i16 noundef zeroext %11, i16 noundef zeroext %12, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Odc_Man_t_, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Odc_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Odc_Man_t_, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %65, %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i16, ptr %44, align 2
  %46 = call ptr @Odc_Lit2Obj(ptr noundef %43, i16 noundef zeroext %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %42
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  store ptr %63, ptr %4, align 8
  br label %70

64:                                               ; preds = %54, %42
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %66, i32 0, i32 2
  store ptr %67, ptr %9, align 8
  br label %38, !llvm.loop !40

68:                                               ; preds = %38
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %68, %62
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @Odc_ObjNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Odc_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Odc_Man_t_, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.Odc_Obj_t_, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @Odc_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Odc_Man_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = shl i64 %12, 1
  %14 = trunc i64 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Odc_HashKey(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i16, ptr %4, align 2
  %9 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  %11 = mul nsw i32 %10, 7937
  %12 = load i32, ptr %7, align 4
  %13 = xor i32 %12, %11
  store i32 %13, ptr %7, align 4
  %14 = load i16, ptr %5, align 2
  %15 = call zeroext i16 @Odc_Regular(i16 noundef zeroext %14)
  %16 = zext i16 %15 to i32
  %17 = mul nsw i32 %16, 2971
  %18 = load i32, ptr %7, align 4
  %19 = xor i32 %18, %17
  store i32 %19, ptr %7, align 4
  %20 = load i16, ptr %4, align 2
  %21 = call i32 @Odc_IsComplement(i16 noundef zeroext %20)
  %22 = mul nsw i32 %21, 911
  %23 = load i32, ptr %7, align 4
  %24 = xor i32 %23, %22
  store i32 %24, ptr %7, align 4
  %25 = load i16, ptr %5, align 2
  %26 = call i32 @Odc_IsComplement(i16 noundef zeroext %25)
  %27 = mul nsw i32 %26, 353
  %28 = load i32, ptr %7, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = urem i32 %30, %31
  ret i32 %32
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
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
