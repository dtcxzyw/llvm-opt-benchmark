target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Delay-2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Flow\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@s_MappingTime = external global i64, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
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
define void @If_ManSetDefaultPars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 352, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.If_Par_t_, ptr %4, i32 0, i32 0
  store i32 -1, ptr %5, align 8
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
  %33 = getelementptr inbounds %struct.If_Par_t_, ptr %32, i32 0, i32 27
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.If_Par_t_, ptr %34, i32 0, i32 46
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.If_Par_t_, ptr %36, i32 0, i32 47
  store i32 0, ptr %37, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.If_Par_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.If_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.If_Par_t_, ptr %10, i32 0, i32 52
  store i32 %7, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  call void @If_ManSetupCiCutSets(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @If_ManCrossCut(ptr noundef %14)
  call void @If_ManSetupSetAll(ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @If_ManReverseOrder(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.If_Man_t_, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @If_ManPerformMappingComb(ptr noundef %20)
  ret i32 %21
}

declare void @If_ManSetupCiCutSets(ptr noundef) #2

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) #2

declare i32 @If_ManCrossCut(ptr noundef) #2

declare ptr @If_ManReverseOrder(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.If_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %48

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.If_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.If_Par_t_, ptr %26, i32 0, i32 69
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.If_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.If_Par_t_, ptr %33, i32 0, i32 69
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  br label %41

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40, %30
  %42 = phi float [ %39, %30 ], [ 0.000000e+00, %40 ]
  call void @If_ObjSetArrTime(ptr noundef %23, float noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.If_Obj_t_, ptr %43, i32 0, i32 9
  store float 1.000000e+00, ptr %44, align 8
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %7, !llvm.loop !4

48:                                               ; preds = %20
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.If_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.If_Par_t_, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.If_Man_t_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.If_Par_t_, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %102, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.If_Man_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.If_Par_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @If_ManPerformMappingRound(ptr noundef %63, i32 noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef @.str)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.If_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.If_Par_t_, ptr %72, i32 0, i32 15
  store i32 1, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  call void @If_ManResetOriginalRefs(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.If_Man_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.If_Par_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @If_ManPerformMappingRound(ptr noundef %75, i32 noundef %80, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef @.str.1)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.If_Man_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.If_Par_t_, ptr %84, i32 0, i32 15
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.If_Man_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.If_Par_t_, ptr %88, i32 0, i32 14
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  call void @If_ManResetOriginalRefs(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.If_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.If_Par_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @If_ManPerformMappingRound(ptr noundef %91, i32 noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef @.str.2)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.If_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.If_Par_t_, ptr %100, i32 0, i32 14
  store i32 0, ptr %101, align 8
  br label %110

102:                                              ; preds = %55, %48
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.If_Man_t_, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.If_Par_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @If_ManPerformMappingRound(ptr noundef %103, i32 noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @.str)
  br label %110

110:                                              ; preds = %102, %62
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.If_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.If_Par_t_, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8
  call void @If_ManImproveMapping(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %110
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.If_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.If_Par_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %121, %126
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.If_Man_t_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.If_Par_t_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @If_ManPerformMappingRound(ptr noundef %129, i32 noundef %134, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @.str.3)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.If_Man_t_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.If_Par_t_, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %128
  %143 = load ptr, ptr %2, align 8
  call void @If_ManImproveMapping(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %120, !llvm.loop !6

148:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %174, %148
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.If_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.If_Par_t_, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %149
  %158 = load ptr, ptr %2, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.If_Man_t_, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.If_Par_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @If_ManPerformMappingRound(ptr noundef %158, i32 noundef %163, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2)
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.If_Man_t_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.If_Par_t_, ptr %167, i32 0, i32 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %157
  %172 = load ptr, ptr %2, align 8
  call void @If_ManImproveMapping(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %149, !llvm.loop !7

177:                                              ; preds = %149
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.If_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.If_Par_t_, ptr %180, i32 0, i32 47
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = call i64 @Abc_Clock()
  %186 = load i64, ptr %4, align 8
  %187 = sub nsw i64 %185, %186
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %187)
  br label %188

188:                                              ; preds = %184, %177
  %189 = call i64 @Abc_Clock()
  %190 = load i64, ptr %4, align 8
  %191 = sub nsw i64 %189, %190
  store i64 %191, ptr @s_MappingTime, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.If_Man_t_, ptr %192, i32 0, i32 11
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.If_Man_t_, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.If_Par_t_, ptr %197, i32 0, i32 66
  store float %194, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.If_Man_t_, ptr %199, i32 0, i32 13
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.If_Man_t_, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.If_Par_t_, ptr %204, i32 0, i32 67
  store float %201, ptr %205, align 4
  ret i32 1
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
define internal void @If_ObjSetArrTime(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @If_ObjCutBest(ptr noundef %6)
  %8 = getelementptr inbounds %struct.If_Cut_t_, ptr %7, i32 0, i32 3
  store float %5, ptr %8, align 4
  ret void
}

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @If_ManResetOriginalRefs(ptr noundef) #2

declare void @If_ManImproveMapping(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
