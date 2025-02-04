target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CbsP_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.CbsP_Man_t_ = type { %struct.CbsP_Par_t_, ptr, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.CbsP_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"max of solved: jscan# %13d rscan %13d prop %13d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"max of  undec: jscan# %13d rscan %13d prop %13d\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"acc of    sat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"acc of  unsat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"acc of  undec: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"avg of    sat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"avg of  unsat: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"avg of  undec: jscan# %13ld rscan %13ld prop %13ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @CbsP_SetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %16, i32 0, i32 11
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %18, i32 0, i32 12
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %26, i32 0, i32 18
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %30, i32 0, i32 24
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %32, i32 0, i32 25
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %34, i32 0, i32 26
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %36, i32 0, i32 27
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %38, i32 0, i32 28
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %40, i32 0, i32 29
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %42, i32 0, i32 21
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %44, i32 0, i32 22
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %46, i32 0, i32 23
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %48, i32 0, i32 33
  store i32 100, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %50, i32 0, i32 34
  store i32 100, ptr %51, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %52, i32 0, i32 35
  store i32 500, ptr %53, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CbsP_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CbsP_PrintRecord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %23, i32 0, i32 24
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %26, i32 0, i32 27
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %29, i32 0, i32 30
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %25, i64 noundef %28, i64 noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %33, i32 0, i32 25
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %36, i32 0, i32 28
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %39, i32 0, i32 31
  %41 = load i64, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %35, i64 noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %43, i32 0, i32 26
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %46, i32 0, i32 29
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %49, i32 0, i32 32
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %45, i64 noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %58, i32 0, i32 24
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %60, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %66, i32 0, i32 27
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sdiv i64 %68, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %74, i32 0, i32 30
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %76, %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %65, i64 noundef %73, i64 noundef %81)
  br label %83

83:                                               ; preds = %57, %1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %89, i32 0, i32 25
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %91, %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %97, i32 0, i32 28
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %99, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %105, i32 0, i32 31
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %107, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %96, i64 noundef %104, i64 noundef %112)
  br label %114

114:                                              ; preds = %88, %83
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %120, i32 0, i32 26
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = sdiv i64 %122, %126
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %128, i32 0, i32 29
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %130, %134
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %136, i32 0, i32 32
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %139, i32 0, i32 23
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = sdiv i64 %138, %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i64 noundef %127, i64 noundef %135, i64 noundef %143)
  br label %145

145:                                              ; preds = %119, %114
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @CbsP_ManAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 368) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #10
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #10
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = call ptr @Vec_IntAlloc(i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  call void @Vec_IntFill(ptr noundef %69, i32 noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %72, i32 0, i32 0
  call void @CbsP_SetDefaultParams(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @CbsP_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %2, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %63) #11
  store ptr null, ptr %2, align 8
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @CbsP_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %10

10:                                               ; preds = %126, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %48, %10
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @CbsP_ManPropagateOne(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %132

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @CbsP_ManCheckPropLimits(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %132

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %15, !llvm.loop !6

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %57, i32 0, i32 0
  store i32 %55, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %115, %51
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %74, %67
  %85 = phi i1 [ false, %67 ], [ %83, %74 ]
  br i1 %85, label %86, label %118

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @CbsP_VarIsJust(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %91, ptr %99, align 8
  br label %109

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %5, align 4
  %104 = call i32 @CbsP_ManPropagateTwo(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %3, align 4
  br label %132

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @CbsP_ManCheckPropLimits(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %132

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %67, !llvm.loop !7

118:                                              ; preds = %84
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %131

126:                                              ; preds = %118
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 4
  br label %10

131:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %113, %106, %46, %40
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_ManPropagateOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %139

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @CbsP_VarFanin0Value(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @CbsP_VarFanin1Value(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @CbsP_VarValue(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  %40 = call i32 @CbsP_ManAnalyze(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %4, align 4
  br label %139

41:                                               ; preds = %31, %28
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @Gia_ObjFanin1(ptr noundef %51)
  %53 = call i32 @CbsP_ManAnalyze(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef null)
  store i32 %53, ptr %4, align 4
  br label %139

54:                                               ; preds = %44, %41
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Gia_ObjFanin1(ptr noundef %60)
  %62 = call i32 @CbsP_ManAnalyze(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  br label %139

63:                                               ; preds = %25
  %64 = load i32, ptr %8, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @Gia_ObjChild0(ptr noundef %68)
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  call void @CbsP_ManAssign(ptr noundef %67, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef null)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @Gia_ObjChild1(ptr noundef %77)
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  call void @CbsP_ManAssign(ptr noundef %76, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %75, %72
  store i32 0, ptr %4, align 4
  br label %139

82:                                               ; preds = %14
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i32 0, ptr %4, align 4
  br label %139

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @Gia_ObjFanin0(ptr noundef %99)
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @Gia_ObjFanin1(ptr noundef %101)
  %103 = call i32 @CbsP_ManAnalyze(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %100, ptr noundef %102)
  store i32 %103, ptr %4, align 4
  br label %139

104:                                              ; preds = %92, %89
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %135

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @Gia_ObjChild0(ptr noundef %115)
  %117 = call ptr @Gia_Not(ptr noundef %116)
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @Gia_ObjFanin1(ptr noundef %120)
  call void @CbsP_ManAssign(ptr noundef %114, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %110
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @Gia_ObjChild1(ptr noundef %127)
  %129 = call ptr @Gia_Not(ptr noundef %128)
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @Gia_ObjFanin0(ptr noundef %132)
  call void @CbsP_ManAssign(ptr noundef %126, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %122
  store i32 0, ptr %4, align 4
  br label %139

135:                                              ; preds = %107
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %6, align 8
  call void @CbsP_QuePush(ptr noundef %137, ptr noundef %138)
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %135, %134, %95, %88, %81, %54, %47, %34, %13
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_ManCheckPropLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_VarIsJust(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @CbsP_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @CbsP_VarIsAssigned(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %6, %1
  %18 = phi i1 [ false, %6 ], [ false, %1 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_ManPropagateTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @CbsP_VarFanin0Value(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @CbsP_VarFanin1Value(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %60

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = call i32 @CbsP_ManAnalyze(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %60

35:                                               ; preds = %23, %20
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Gia_ObjChild0(ptr noundef %40)
  %42 = call ptr @Gia_Not(ptr noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Gia_ObjFanin1(ptr noundef %45)
  call void @CbsP_ManAssign(ptr noundef %39, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %35
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @Gia_ObjChild1(ptr noundef %52)
  %54 = call ptr @Gia_Not(ptr noundef %53)
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  call void @CbsP_ManAssign(ptr noundef %51, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %47
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %26, %19
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManSolve_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %15, i32 0, i32 4
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @CbsP_ManPropagate(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %3, align 4
  br label %199

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @CbsP_ManCheckLimits(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %199

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %29, i32 0, i32 3
  %31 = call i32 @CbsP_QueIsEmpty(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %199

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %42, %46
  %48 = call i32 @Abc_MaxInt(i32 noundef %38, i32 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %50, i32 0, i32 4
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %56, i32 0, i32 3
  call void @CbsP_QueStore(ptr noundef %57, ptr noundef %13, ptr noundef %14)
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %60
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @CbsP_ManCheckLimits(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %199

70:                                               ; preds = %34
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @CbsP_ManDecideHighest(ptr noundef %77)
  store ptr %78, ptr %7, align 8
  br label %100

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @CbsP_ManDecideLowest(ptr noundef %86)
  store ptr %87, ptr %7, align 8
  br label %99

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @CbsP_ManDecideMaxFF(ptr noundef %95)
  store ptr %96, ptr %7, align 8
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %85
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  %106 = call i32 @Gia_ObjRefNum(ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @Gia_ObjFanin1(ptr noundef %110)
  %112 = call i32 @Gia_ObjRefNum(ptr noundef %109, ptr noundef %111)
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %100
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @Gia_ObjChild0(ptr noundef %115)
  %117 = call ptr @Gia_Not(ptr noundef %116)
  store ptr %117, ptr %8, align 8
  br label %122

118:                                              ; preds = %100
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @Gia_ObjChild1(ptr noundef %119)
  %121 = call ptr @Gia_Not(ptr noundef %120)
  store ptr %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %118, %114
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  call void @CbsP_ManAssign(ptr noundef %123, ptr noundef %124, i32 noundef %126, ptr noundef null, ptr noundef null)
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 @CbsP_ManSolve_rec(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %199

133:                                              ; preds = %122
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @CbsP_ManCheckLimits(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 0, ptr %3, align 4
  br label %199

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @Gia_Regular(ptr noundef %146)
  %148 = icmp ne ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i32, ptr %10, align 4
  store i32 %150, ptr %3, align 4
  br label %199

151:                                              ; preds = %138
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %12, align 4
  call void @CbsP_ManCancelUntil(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %14, align 4
  call void @CbsP_QueRestore(ptr noundef %155, i32 noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Gia_Not(ptr noundef %159)
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  call void @CbsP_ManAssign(ptr noundef %158, ptr noundef %160, i32 noundef %162, ptr noundef null, ptr noundef null)
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = call i32 @CbsP_ManSolve_rec(ptr noundef %163, i32 noundef %165)
  store i32 %166, ptr %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  br label %199

169:                                              ; preds = %151
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @CbsP_ManCheckLimits(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  br label %199

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = call ptr @Gia_Regular(ptr noundef %182)
  %184 = icmp ne ptr %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %174
  %186 = load i32, ptr %11, align 4
  store i32 %186, ptr %3, align 4
  br label %199

187:                                              ; preds = %174
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %5, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @CbsP_ManResolve(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = load i32, ptr %9, align 4
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %187, %185, %173, %168, %149, %137, %132, %69, %33, %27, %21
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_ManCheckLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @CbsP_ManCheckPropLimits(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %40, %44
  br label %46

46:                                               ; preds = %36, %26, %16, %6, %1
  %47 = phi i1 [ true, %26 ], [ true, %16 ], [ true, %6 ], [ true, %1 ], [ %45, %36 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_QueIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
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
define internal void @CbsP_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @CbsP_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %18, !llvm.loop !8

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CbsP_ManDecideHighest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %10, !llvm.loop !9

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @CbsP_ManDecideLowest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %10, !llvm.loop !10

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @CbsP_ManDecideMaxFF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @CbsP_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %12, !llvm.loop !11

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Gia_Regular(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @CbsP_VarAssign(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @Gia_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @CbsP_VarSetValue(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  store i32 %24, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %11, align 8
  call void @CbsP_QuePush(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  br label %57

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i64 [ %55, %49 ], [ 0, %56 ]
  %59 = trunc i64 %58 to i32
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %65
  %74 = phi i64 [ %71, %65 ], [ 0, %72 ]
  %75 = trunc i64 %74 to i32
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %75)
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %78, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_ManCancelUntil(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  call void @CbsP_VarUnassign(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %15, !llvm.loop !12

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = mul nsw i32 3, %48
  call void @Vec_IntShrink(ptr noundef %47, i32 noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8
  store i32 -1, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  call void @CbsP_QuePush(ptr noundef %16, ptr noundef null)
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4
  br label %19

19:                                               ; preds = %57, %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 30
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -1073741825
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  call void @CbsP_QuePush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @CbsP_VarDecLevel(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %36
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %19, !llvm.loop !13

60:                                               ; preds = %19
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %101, %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %101

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, -1073741825
  %84 = or i64 %83, 0
  store i64 %84, ptr %81, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  call void @CbsP_QuePush(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @CbsP_VarDecLevel(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %80
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %80
  br label %101

101:                                              ; preds = %100, %79
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %63, !llvm.loop !14

104:                                              ; preds = %63
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %109

109:                                              ; preds = %126, %104
  %110 = load i32, ptr %11, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %122, align 4
  %124 = and i64 %123, -1073741825
  %125 = or i64 %124, 1073741824
  store i64 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %109, !llvm.loop !15

129:                                              ; preds = %109
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  call void @CbsP_ManDeriveReason(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @CbsP_QueFinish(ptr noundef %132)
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @CbsP_ManAssign(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @CbsP_ManSolve_rec(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @CbsP_ManCheckLimits(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @CbsP_ManSaveModel(ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %2
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8
  call void @CbsP_ManCancelUntil(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @CbsP_ManCheckLimits(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_ManSaveModel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %52, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Gia_ObjId(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @CbsP_VarValue(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef %49)
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %50)
  br label %51

51:                                               ; preds = %38, %34
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %15, !llvm.loop !16

55:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManSolve2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %20, i32 0, i32 14
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @CbsP_ManAssign(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void @CbsP_ManAssign(ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @CbsP_ManSolve_rec(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @CbsP_ManCheckLimits(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @CbsP_ManSaveModel(ptr noundef %44, ptr noundef %47)
  br label %49

48:                                               ; preds = %39, %35
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %4, align 8
  call void @CbsP_ManCancelUntil(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %66
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @Abc_MaxInt(i32 noundef %75, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %82, i32 0, i32 6
  store i32 %80, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @CbsP_ManCheckLimits(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %49
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %7, align 8
  %98 = sub nsw i64 %96, %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %99, i32 0, i32 18
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 4
  br label %155

111:                                              ; preds = %88
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 1, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %7, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  br label %154

134:                                              ; preds = %111
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %7, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %142, i32 0, i32 19
  %144 = load i64, ptr %143, align 8
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %134, %114
  br label %155

155:                                              ; preds = %154, %91
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %8, align 4
  call void @CbsP_UpdateRecord(ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %8, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_UpdateRecord(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %7, label %78

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %23, i32 0, i32 15
  store i32 %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %19, %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %37, i32 0, i32 16
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %51, i32 0, i32 17
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %66, i32 0, i32 29
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %74, i32 0, i32 32
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8
  br label %186

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %104, i32 0, i32 19
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %100, %92
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %118, i32 0, i32 20
  store i32 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %106
  %121 = load i32, ptr %4, align 4
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %132, i32 0, i32 24
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %140, i32 0, i32 27
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %139
  store i64 %143, ptr %141, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %148, i32 0, i32 30
  %150 = load i64, ptr %149, align 8
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8
  br label %185

152:                                              ; preds = %120
  %153 = load i32, ptr %4, align 4
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %156, i32 0, i32 22
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %164, i32 0, i32 25
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %172, i32 0, i32 28
  %174 = load i64, ptr %173, align 8
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %180, i32 0, i32 31
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %155, %152
  br label %185

185:                                              ; preds = %184, %123
  br label %186

186:                                              ; preds = %185, %53
  ret void
}

; Function Attrs: nounwind uwtable
define void @CbsP_ManSatPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi double [ %59, %49 ], [ 0.000000e+00, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %26, double noundef %44, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %70, i32 0, i32 20
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %76, i32 0, i32 17
  %78 = load i64, ptr %77, align 8
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %81, i32 0, i32 20
  %83 = load i64, ptr %82, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %91, double noundef %109, double noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %146, i32 0, i32 20
  %148 = load i64, ptr %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 8
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi double [ %189, %179 ], [ 0.000000e+00, %190 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %156, double noundef %174, double noundef %192)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %194, i32 0, i32 19
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %200, i32 0, i32 20
  %202 = load i64, ptr %201, align 8
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %206, i32 0, i32 19
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %211, i32 0, i32 20
  %213 = load i64, ptr %212, align 8
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.19)
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %219, i32 0, i32 20
  %221 = load i64, ptr %220, align 8
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = fdiv double %223, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %224)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.21)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.22)
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
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CbsP_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark0(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanMark1(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @CbsP_ManAlloc(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %36, ptr %14, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @CbsP_ReadModel(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %40

40:                                               ; preds = %163, %5
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %166

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = call i32 @Gia_ObjIsConst0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %15, align 8
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 0)
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 1)
  br label %71

71:                                               ; preds = %69, %64
  br label %163

72:                                               ; preds = %54
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %19, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %78, i32 0, i32 8
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call ptr @Gia_ObjChild0(ptr noundef %81)
  %83 = call i32 @CbsP_ManSolve(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %18, align 4
  %86 = trunc i32 %85 to i8
  call void @Vec_StrPush(ptr noundef %84, i8 noundef signext %86)
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %111

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %102, ptr noundef null, i32 noundef %103)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %19, align 8
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %107, i32 0, i32 19
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8
  br label %163

111:                                              ; preds = %72
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %17, align 4
  call void @Gia_ManPatchCoDriver(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %19, align 8
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8
  br label %163

140:                                              ; preds = %111
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.CbsP_Par_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %17, align 4
  call void @Cec_ManSatAddToStore(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = call i64 @Abc_Clock()
  %157 = load i64, ptr %19, align 8
  %158 = sub nsw i64 %156, %157
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %159, i32 0, i32 18
  %161 = load i64, ptr %160, align 8
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %140, %120, %89, %71
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4
  br label %40, !llvm.loop !17

166:                                              ; preds = %52
  %167 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %170, i32 0, i32 13
  store i32 %169, ptr %171, align 4
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %20, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %175, i32 0, i32 20
  store i64 %174, ptr %176, align 8
  %177 = load i32, ptr %10, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8
  call void @CbsP_ManSatPrintStats(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %166
  %182 = load ptr, ptr %11, align 8
  call void @CbsP_ManStop(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %8, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  ret ptr %185
}

declare void @Gia_ManCreateRefs(ptr noundef) #2

declare void @Gia_ManCleanMark0(ptr noundef) #2

declare void @Gia_ManCleanMark1(ptr noundef) #2

declare void @Gia_ManFillValue(ptr noundef) #2

declare void @Gia_ManSetPhase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_VarFanin0Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @CbsP_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @CbsP_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_VarFanin1Value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @CbsP_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @CbsP_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_VarValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_ManAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @CbsP_QuePush(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  call void @CbsP_QuePush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  call void @CbsP_QuePush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @CbsP_QuePush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  call void @CbsP_ManDeriveReason(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @CbsP_QueFinish(ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_QuePush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #13
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #10
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_VarIsAssigned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_ManDeriveReason(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, -1073741825
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @CbsP_VarDecLevel(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8
  br label %95

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @CbsP_VarReason0(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %73, ptr %81, align 8
  br label %95

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  call void @CbsP_QuePush(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @CbsP_VarReason1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  call void @CbsP_QuePush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %72, %56, %40
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %20, !llvm.loop !18

98:                                               ; preds = %20
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %122, %98
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, -1073741825
  %121 = or i64 %120, 1073741824
  store i64 %121, ptr %118, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %102, !llvm.loop !19

125:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_QueFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void @CbsP_QuePush(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CbsP_Que_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
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
define internal i32 @CbsP_VarDecLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = mul nsw i32 3, %22
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @CbsP_VarReason0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %27
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @CbsP_VarReason1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 2
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %27
  ret ptr %28
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @CbsP_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal void @CbsP_VarAssign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CbsP_VarSetValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %5 to i64
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %7, 1
  %10 = shl i64 %9, 62
  %11 = and i64 %8, -4611686018427387905
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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
define internal void @CbsP_VarUnassign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, -1073741825
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -4611686018427387905
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CbsP_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  store i32 -1, ptr %24, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
