target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sym_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Sim_Man_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, i64, i64 }
%struct.Sim_Pat_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Total symm         = %8d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Structural symm    = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Total non-sym      = %8d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Total var pairs    = %8d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Sat runs SAT       = %8d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Sat runs UNSAT     = %8d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Structural  \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Simulation  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Matrix      \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Counting    \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Fraiging    \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"SAT         \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"TOTAL       \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Total func supps   = %8d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Total struct supps = %8d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Traversal   \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Sym_ManStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @malloc(i64 noundef 248) #8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 248, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Sym_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_NtkDfs(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Sym_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Sym_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_NtkCiNum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Sym_Man_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Sym_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Abc_NtkCoNum(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Sym_Man_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Sym_Man_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = ashr i32 %31, 5
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Sym_Man_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 31
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sym_Man_t_, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @Abc_NtkObjNumMax(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sym_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @Sim_UtilInfoAlloc(i32 noundef %43, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Sym_Man_t_, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Sym_Man_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @Vec_PtrStart(i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Sym_Man_t_, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Sym_Man_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @Vec_PtrStart(i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Sym_Man_t_, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Sym_Man_t_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @Vec_IntStart(i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Sym_Man_t_, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Sym_Man_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @Vec_IntStart(i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Sym_Man_t_, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Sym_Man_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @Vec_IntStart(i32 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Sym_Man_t_, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %111, %2
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Sym_Man_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Sym_Man_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @Extra_BitMatrixStart(i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Sym_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %90, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Sym_Man_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @Extra_BitMatrixStart(i32 noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Sym_Man_t_, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %102, ptr %110, align 8
  br label %111

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %80, !llvm.loop !4

114:                                              ; preds = %80
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Sym_Man_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 4, %118
  %120 = call noalias ptr @malloc(i64 noundef %119) #8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Sym_Man_t_, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Sym_Man_t_, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Sym_Man_t_, ptr %129, i32 0, i32 14
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Sym_Man_t_, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = mul i64 4, %134
  %136 = call noalias ptr @malloc(i64 noundef %135) #8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Sym_Man_t_, ptr %137, i32 0, i32 15
  store ptr %136, ptr %138, align 8
  %139 = call ptr @Vec_IntStart(i32 noundef 100)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Sym_Man_t_, ptr %140, i32 0, i32 16
  store ptr %139, ptr %141, align 8
  %142 = call ptr @Vec_IntStart(i32 noundef 100)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Sym_Man_t_, ptr %143, i32 0, i32 17
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %4, align 4
  %147 = call ptr @Sim_ComputeFunSupp(ptr noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Sym_Man_t_, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Sym_Man_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @Vec_VecStart(i32 noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Sym_Man_t_, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %200, %114
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Sym_Man_t_, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %203

162:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %196, %162
  %164 = load i32, ptr %7, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Sym_Man_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Sym_Man_t_, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = ashr i32 %179, 5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %7, align 4
  %185 = and i32 %184, 31
  %186 = shl i32 1, %185
  %187 = and i32 %183, %186
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %169
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Sym_Man_t_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  call void @Vec_VecPushInt(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %189, %169
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %163, !llvm.loop !6

199:                                              ; preds = %163
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  br label %156, !llvm.loop !7

203:                                              ; preds = %156
  %204 = load ptr, ptr %5, align 8
  ret ptr %204
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) #3

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

declare ptr @Extra_BitMatrixStart(i32 noundef) #3

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !8

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPushInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !9

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sym_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @Sym_ManPrintStats(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Sym_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sym_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @Sim_UtilInfoFree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sym_Man_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sym_Man_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @Sim_UtilInfoFree(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sym_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Sym_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @Vec_PtrFree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Sym_Man_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Sym_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @Vec_VecFree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Sym_Man_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Sym_Man_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  call void @Extra_BitMatrixStop(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sym_Man_t_, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  call void @Extra_BitMatrixStop(ptr noundef %65)
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %41, !llvm.loop !10

69:                                               ; preds = %41
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Sym_Man_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  call void @Vec_IntFree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Sym_Man_t_, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Sym_Man_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  call void @Vec_PtrFree(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Sym_Man_t_, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Sym_Man_t_, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  call void @Vec_IntFree(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Sym_Man_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Sym_Man_t_, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.Sym_Man_t_, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %69
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Sym_Man_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.Sym_Man_t_, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 8
  br label %102

101:                                              ; preds = %69
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Sym_Man_t_, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.Sym_Man_t_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #9
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Sym_Man_t_, ptr %111, i32 0, i32 14
  store ptr null, ptr %112, align 8
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %107
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.Sym_Man_t_, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Sym_Man_t_, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #9
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Sym_Man_t_, ptr %123, i32 0, i32 15
  store ptr null, ptr %124, align 8
  br label %126

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %2, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %130) #9
  store ptr null, ptr %2, align 8
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sym_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sym_Man_t_, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sym_Man_t_, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sym_Man_t_, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sym_Man_t_, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sym_Man_t_, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sym_Man_t_, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %25)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.7)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sym_Man_t_, ptr %27, i32 0, i32 31
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = fdiv double %31, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Sym_Man_t_, ptr %33, i32 0, i32 34
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fmul double 1.000000e+00, %36
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %38)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.10)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Sym_Man_t_, ptr %39, i32 0, i32 33
  %41 = load i64, ptr %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %44)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.11)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sym_Man_t_, ptr %45, i32 0, i32 32
  %47 = load i64, ptr %46, align 8
  %48 = sitofp i64 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %50)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.12)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Sym_Man_t_, ptr %51, i32 0, i32 35
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fmul double 1.000000e+00, %54
  %56 = fdiv double %55, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %56)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.13)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Sym_Man_t_, ptr %57, i32 0, i32 36
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.14)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Sym_Man_t_, ptr %63, i32 0, i32 37
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %68)
  ret void
}

declare void @Sim_UtilInfoFree(ptr noundef) #3

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
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !11

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

declare void @Extra_BitMatrixStop(ptr noundef) #3

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
declare void @free(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
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
define ptr @Sim_ManStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 168) #8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 168, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Sim_Man_t_, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Sim_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Abc_NtkCiNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Sim_Man_t_, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Sim_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Sim_Man_t_, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Sim_Man_t_, ptr %23, i32 0, i32 4
  store i32 2048, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Sim_Man_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Sim_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 31
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Sim_Man_t_, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Abc_NtkObjNumMax(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Sim_Man_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @Sim_UtilInfoAlloc(i32 noundef %39, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Sim_Man_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Sim_Man_t_, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Sim_Man_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %115, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @Abc_NtkObjNumMax(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Sim_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @Sim_UtilInfoAlloc(i32 noundef %55, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Sim_Man_t_, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Abc_NtkCiNum(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Sim_Man_t_, ptr %64, i32 0, i32 8
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Sim_Man_t_, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8
  %69 = ashr i32 %68, 5
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Sim_Man_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 31
  %74 = icmp sgt i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Sim_Man_t_, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @Sim_ComputeStrSupp(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Sim_Man_t_, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Sim_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Abc_NtkCoNum(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Sim_Man_t_, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @Sim_UtilInfoAlloc(i32 noundef %86, i32 noundef %89, i32 noundef 1)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Sim_Man_t_, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Sim_Man_t_, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = add i64 16, %97
  %99 = trunc i64 %98 to i32
  %100 = call ptr @Extra_MmFixedStart(i32 noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Sim_Man_t_, ptr %101, i32 0, i32 14
  store ptr %100, ptr %102, align 8
  %103 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Sim_Man_t_, ptr %104, i32 0, i32 15
  store ptr %103, ptr %105, align 8
  %106 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Sim_Man_t_, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Sim_Man_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @Vec_VecStart(i32 noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Sim_Man_t_, ptr %113, i32 0, i32 12
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %53, %2
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

declare ptr @Sim_ComputeStrSupp(ptr noundef) #3

declare ptr @Extra_MmFixedStart(i32 noundef) #3

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
define void @Sim_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Sim_ManPrintStats(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sim_Man_t_, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sim_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Sim_UtilInfoFree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sim_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Sim_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  call void @Sim_UtilInfoFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Sim_Man_t_, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Sim_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  call void @Sim_UtilInfoFree(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Sim_Man_t_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Sim_Man_t_, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  call void @Vec_VecFree(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Sim_Man_t_, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Sim_Man_t_, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @Extra_MmFixedStop(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Sim_Man_t_, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Sim_Man_t_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  call void @Vec_PtrFree(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Sim_Man_t_, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Sim_Man_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  call void @Vec_IntFree(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %2, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %70) #9
  store ptr null, ptr %2, align 8
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %69
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_ManPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Sim_UtilCountSuppSizes(ptr noundef %3, i32 noundef 0)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Sim_UtilCountSuppSizes(ptr noundef %6, i32 noundef 1)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Sim_Man_t_, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Sim_Man_t_, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %15)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.9)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Sim_Man_t_, ptr %17, i32 0, i32 20
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fmul double 1.000000e+00, %20
  %22 = fdiv double %21, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %22)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.17)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Sim_Man_t_, ptr %23, i32 0, i32 21
  %25 = load i64, ptr %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fmul double 1.000000e+00, %26
  %28 = fdiv double %27, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %28)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.12)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Sim_Man_t_, ptr %29, i32 0, i32 22
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = fdiv double %33, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %34)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.13)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Sim_Man_t_, ptr %35, i32 0, i32 23
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fmul double 1.000000e+00, %38
  %40 = fdiv double %39, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %40)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str.14)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Sim_Man_t_, ptr %41, i32 0, i32 24
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fmul double 1.000000e+00, %44
  %46 = fdiv double %45, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %46)
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) #3

declare i32 @Sim_UtilCountSuppSizes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Sim_ManPatAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Sim_Man_t_, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sim_Pat_t_, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sim_Pat_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Sim_Pat_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Sim_Man_t_, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Sim_ManPatFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sim_Man_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #3

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
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
