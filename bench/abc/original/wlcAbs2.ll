target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"\0AIteration %d:\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Derived abstraction with %d objects and %d PPIs. Bit-blasted AIG stats are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"Refinement of CEX in frame %d came up with %d un-abstacted PPIs, whose MFFCs include %d objects.\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Abstraction \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"resulted in a real CEX\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"is successfully proved\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"timed out\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" after %d iterations. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [101 x i8] c"Abstraction engine marked %d adds/subs, %d muls/divs, %d muxes, and %d flops to be abstracted away.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
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
define i32 @Wlc_NtkAbsCore2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Pdr_Par_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %5, align 8
  store i32 -1, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Wlc_NtkObjNumMax(ptr noundef %21)
  %23 = call ptr @Vec_BitStart(i32 noundef %22)
  store ptr %23, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  call void @Pdr_ManSetDefaultParams(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %25, i32 0, i32 23
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %27, i32 0, i32 22
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %29, i32 0, i32 21
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Pdr_Par_t_, ptr %34, i32 0, i32 25
  store i32 %33, ptr %35, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %143, %2
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %146

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @Wlc_NtkAbs(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %15, i32 noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr @Wlc_NtkBitBlast(ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = call i32 @Wlc_NtkDcFlopNum(ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %50
  %65 = load ptr, ptr %17, align 8
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @Wlc_NtkCountObjBits(ptr noundef %66, ptr noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Gia_ManPermuteInputs(ptr noundef %65, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %50
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8
  store ptr %78, ptr %18, align 8
  %79 = call ptr @Gia_ManTransformMiter2(ptr noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 @Wlc_NtkObjNum(ptr noundef %87)
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %88, i32 noundef %90)
  %92 = load ptr, ptr %17, align 8
  call void @Gia_ManPrintStats(ptr noundef %92, ptr noundef null)
  br label %93

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %19, align 8
  call void @Wlc_NtkFree(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @Gia_ManToAigSimple(ptr noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @Pdr_ManSolve(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 51
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %93
  %109 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %110)
  br label %146

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @Wlc_NtkAbsRefinement(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  call void @Gia_ManStop(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8
  call void @Abc_CexFree(ptr noundef %122)
  br label %146

123:                                              ; preds = %111
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %123
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %16, align 8
  %137 = call i32 @Vec_IntSize(ptr noundef %136)
  %138 = load i32, ptr %7, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %135, i32 noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %132, %123
  %141 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8
  call void @Abc_CexFree(ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %36, !llvm.loop !4

146:                                              ; preds = %121, %108, %36
  %147 = load ptr, ptr %10, align 8
  call void @Vec_BitFree(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %154

154:                                              ; preds = %152, %146
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %156 = load i32, ptr %9, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %168

160:                                              ; preds = %154
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %167

165:                                              ; preds = %160
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %167

167:                                              ; preds = %165, %163
  br label %168

168:                                              ; preds = %167, %158
  %169 = load i32, ptr %6, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %169)
  %171 = call i64 @Abc_Clock()
  %172 = load i64, ptr %5, align 8
  %173 = sub nsw i64 %171, %172
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.9, i64 noundef %173)
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Pdr_ManSetDefaultParams(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %12, align 8
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %13, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @Wlc_NtkAbsMarkOpers(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  call void @Wlc_NtkAbsMarkNodes(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %15, align 8
  call void @Vec_BitFree(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @Wlc_NtkDupDfsAbs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  store ptr %40, ptr %41, align 8
  br label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %11, align 8
  ret ptr %45
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) #1

declare i32 @Wlc_NtkDcFlopNum(ptr noundef) #1

declare ptr @Gia_ManPermuteInputs(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Wlc_NtkCountObjBits(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Gia_ManTransformMiter2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
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

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare void @Wlc_NtkFree(ptr noundef) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkAbsRefinement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %53, %4
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Wlc_NtkObj(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Wlc_ObjRange(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Wlc_ObjId(ptr noundef %46, ptr noundef %47)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %37, !llvm.loop !6

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %23, !llvm.loop !7

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %110, %56
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %106, %72
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %86, %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 @Abc_InfoHasBit(ptr noundef %83, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %80
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %102)
  %104 = call i32 @Vec_IntPushUniqueOrder(ptr noundef %98, i32 noundef %103)
  br label %105

105:                                              ; preds = %97, %80
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %74, !llvm.loop !8

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %66, !llvm.loop !9

113:                                              ; preds = %66
  %114 = load ptr, ptr %10, align 8
  call void @Abc_CexFree(ptr noundef %114)
  %115 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @Vec_IntFreeP(ptr noundef %9)
  br label %120

120:                                              ; preds = %119, %113
  %121 = load ptr, ptr %9, align 8
  ret ptr %121
}

declare void @Abc_CexFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkRemoveFromAbstraction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %10, i32 0, i32 33
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @Wlc_NtkSetRefs(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Wlc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Wlc_NtkMarkMffc(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %17, !llvm.loop !10

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #10
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Wlc_NtkAbsMarkOpers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Wlc_NtkObjNumMax(ptr noundef %13)
  %15 = call ptr @Vec_BitStart(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %11, align 4
  br label %16

16:                                               ; preds = %157, %4
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Wlc_NtkObjNumMax(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @Wlc_NtkObj(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %160

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @Vec_BitEntry(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %157

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %10, align 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 43
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 63
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 63
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 50
  br i1 %53, label %54, label %70

54:                                               ; preds = %48, %42, %36
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Wlc_ObjRange(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @Wlc_ObjId(ptr noundef %63, ptr noundef %64)
  call void @Vec_BitWriteEntry(ptr noundef %62, i32 noundef %65, i32 noundef 1)
  %66 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %67 = load i32, ptr %66, align 16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 16
  br label %69

69:                                               ; preds = %61, %54
  br label %157

70:                                               ; preds = %48
  %71 = load ptr, ptr %10, align 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 63
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 63
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 63
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %110

94:                                               ; preds = %88, %82, %76, %70
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @Wlc_ObjRange(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @Wlc_ObjId(ptr noundef %103, ptr noundef %104)
  call void @Vec_BitWriteEntry(ptr noundef %102, i32 noundef %105, i32 noundef 1)
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %101, %94
  br label %157

110:                                              ; preds = %88
  %111 = load ptr, ptr %10, align 8
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 63
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Wlc_ObjRange(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = icmp sge i32 %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Wlc_ObjId(ptr noundef %125, ptr noundef %126)
  call void @Vec_BitWriteEntry(ptr noundef %124, i32 noundef %127, i32 noundef 1)
  %128 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %123, %116
  br label %157

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @Wlc_ObjIsCi(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @Wlc_ObjIsPi(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Wlc_ObjRange(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 @Wlc_ObjId(ptr noundef %149, ptr noundef %150)
  call void @Vec_BitWriteEntry(ptr noundef %148, i32 noundef %151, i32 noundef 1)
  %152 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %147, %140
  br label %157

156:                                              ; preds = %136, %132
  br label %157

157:                                              ; preds = %156, %155, %131, %109, %69, %35
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %16, !llvm.loop !11

160:                                              ; preds = %25
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %165 = load i32, ptr %164, align 16
  %166 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %9, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkAbsMarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %14)
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %33, %5
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Wlc_NtkCoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %12, align 4
  %23 = call ptr @Wlc_NtkCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %15, !llvm.loop !12

36:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  %47 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @Wlc_ObjFo2Fi(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %37, !llvm.loop !13

62:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Wlc_NtkObjNumMax(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @Wlc_NtkObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %85

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8
  %76 = load i16, ptr %75, align 8
  %77 = lshr i16 %76, 7
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %63, !llvm.loop !14

85:                                               ; preds = %72
  %86 = load ptr, ptr %8, align 8
  call void @Vec_IntSort(ptr noundef %86, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  call void @Vec_IntSort(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %10, align 8
  call void @Vec_IntSort(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %6, align 8
  call void @Wlc_NtkCleanMarks(ptr noundef %89)
  ret void
}

declare ptr @Wlc_NtkDupDfsAbs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Wlc_NtkCleanMarks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 7
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %81

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -129
  %26 = or i16 %25, 128
  store i16 %26, ptr %23, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Wlc_ObjId(ptr noundef %28, ptr noundef %29)
  %31 = call i32 @Vec_BitEntry(ptr noundef %27, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Wlc_ObjId(ptr noundef %35, ptr noundef %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %81

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @Wlc_ObjIsCi(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Wlc_ObjIsPi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Wlc_ObjId(ptr noundef %48, ptr noundef %49)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %50)
  br label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Wlc_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %51, %46
  br label %81

57:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @Wlc_ObjFaninNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @Wlc_ObjFaninId(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @Wlc_NtkObj(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  call void @Wlc_NtkAbsMarkNodes_rec(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %58, !llvm.loop !15

81:                                               ; preds = %67, %56, %33, %21
  ret void
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
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
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
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUniqueOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
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
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPushOrder(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %66, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  br label %65

64:                                               ; preds = %39
  br label %69

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %5, align 4
  br label %36, !llvm.loop !17

69:                                               ; preds = %64, %36
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %70, ptr %77, align 4
  ret void
}

declare void @Wlc_NtkSetRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkMarkMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Wlc_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Wlc_ObjId(ptr noundef %15, ptr noundef %16)
  call void @Vec_BitWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Wlc_ObjFo2Fi(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %9, !llvm.loop !18

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeDeref_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Wlc_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Wlc_ObjId(ptr noundef %17, ptr noundef %18)
  call void @Vec_BitWriteEntry(ptr noundef %16, i32 noundef %19, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %51, %15
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Wlc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @Wlc_ObjFaninId(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Vec_IntAddToEntry(ptr noundef %33, i32 noundef %34, i32 noundef -1)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @Wlc_NtkObj(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @Wlc_NtkNodeDeref_rec(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %41, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %20, !llvm.loop !19

54:                                               ; preds = %29
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %14
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkNodeRef_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Wlc_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %49

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %44, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Wlc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Wlc_ObjFaninId(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %47

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %26, i32 0, i32 33
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @Wlc_NtkObj(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @Wlc_NtkNodeRef_rec(ptr noundef %32, ptr noundef %35)
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %25
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Vec_IntAddToEntry(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %14, !llvm.loop !20

47:                                               ; preds = %23
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
