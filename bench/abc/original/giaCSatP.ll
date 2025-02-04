target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CbsP_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32 }
%struct.CbsP_Man_t_ = type { %struct.CbsP_Par_t_, ptr, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, %struct.CbsP_Que_t_, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.CbsP_Que_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %4, i32 0, i32 0
  store i32 1000, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %6, i32 0, i32 1
  store i32 100, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %8, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %12, i32 0, i32 9
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %14, i32 0, i32 10
  store i32 1, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %16, i32 0, i32 11
  store i32 1, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %18, i32 0, i32 12
  store i32 0, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %20, i32 0, i32 13
  store i32 0, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %24, i32 0, i32 16
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %26, i32 0, i32 18
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %30, i32 0, i32 24
  store i64 0, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %32, i32 0, i32 25
  store i64 0, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %34, i32 0, i32 26
  store i64 0, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %36, i32 0, i32 27
  store i64 0, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %38, i32 0, i32 28
  store i64 0, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %40, i32 0, i32 29
  store i64 0, ptr %41, align 8, !tbaa !29
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %42, i32 0, i32 21
  store i32 0, ptr %43, align 4, !tbaa !30
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %44, i32 0, i32 22
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %46, i32 0, i32 23
  store i32 0, ptr %47, align 4, !tbaa !32
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %48, i32 0, i32 33
  store i32 100, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %50, i32 0, i32 34
  store i32 100, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %52, i32 0, i32 35
  store i32 500, ptr %53, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CbsP_ManSetConflictNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @CbsP_PrintRecord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %5, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %23, i32 0, i32 24
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %26, i32 0, i32 27
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %29, i32 0, i32 30
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %25, i64 noundef %28, i64 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %33, i32 0, i32 25
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %36, i32 0, i32 28
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %39, i32 0, i32 31
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %35, i64 noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %43, i32 0, i32 26
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %46, i32 0, i32 29
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %49, i32 0, i32 32
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %45, i64 noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %58, i32 0, i32 24
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %60, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %66, i32 0, i32 27
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = sdiv i64 %68, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %74, i32 0, i32 30
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %76, %80
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %65, i64 noundef %73, i64 noundef %81)
  br label %83

83:                                               ; preds = %57, %1
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %89, i32 0, i32 25
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %92, i32 0, i32 22
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = sdiv i64 %91, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %97, i32 0, i32 28
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %99, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %105, i32 0, i32 31
  %107 = load i64, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %108, i32 0, i32 22
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %107, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i64 noundef %96, i64 noundef %104, i64 noundef %112)
  br label %114

114:                                              ; preds = %88, %83
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %120, i32 0, i32 26
  %122 = load i64, ptr %121, align 8, !tbaa !26
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %123, i32 0, i32 23
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = sdiv i64 %122, %126
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %128, i32 0, i32 29
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = sext i32 %133 to i64
  %135 = sdiv i64 %130, %134
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %136, i32 0, i32 32
  %138 = load i64, ptr %137, align 8, !tbaa !50
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %139, i32 0, i32 23
  %141 = load i32, ptr %140, align 4, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 368) #12
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %6, i32 0, i32 2
  store i32 10000, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %9, i32 0, i32 2
  store i32 10000, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %12, i32 0, i32 2
  store i32 10000, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %32, i32 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #13
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !57
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 4, !tbaa !58
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %48, i32 0, i32 0
  store i32 1, ptr %49, align 8, !tbaa !59
  %50 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %51 = load ptr, ptr %3, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !60
  %53 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %54 = load ptr, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !61
  %56 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %57 = load ptr, ptr %3, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8, !tbaa !62
  %59 = load ptr, ptr %2, align 8, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !63
  %62 = load ptr, ptr %2, align 8, !tbaa !51
  %63 = call i32 @Gia_ManObjNum(ptr noundef %62)
  %64 = call ptr @Vec_IntAlloc(i32 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !64
  %67 = load ptr, ptr %3, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = load ptr, ptr %2, align 8, !tbaa !51
  %71 = call i32 @Gia_ManObjNum(ptr noundef %70)
  call void @Vec_IntFill(ptr noundef %69, i32 noundef %71, i32 noundef -1)
  %72 = load ptr, ptr %3, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %72, i32 0, i32 0
  call void @CbsP_SetDefaultParams(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !66
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !69
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i32, ptr %5, align 4, !tbaa !38
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !38
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !91

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @CbsP_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !57
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %2, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !55
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  call void @free(ptr noundef %54) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !56
  br label %59

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !36
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %63) #11
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !65
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !75
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @CbsP_ReadModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %11

11:                                               ; preds = %128, %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !93
  store i32 %16, ptr %8, align 4, !tbaa !38
  br label %17

17:                                               ; preds = %50, %12
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !94
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  store ptr %32, ptr %7, align 8, !tbaa !95
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %17
  %35 = phi i1 [ false, %17 ], [ %33, %24 ]
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !95
  %39 = load i32, ptr %5, align 4, !tbaa !38
  %40 = call i32 @CbsP_ManPropagateOne(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !38
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = call i32 @CbsP_ManCheckPropLimits(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !38
  br label %17, !llvm.loop !96

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !94
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8, !tbaa !93
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !97
  store i32 %64, ptr %9, align 4, !tbaa !38
  %65 = load ptr, ptr %4, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !97
  store i32 %68, ptr %8, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %117, %53
  %70 = load i32, ptr %8, align 4, !tbaa !38
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  store ptr %84, ptr %7, align 8, !tbaa !95
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %76, %69
  %87 = phi i1 [ false, %69 ], [ %85, %76 ]
  br i1 %87, label %88, label %120

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !95
  %90 = call i32 @CbsP_VarIsJust(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !95
  %94 = load ptr, ptr %4, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = load i32, ptr %9, align 4, !tbaa !38
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !38
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  store ptr %93, ptr %101, align 8, !tbaa !95
  br label %111

102:                                              ; preds = %88
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = load ptr, ptr %7, align 8, !tbaa !95
  %105 = load i32, ptr %5, align 4, !tbaa !38
  %106 = call i32 @CbsP_ManPropagateTwo(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !38
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %92
  %112 = load ptr, ptr %4, align 8, !tbaa !36
  %113 = call i32 @CbsP_ManCheckPropLimits(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !38
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !38
  br label %69, !llvm.loop !99

120:                                              ; preds = %86
  %121 = load i32, ptr %9, align 4, !tbaa !38
  %122 = load ptr, ptr %4, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !98
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %133

128:                                              ; preds = %120
  %129 = load i32, ptr %9, align 4, !tbaa !38
  %130 = load ptr, ptr %4, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %131, i32 0, i32 1
  store i32 %129, ptr %132, align 4, !tbaa !98
  br label %11

133:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %115, %108, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_ManPropagateOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = call i32 @Gia_ObjIsCi(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = call i32 @CbsP_VarFanin0Value(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = call i32 @CbsP_VarFanin1Value(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  %21 = call i32 @CbsP_VarValue(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !38
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !38
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !95
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  %41 = call i32 @CbsP_ManAnalyze(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %8, align 4, !tbaa !38
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !36
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = load ptr, ptr %6, align 8, !tbaa !95
  %53 = call ptr @Gia_ObjFanin1(ptr noundef %52)
  %54 = call i32 @CbsP_ManAnalyze(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef null)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

55:                                               ; preds = %45, %42
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = load i32, ptr %7, align 4, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !95
  %59 = load ptr, ptr %6, align 8, !tbaa !95
  %60 = call ptr @Gia_ObjFanin0(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !95
  %62 = call ptr @Gia_ObjFanin1(ptr noundef %61)
  %63 = call i32 @CbsP_ManAnalyze(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

64:                                               ; preds = %26
  %65 = load i32, ptr %8, align 4, !tbaa !38
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = load ptr, ptr %6, align 8, !tbaa !95
  %70 = call ptr @Gia_ObjChild0(ptr noundef %69)
  %71 = load i32, ptr %7, align 4, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !95
  call void @CbsP_ManAssign(ptr noundef %68, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef null)
  br label %73

73:                                               ; preds = %67, %64
  %74 = load i32, ptr %9, align 4, !tbaa !38
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = load ptr, ptr %6, align 8, !tbaa !95
  %79 = call ptr @Gia_ObjChild1(ptr noundef %78)
  %80 = load i32, ptr %7, align 4, !tbaa !38
  %81 = load ptr, ptr %6, align 8, !tbaa !95
  call void @CbsP_ManAssign(ptr noundef %77, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef null)
  br label %82

82:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

83:                                               ; preds = %15
  %84 = load i32, ptr %8, align 4, !tbaa !38
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4, !tbaa !38
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4, !tbaa !38
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !38
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = load i32, ptr %7, align 4, !tbaa !38
  %99 = load ptr, ptr %6, align 8, !tbaa !95
  %100 = load ptr, ptr %6, align 8, !tbaa !95
  %101 = call ptr @Gia_ObjFanin0(ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !95
  %103 = call ptr @Gia_ObjFanin1(ptr noundef %102)
  %104 = call i32 @CbsP_ManAnalyze(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

105:                                              ; preds = %93, %90
  %106 = load i32, ptr %8, align 4, !tbaa !38
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4, !tbaa !38
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %136

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %8, align 4, !tbaa !38
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = load ptr, ptr %6, align 8, !tbaa !95
  %117 = call ptr @Gia_ObjChild0(ptr noundef %116)
  %118 = call ptr @Gia_Not(ptr noundef %117)
  %119 = load i32, ptr %7, align 4, !tbaa !38
  %120 = load ptr, ptr %6, align 8, !tbaa !95
  %121 = load ptr, ptr %6, align 8, !tbaa !95
  %122 = call ptr @Gia_ObjFanin1(ptr noundef %121)
  call void @CbsP_ManAssign(ptr noundef %115, ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %122)
  br label %123

123:                                              ; preds = %114, %111
  %124 = load i32, ptr %9, align 4, !tbaa !38
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !36
  %128 = load ptr, ptr %6, align 8, !tbaa !95
  %129 = call ptr @Gia_ObjChild1(ptr noundef %128)
  %130 = call ptr @Gia_Not(ptr noundef %129)
  %131 = load i32, ptr %7, align 4, !tbaa !38
  %132 = load ptr, ptr %6, align 8, !tbaa !95
  %133 = load ptr, ptr %6, align 8, !tbaa !95
  %134 = call ptr @Gia_ObjFanin0(ptr noundef %133)
  call void @CbsP_ManAssign(ptr noundef %127, ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

136:                                              ; preds = %108
  %137 = load ptr, ptr %5, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %6, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %138, ptr noundef %139)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %136, %135, %96, %89, %82, %55, %48, %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_ManCheckPropLimits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %8, i32 0, i32 35
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp sgt i32 %6, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarIsJust(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !95
  %8 = call ptr @Gia_ObjFanin0(ptr noundef %7)
  %9 = call i32 @CbsP_VarIsAssigned(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_ManPropagateTwo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = call i32 @CbsP_VarFanin0Value(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = call i32 @CbsP_VarFanin1Value(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !38
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = load ptr, ptr %6, align 8, !tbaa !95
  %32 = call ptr @Gia_ObjFanin0(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = call ptr @Gia_ObjFanin1(ptr noundef %33)
  %35 = call i32 @CbsP_ManAnalyze(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

36:                                               ; preds = %24, %21
  %37 = load i32, ptr %8, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !36
  %41 = load ptr, ptr %6, align 8, !tbaa !95
  %42 = call ptr @Gia_ObjChild0(ptr noundef %41)
  %43 = call ptr @Gia_Not(ptr noundef %42)
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !95
  %46 = load ptr, ptr %6, align 8, !tbaa !95
  %47 = call ptr @Gia_ObjFanin1(ptr noundef %46)
  call void @CbsP_ManAssign(ptr noundef %40, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %39, %36
  %49 = load i32, ptr %9, align 4, !tbaa !38
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = load ptr, ptr %6, align 8, !tbaa !95
  %54 = call ptr @Gia_ObjChild1(ptr noundef %53)
  %55 = call ptr @Gia_Not(ptr noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !38
  %57 = load ptr, ptr %6, align 8, !tbaa !95
  %58 = load ptr, ptr %6, align 8, !tbaa !95
  %59 = call ptr @Gia_ObjFanin0(ptr noundef %58)
  call void @CbsP_ManAssign(ptr noundef %52, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %51, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %16, i32 0, i32 4
  store ptr %17, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = call i32 @CbsP_ManPropagate(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !38
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = call i32 @CbsP_ManCheckLimits(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %30, i32 0, i32 3
  %32 = call i32 @CbsP_QueIsEmpty(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = sub nsw i32 %43, %47
  %49 = call i32 @Abc_MaxInt(i32 noundef %39, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %51, i32 0, i32 4
  store i32 %49, ptr %52, align 8, !tbaa !104
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !93
  store i32 %56, ptr %12, align 4, !tbaa !38
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %57, i32 0, i32 3
  call void @CbsP_QueStore(ptr noundef %58, ptr noundef %13, ptr noundef %14)
  %59 = load i32, ptr %14, align 4, !tbaa !38
  %60 = load i32, ptr %13, align 4, !tbaa !38
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !105
  %66 = add nsw i32 %65, %61
  store i32 %66, ptr %64, align 8, !tbaa !105
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = call i32 @CbsP_ManCheckLimits(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

71:                                               ; preds = %35
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !106
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !36
  %79 = call ptr @CbsP_ManDecideHighest(ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !95
  br label %101

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !107
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = call ptr @CbsP_ManDecideLowest(ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !95
  br label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !108
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = call ptr @CbsP_ManDecideMaxFF(ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !95
  br label %99

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %4, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %7, align 8, !tbaa !95
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  %107 = call i32 @Gia_ObjRefNum(ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = load ptr, ptr %7, align 8, !tbaa !95
  %112 = call ptr @Gia_ObjFanin1(ptr noundef %111)
  %113 = call i32 @Gia_ObjRefNum(ptr noundef %110, ptr noundef %112)
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = load ptr, ptr %7, align 8, !tbaa !95
  %117 = call ptr @Gia_ObjChild0(ptr noundef %116)
  %118 = call ptr @Gia_Not(ptr noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !95
  br label %123

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !95
  %121 = call ptr @Gia_ObjChild1(ptr noundef %120)
  %122 = call ptr @Gia_Not(ptr noundef %121)
  store ptr %122, ptr %8, align 8, !tbaa !95
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %4, align 8, !tbaa !36
  %125 = load ptr, ptr %8, align 8, !tbaa !95
  %126 = load i32, ptr %5, align 4, !tbaa !38
  %127 = add nsw i32 %126, 1
  call void @CbsP_ManAssign(ptr noundef %124, ptr noundef %125, i32 noundef %127, ptr noundef null, ptr noundef null)
  %128 = load ptr, ptr %4, align 8, !tbaa !36
  %129 = load i32, ptr %5, align 4, !tbaa !38
  %130 = add nsw i32 %129, 1
  %131 = call i32 @CbsP_ManSolve_rec(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !38
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8, !tbaa !36
  %136 = call i32 @CbsP_ManCheckLimits(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !109
  %143 = load i32, ptr %10, align 4, !tbaa !38
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  %147 = load ptr, ptr %8, align 8, !tbaa !95
  %148 = call ptr @Gia_Regular(ptr noundef %147)
  %149 = icmp ne ptr %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8, !tbaa !36
  %154 = load i32, ptr %12, align 4, !tbaa !38
  call void @CbsP_ManCancelUntil(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %13, align 4, !tbaa !38
  %158 = load i32, ptr %14, align 4, !tbaa !38
  call void @CbsP_QueRestore(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !36
  %160 = load ptr, ptr %8, align 8, !tbaa !95
  %161 = call ptr @Gia_Not(ptr noundef %160)
  %162 = load i32, ptr %5, align 4, !tbaa !38
  %163 = add nsw i32 %162, 1
  call void @CbsP_ManAssign(ptr noundef %159, ptr noundef %161, i32 noundef %163, ptr noundef null, ptr noundef null)
  %164 = load ptr, ptr %4, align 8, !tbaa !36
  %165 = load i32, ptr %5, align 4, !tbaa !38
  %166 = add nsw i32 %165, 1
  %167 = call i32 @CbsP_ManSolve_rec(ptr noundef %164, i32 noundef %166)
  store i32 %167, ptr %11, align 4, !tbaa !38
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

170:                                              ; preds = %152
  %171 = load ptr, ptr %4, align 8, !tbaa !36
  %172 = call i32 @CbsP_ManCheckLimits(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !102
  %177 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = load i32, ptr %11, align 4, !tbaa !38
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !95
  %183 = load ptr, ptr %8, align 8, !tbaa !95
  %184 = call ptr @Gia_Regular(ptr noundef %183)
  %185 = icmp ne ptr %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %175
  %187 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8, !tbaa !36
  %190 = load i32, ptr %5, align 4, !tbaa !38
  %191 = load i32, ptr %10, align 4, !tbaa !38
  %192 = load i32, ptr %11, align 4, !tbaa !38
  %193 = call i32 @CbsP_ManResolve(ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %9, align 4, !tbaa !38
  %194 = load ptr, ptr %4, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !110
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !110
  %199 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %200

200:                                              ; preds = %188, %186, %174, %169, %150, %138, %133, %70, %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_ManCheckLimits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @CbsP_ManCheckPropLimits(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 4, !tbaa !113
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !114
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !110
  %41 = load ptr, ptr %2, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp sgt i32 %40, %44
  br label %46

46:                                               ; preds = %36, %26, %16, %6, %1
  %47 = phi i1 [ true, %26 ], [ true, %16 ], [ true, %6 ], [ true, %1 ], [ %45, %36 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_QueIsEmpty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !116
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !38
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_QueStore(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  store i32 %10, ptr %11, align 4, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  store i32 %14, ptr %15, align 4, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %17, ptr %7, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %32, %3
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %24, ptr noundef %31)
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !38
  br label %18, !llvm.loop !118

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !117
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CbsP_ManDecideHighest(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !97
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr %25, ptr %3, align 8, !tbaa !95
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %37, ptr %4, align 8, !tbaa !95
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !38
  br label %10, !llvm.loop !119

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CbsP_ManDecideLowest(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !97
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %39, %1
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  store ptr %25, ptr %3, align 8, !tbaa !95
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %17, %10
  %28 = phi i1 [ false, %10 ], [ %26, %17 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = load ptr, ptr %3, align 8, !tbaa !95
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %37, ptr %4, align 8, !tbaa !95
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !38
  br label %10, !llvm.loop !120

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CbsP_ManDecideMaxFF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !97
  store i32 %11, ptr %5, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %42, %1
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !98
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %5, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  store ptr %27, ptr %3, align 8, !tbaa !95
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %19, %12
  %30 = phi i1 [ false, %12 ], [ %28, %19 ]
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = call i32 @CbsP_VarFaninFanoutMax(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %39, ptr %6, align 4, !tbaa !38
  %40 = load ptr, ptr %3, align 8, !tbaa !95
  store ptr %40, ptr %4, align 8, !tbaa !95
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !38
  br label %12, !llvm.loop !121

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_ManAssign(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = call ptr @Gia_Regular(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !95
  %14 = load ptr, ptr %11, align 8, !tbaa !95
  call void @CbsP_VarAssign(ptr noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = load ptr, ptr %7, align 8, !tbaa !95
  %17 = call i32 @Gia_IsComplement(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  call void @CbsP_VarSetValue(ptr noundef %15, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load ptr, ptr %11, align 8, !tbaa !95
  %34 = call i32 @Gia_ObjId(ptr noundef %32, ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %29, i64 %35
  store i32 %24, ptr %36, align 4, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %11, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %8, align 4, !tbaa !38
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %9, align 8, !tbaa !95
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %5
  %50 = load ptr, ptr %9, align 8, !tbaa !95
  %51 = load ptr, ptr %11, align 8, !tbaa !95
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
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr %10, align 8, !tbaa !95
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !95
  %67 = load ptr, ptr %11, align 8, !tbaa !95
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
  %76 = load ptr, ptr %9, align 8, !tbaa !95
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !100
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !100
  br label %84

84:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_ManCancelUntil(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !93
  store i32 %14, ptr %6, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %37, %2
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %5, align 8, !tbaa !95
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  call void @CbsP_VarUnassign(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !38
  br label %15, !llvm.loop !122

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4, !tbaa !94
  %45 = load ptr, ptr %3, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load i32, ptr %4, align 4, !tbaa !38
  %49 = mul nsw i32 3, %48
  call void @Vec_IntShrink(ptr noundef %47, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_QueRestore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !115
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_ManResolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %14, i32 0, i32 4
  store ptr %15, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !102
  call void @CbsP_QuePush(ptr noundef %16, ptr noundef null)
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %11, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %57, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = load i32, ptr %11, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  store ptr %26, ptr %10, align 8, !tbaa !95
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !tbaa !95
  %30 = load i64, ptr %29, align 4
  %31 = lshr i64 %30, 30
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %57

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !95
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, -1073741825
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 4
  %41 = load ptr, ptr %9, align 8, !tbaa !102
  %42 = load ptr, ptr %10, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !112
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = load ptr, ptr %10, align 8, !tbaa !95
  %50 = call i32 @CbsP_VarDecLevel(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !38
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = load i32, ptr %13, align 4, !tbaa !38
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %55, ptr %12, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %54, %36
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %11, align 4, !tbaa !38
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !38
  br label %19, !llvm.loop !123

60:                                               ; preds = %19
  %61 = load i32, ptr %8, align 4, !tbaa !38
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !38
  br label %63

63:                                               ; preds = %101, %60
  %64 = load ptr, ptr %9, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = load i32, ptr %11, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  store ptr %70, ptr %10, align 8, !tbaa !95
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8, !tbaa !95
  %74 = load i64, ptr %73, align 4
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %101

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !95
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, -1073741825
  %84 = or i64 %83, 0
  store i64 %84, ptr %81, align 4
  %85 = load ptr, ptr %9, align 8, !tbaa !102
  %86 = load ptr, ptr %10, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 4, !tbaa !112
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !112
  %92 = load ptr, ptr %5, align 8, !tbaa !36
  %93 = load ptr, ptr %10, align 8, !tbaa !95
  %94 = call i32 @CbsP_VarDecLevel(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !38
  %95 = load i32, ptr %12, align 4, !tbaa !38
  %96 = load i32, ptr %13, align 4, !tbaa !38
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %80
  %99 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %99, ptr %12, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %98, %80
  br label %101

101:                                              ; preds = %100, %79
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !38
  br label %63, !llvm.loop !124

104:                                              ; preds = %63
  %105 = load ptr, ptr %9, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !115
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !38
  br label %109

109:                                              ; preds = %126, %104
  %110 = load i32, ptr %11, align 4, !tbaa !38
  %111 = load ptr, ptr %9, align 8, !tbaa !102
  %112 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !116
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !102
  %117 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = load i32, ptr %11, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = load i64, ptr %122, align 4
  %124 = and i64 %123, -1073741825
  %125 = or i64 %124, 1073741824
  store i64 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %11, align 4, !tbaa !38
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !38
  br label %109, !llvm.loop !125

129:                                              ; preds = %109
  %130 = load ptr, ptr %5, align 8, !tbaa !36
  %131 = load i32, ptr %12, align 4, !tbaa !38
  call void @CbsP_ManDeriveReason(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !102
  %133 = call i32 @CbsP_QueFinish(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManSolve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !126
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !104
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !110
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  call void @CbsP_ManAssign(ptr noundef %15, ptr noundef %16, i32 noundef 0, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = call i32 @CbsP_ManSolve_rec(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = call i32 @CbsP_ManCheckLimits(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  call void @CbsP_ManSaveModel(ptr noundef %25, ptr noundef %28)
  br label %30

29:                                               ; preds = %20, %2
  store i32 1, ptr %5, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  call void @CbsP_ManCancelUntil(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !97
  %38 = load ptr, ptr %3, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %39, i32 0, i32 1
  store i32 1, ptr %40, align 4, !tbaa !58
  %41 = load ptr, ptr %3, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !59
  %44 = load ptr, ptr %3, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !127
  %52 = add nsw i32 %51, %47
  store i32 %52, ptr %50, align 4, !tbaa !127
  %53 = load ptr, ptr %3, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !128
  %57 = load ptr, ptr %3, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !104
  %61 = call i32 @Abc_MaxInt(i32 noundef %56, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %63, i32 0, i32 6
  store i32 %61, ptr %64, align 8, !tbaa !128
  %65 = load ptr, ptr %3, align 8, !tbaa !36
  %66 = call i32 @CbsP_ManCheckLimits(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %30
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_ManSaveModel(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !93
  store i32 %14, ptr %6, align 4, !tbaa !38
  br label %15

15:                                               ; preds = %52, %2
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %5, align 8, !tbaa !95
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %22, %15
  %33 = phi i1 [ false, %15 ], [ %31, %22 ]
  br i1 %33, label %34, label %55

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !95
  %36 = call i32 @Gia_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load ptr, ptr %5, align 8, !tbaa !95
  %44 = call i32 @Gia_ObjId(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !95
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
  %53 = load i32, ptr %6, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !38
  br label %15, !llvm.loop !129

55:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CbsP_ManSolve2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call i64 @Abc_Clock()
  store i64 %9, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !126
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !110
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %20, i32 0, i32 14
  store i32 0, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 4, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !105
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = load ptr, ptr %5, align 8, !tbaa !95
  call void @CbsP_ManAssign(ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = load ptr, ptr %6, align 8, !tbaa !95
  call void @CbsP_ManAssign(ptr noundef %33, ptr noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %3
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = call i32 @CbsP_ManSolve_rec(ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = call i32 @CbsP_ManCheckLimits(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  call void @CbsP_ManSaveModel(ptr noundef %44, ptr noundef %47)
  br label %49

48:                                               ; preds = %39, %35
  store i32 1, ptr %8, align 4, !tbaa !38
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  call void @CbsP_ManCancelUntil(ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !98
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %55, i32 0, i32 0
  store i32 0, ptr %56, align 8, !tbaa !97
  %57 = load ptr, ptr %4, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 4, !tbaa !58
  %60 = load ptr, ptr %4, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 8, !tbaa !59
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !110
  %67 = load ptr, ptr %4, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %71 = add nsw i32 %70, %66
  store i32 %71, ptr %69, align 4, !tbaa !127
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !128
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !104
  %80 = call i32 @Abc_MaxInt(i32 noundef %75, i32 noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %82, i32 0, i32 6
  store i32 %80, ptr %83, align 8, !tbaa !128
  %84 = load ptr, ptr %4, align 8, !tbaa !36
  %85 = call i32 @CbsP_ManCheckLimits(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %87, %49
  %89 = load i32, ptr %8, align 4, !tbaa !38
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !131
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !131
  %96 = call i64 @Abc_Clock()
  %97 = load i64, ptr %7, align 8, !tbaa !130
  %98 = sub nsw i64 %96, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %99, i32 0, i32 18
  %101 = load i64, ptr %100, align 8, !tbaa !132
  %102 = add nsw i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !132
  %103 = load ptr, ptr %4, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !110
  %107 = load ptr, ptr %4, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 4, !tbaa !133
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 4, !tbaa !133
  br label %155

111:                                              ; preds = %88
  %112 = load i32, ptr %8, align 4, !tbaa !38
  %113 = icmp eq i32 1, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !134
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !134
  %119 = call i64 @Abc_Clock()
  %120 = load i64, ptr %7, align 8, !tbaa !130
  %121 = sub nsw i64 %119, %120
  %122 = load ptr, ptr %4, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %122, i32 0, i32 17
  %124 = load i64, ptr %123, align 8, !tbaa !135
  %125 = add nsw i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !135
  %126 = load ptr, ptr %4, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !110
  %130 = load ptr, ptr %4, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 8, !tbaa !136
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !136
  br label %154

134:                                              ; preds = %111
  %135 = load ptr, ptr %4, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !137
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !137
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %7, align 8, !tbaa !130
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %142, i32 0, i32 19
  %144 = load i64, ptr %143, align 8, !tbaa !138
  %145 = add nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !138
  %146 = load ptr, ptr %4, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !110
  %150 = load ptr, ptr %4, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8, !tbaa !139
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8, !tbaa !139
  br label %154

154:                                              ; preds = %134, %114
  br label %155

155:                                              ; preds = %154, %91
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %8, align 4, !tbaa !38
  call void @CbsP_UpdateRecord(ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %159
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_UpdateRecord(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp eq i32 -1, %5
  br i1 %6, label %7, label %78

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %23, i32 0, i32 15
  store i32 %22, ptr %24, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %19, %7
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %37, i32 0, i32 16
  store i32 %36, ptr %38, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !140
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %51, i32 0, i32 17
  store i32 %50, ptr %52, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = add nsw i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !26
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %66, i32 0, i32 29
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %71, align 8, !tbaa !140
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %74, i32 0, i32 32
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !50
  br label %186

78:                                               ; preds = %2
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %86, %78
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %104, i32 0, i32 19
  store i32 %103, ptr %105, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %100, %92
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !46
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %110, i32 0, i32 14
  %112 = load i32, ptr %111, align 8, !tbaa !140
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8, !tbaa !140
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %118, i32 0, i32 20
  store i32 %117, ptr %119, align 8, !tbaa !46
  br label %120

120:                                              ; preds = %114, %106
  %121 = load i32, ptr %4, align 4, !tbaa !38
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !30
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %132, i32 0, i32 24
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = add nsw i64 %134, %131
  store i64 %135, ptr %133, align 8, !tbaa !24
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %136, i32 0, i32 13
  %138 = load i32, ptr %137, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %140, i32 0, i32 27
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = add nsw i64 %142, %139
  store i64 %143, ptr %141, align 8, !tbaa !27
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8, !tbaa !140
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %148, i32 0, i32 30
  %150 = load i64, ptr %149, align 8, !tbaa !48
  %151 = add nsw i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !48
  br label %185

152:                                              ; preds = %120
  %153 = load i32, ptr %4, align 4, !tbaa !38
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %156, i32 0, i32 22
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !31
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !18
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %164, i32 0, i32 25
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !25
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %168, i32 0, i32 13
  %170 = load i32, ptr %169, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %172, i32 0, i32 28
  %174 = load i64, ptr %173, align 8, !tbaa !28
  %175 = add nsw i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !28
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 8, !tbaa !140
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %180, i32 0, i32 31
  %182 = load i64, ptr %181, align 8, !tbaa !49
  %183 = add nsw i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !49
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Gia_ManCoNum(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = call i32 @Gia_ManAndNum(ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = sitofp i32 %34 to double
  %36 = fmul double 1.000000e+02, %35
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !141
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %36, %40
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %31
  %44 = phi double [ %41, %31 ], [ 0.000000e+00, %42 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !134
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !136
  %53 = sitofp i32 %52 to double
  %54 = fmul double 1.000000e+00, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !134
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %54, %58
  br label %61

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %49
  %62 = phi double [ %59, %49 ], [ 0.000000e+00, %60 ]
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %26, double noundef %44, double noundef %62)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %64 = load ptr, ptr %2, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8, !tbaa !135
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  %70 = load ptr, ptr %2, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %70, i32 0, i32 20
  %72 = load i64, ptr %71, align 8, !tbaa !142
  %73 = sitofp i64 %72 to double
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %61
  %76 = load ptr, ptr %2, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %76, i32 0, i32 17
  %78 = load i64, ptr %77, align 8, !tbaa !135
  %79 = sitofp i64 %78 to double
  %80 = fmul double 1.000000e+02, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %81, i32 0, i32 20
  %83 = load i64, ptr %82, align 8, !tbaa !142
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %80, %84
  br label %87

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86, %75
  %88 = phi double [ %85, %75 ], [ 0.000000e+00, %86 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %69, double noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4, !tbaa !131
  %92 = load ptr, ptr %2, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !141
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %2, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !131
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  br label %108

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107, %96
  %109 = phi double [ %106, %96 ], [ 0.000000e+00, %107 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !131
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %115, i32 0, i32 15
  %117 = load i32, ptr %116, align 4, !tbaa !133
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !131
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %119, %123
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %91, double noundef %109, double noundef %127)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %129 = load ptr, ptr %2, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %129, i32 0, i32 18
  %131 = load i64, ptr %130, align 8, !tbaa !132
  %132 = sitofp i64 %131 to double
  %133 = fmul double 1.000000e+00, %132
  %134 = fdiv double %133, 1.000000e+06
  %135 = load ptr, ptr %2, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %135, i32 0, i32 20
  %137 = load i64, ptr %136, align 8, !tbaa !142
  %138 = sitofp i64 %137 to double
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %151

140:                                              ; preds = %126
  %141 = load ptr, ptr %2, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8, !tbaa !132
  %144 = sitofp i64 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %146, i32 0, i32 20
  %148 = load i64, ptr %147, align 8, !tbaa !142
  %149 = sitofp i64 %148 to double
  %150 = fdiv double %145, %149
  br label %152

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi double [ %150, %140 ], [ 0.000000e+00, %151 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %134, double noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !137
  %157 = load ptr, ptr %2, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !141
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = load ptr, ptr %2, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %163, align 8, !tbaa !137
  %165 = sitofp i32 %164 to double
  %166 = fmul double 1.000000e+02, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4, !tbaa !141
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  br label %173

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %161
  %174 = phi double [ %171, %161 ], [ 0.000000e+00, %172 ]
  %175 = load ptr, ptr %2, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %176, align 8, !tbaa !137
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load ptr, ptr %2, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !139
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load ptr, ptr %2, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 8, !tbaa !137
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %184, %188
  br label %191

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190, %179
  %192 = phi double [ %189, %179 ], [ 0.000000e+00, %190 ]
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %156, double noundef %174, double noundef %192)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %194 = load ptr, ptr %2, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %194, i32 0, i32 19
  %196 = load i64, ptr %195, align 8, !tbaa !138
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  %200 = load ptr, ptr %2, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %200, i32 0, i32 20
  %202 = load i64, ptr %201, align 8, !tbaa !142
  %203 = sitofp i64 %202 to double
  %204 = fcmp une double %203, 0.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %191
  %206 = load ptr, ptr %2, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %206, i32 0, i32 19
  %208 = load i64, ptr %207, align 8, !tbaa !138
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+02, %209
  %211 = load ptr, ptr %2, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %211, i32 0, i32 20
  %213 = load i64, ptr %212, align 8, !tbaa !142
  %214 = sitofp i64 %213 to double
  %215 = fdiv double %210, %214
  br label %217

216:                                              ; preds = %191
  br label %217

217:                                              ; preds = %216, %205
  %218 = phi double [ %215, %205 ], [ 0.000000e+00, %216 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %199, double noundef %218)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.19)
  %219 = load ptr, ptr %2, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %219, i32 0, i32 20
  %221 = load i64, ptr %220, align 8, !tbaa !142
  %222 = sitofp i64 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = fdiv double %223, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %224)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !38
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !146
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.21)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !146
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.22)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !145
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !145
  %48 = load ptr, ptr @stdout, align 8, !tbaa !146
  %49 = load ptr, ptr %7, align 8, !tbaa !145
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !145
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !145
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !145
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !51
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !148
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %20, align 8, !tbaa !130
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManCreateRefs(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManCleanMark0(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManCleanMark1(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManFillValue(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = call ptr @CbsP_ManAlloc(ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  %34 = call i32 @Gia_ManPoNum(ptr noundef %33)
  %35 = call ptr @Vec_StrAlloc(i32 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !150
  %36 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %36, ptr %14, align 8, !tbaa !65
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %13, align 8, !tbaa !65
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %39 = call ptr @CbsP_ReadModel(ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !65
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %163, %5
  %41 = load i32, ptr %17, align 4, !tbaa !38
  %42 = load ptr, ptr %6, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !51
  %49 = load i32, ptr %17, align 4, !tbaa !38
  %50 = call ptr @Gia_ManCo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !95
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i1 [ false, %40 ], [ %51, %47 ]
  br i1 %53, label %54, label %166

54:                                               ; preds = %52
  %55 = load ptr, ptr %12, align 8, !tbaa !65
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !95
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = call i32 @Gia_ObjIsConst0(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8, !tbaa !95
  %62 = call i32 @Gia_ObjFaninC0(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !65
  %66 = load ptr, ptr %12, align 8, !tbaa !65
  %67 = load i32, ptr %17, align 4, !tbaa !38
  call void @Cec_ManSatAddToStore(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !150
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 0)
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8, !tbaa !150
  call void @Vec_StrPush(ptr noundef %70, i8 noundef signext 1)
  br label %71

71:                                               ; preds = %69, %64
  br label %163

72:                                               ; preds = %54
  %73 = call i64 @Abc_Clock()
  store i64 %73, ptr %19, align 8, !tbaa !130
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %75, i32 0, i32 7
  store i32 1, ptr %76, align 4, !tbaa !106
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %78, i32 0, i32 8
  store i32 0, ptr %79, align 8, !tbaa !107
  %80 = load ptr, ptr %11, align 8, !tbaa !36
  %81 = load ptr, ptr %16, align 8, !tbaa !95
  %82 = call ptr @Gia_ObjChild0(ptr noundef %81)
  %83 = call i32 @CbsP_ManSolve(ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !38
  %84 = load ptr, ptr %15, align 8, !tbaa !150
  %85 = load i32, ptr %18, align 4, !tbaa !38
  %86 = trunc i32 %85 to i8
  call void @Vec_StrPush(ptr noundef %84, i8 noundef signext %86)
  %87 = load i32, ptr %18, align 4, !tbaa !38
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %111

89:                                               ; preds = %72
  %90 = load ptr, ptr %11, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !137
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !137
  %94 = load ptr, ptr %11, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !110
  %98 = load ptr, ptr %11, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 8, !tbaa !139
  %101 = add nsw i32 %100, %97
  store i32 %101, ptr %99, align 8, !tbaa !139
  %102 = load ptr, ptr %14, align 8, !tbaa !65
  %103 = load i32, ptr %17, align 4, !tbaa !38
  call void @Cec_ManSatAddToStore(ptr noundef %102, ptr noundef null, i32 noundef %103)
  %104 = call i64 @Abc_Clock()
  %105 = load i64, ptr %19, align 8, !tbaa !130
  %106 = sub nsw i64 %104, %105
  %107 = load ptr, ptr %11, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %107, i32 0, i32 19
  %109 = load i64, ptr %108, align 8, !tbaa !138
  %110 = add nsw i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !138
  br label %163

111:                                              ; preds = %72
  %112 = load i32, ptr %18, align 4, !tbaa !38
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4, !tbaa !38
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !51
  %119 = load i32, ptr %17, align 4, !tbaa !38
  call void @Gia_ManPatchCoDriver(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %11, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !134
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !134
  %125 = load ptr, ptr %11, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !110
  %129 = load ptr, ptr %11, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !136
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8, !tbaa !136
  %133 = call i64 @Abc_Clock()
  %134 = load i64, ptr %19, align 8, !tbaa !130
  %135 = sub nsw i64 %133, %134
  %136 = load ptr, ptr %11, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8, !tbaa !135
  %139 = add nsw i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !135
  br label %163

140:                                              ; preds = %111
  %141 = load ptr, ptr %11, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4, !tbaa !131
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !131
  %145 = load ptr, ptr %11, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.CbsP_Par_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !110
  %149 = load ptr, ptr %11, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4, !tbaa !133
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !133
  %153 = load ptr, ptr %14, align 8, !tbaa !65
  %154 = load ptr, ptr %12, align 8, !tbaa !65
  %155 = load i32, ptr %17, align 4, !tbaa !38
  call void @Cec_ManSatAddToStore(ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = call i64 @Abc_Clock()
  %157 = load i64, ptr %19, align 8, !tbaa !130
  %158 = sub nsw i64 %156, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %159, i32 0, i32 18
  %161 = load i64, ptr %160, align 8, !tbaa !132
  %162 = add nsw i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !132
  br label %163

163:                                              ; preds = %140, %120, %89, %71
  %164 = load i32, ptr %17, align 4, !tbaa !38
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !38
  br label %40, !llvm.loop !151

166:                                              ; preds = %52
  %167 = load ptr, ptr %13, align 8, !tbaa !65
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !51
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %170, i32 0, i32 13
  store i32 %169, ptr %171, align 4, !tbaa !141
  %172 = call i64 @Abc_Clock()
  %173 = load i64, ptr %20, align 8, !tbaa !130
  %174 = sub nsw i64 %172, %173
  %175 = load ptr, ptr %11, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %175, i32 0, i32 20
  store i64 %174, ptr %176, align 8, !tbaa !142
  %177 = load i32, ptr %10, align 4, !tbaa !38
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %166
  %180 = load ptr, ptr %11, align 8, !tbaa !36
  call void @CbsP_ManSatPrintStats(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %166
  %182 = load ptr, ptr %11, align 8, !tbaa !36
  call void @CbsP_ManStop(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !150
  %184 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %183, ptr %184, align 8, !tbaa !150
  %185 = load ptr, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %185
}

declare void @Gia_ManCreateRefs(ptr noundef) #2

declare void @Gia_ManCleanMark0(ptr noundef) #2

declare void @Gia_ManCleanMark1(ptr noundef) #2

declare void @Gia_ManFillValue(ptr noundef) #2

declare void @Gia_ManSetPhase(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !150
  %5 = load i32, ptr %2, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !152
  %14 = load i32, ptr %2, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !154
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !154
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !155
  %33 = load ptr, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !156
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i8 %1, ptr %4, align 1, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %3, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !154
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !154
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !150
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !150
  %21 = load ptr, ptr %3, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !154
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !157
  %28 = load ptr, ptr %3, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !152
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !157
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ManPatchCoDriver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call ptr @Gia_ManCo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = sub nsw i32 %13, %15
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = zext i32 %16 to i64
  %19 = load i64, ptr %17, align 4
  %20 = and i64 %18, 536870911
  %21 = and i64 %19, -536870912
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 4
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !95
  %26 = zext i32 %24 to i64
  %27 = load i64, ptr %25, align 4
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 29
  %30 = and i64 %27, -536870913
  %31 = or i64 %30, %29
  store i64 %31, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !70
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarFanin0Value(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @CbsP_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @CbsP_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !95
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarFanin1Value(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @CbsP_VarIsAssigned(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @CbsP_VarValue(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !95
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = xor i32 %11, %13
  br label %15

15:                                               ; preds = %8, %7
  %16 = phi i32 [ 2, %7 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarValue(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_ManAnalyze(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %12, i32 0, i32 4
  store ptr %13, ptr %11, align 8, !tbaa !102
  %14 = load ptr, ptr %11, align 8, !tbaa !102
  call void @CbsP_QuePush(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %11, align 8, !tbaa !102
  %16 = load ptr, ptr %8, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8, !tbaa !102
  %18 = load ptr, ptr %9, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !95
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8, !tbaa !102
  %23 = load ptr, ptr %10, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i32, ptr %7, align 4, !tbaa !38
  call void @CbsP_ManDeriveReason(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !102
  %28 = call i32 @CbsP_QueFinish(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_QuePush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %14, align 8, !tbaa !158
  %17 = load ptr, ptr %3, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = load ptr, ptr %3, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #15
  br label %38

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !158
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi ptr [ %30, %21 ], [ %37, %31 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  %44 = load ptr, ptr %3, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !116
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !116
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %46, i64 %51
  store ptr %43, ptr %52, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarIsAssigned(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_ManDeriveReason(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !38
  store i32 %19, ptr %8, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %95, %2
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load i32, ptr %8, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  store ptr %33, ptr %6, align 8, !tbaa !95
  %34 = load ptr, ptr %6, align 8, !tbaa !95
  %35 = load i64, ptr %34, align 4
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  br label %95

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !95
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, -1073741825
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 4
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  %52 = call i32 @CbsP_VarDecLevel(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !38
  %53 = load i32, ptr %10, align 4, !tbaa !38
  %54 = load i32, ptr %4, align 4, !tbaa !38
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !95
  %58 = load ptr, ptr %5, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = load i32, ptr %9, align 4, !tbaa !38
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !38
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8, !tbaa !95
  br label %95

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8, !tbaa !36
  %67 = load ptr, ptr %6, align 8, !tbaa !95
  %68 = call ptr @CbsP_VarReason0(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !95
  %69 = load ptr, ptr %7, align 8, !tbaa !95
  %70 = load ptr, ptr %6, align 8, !tbaa !95
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !95
  %74 = load ptr, ptr %5, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = load ptr, ptr %5, align 8, !tbaa !102
  %78 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !115
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %73, ptr %81, align 8, !tbaa !95
  br label %95

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !102
  %84 = load ptr, ptr %7, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !36
  %86 = load ptr, ptr %6, align 8, !tbaa !95
  %87 = call ptr @CbsP_VarReason1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !95
  %88 = load ptr, ptr %7, align 8, !tbaa !95
  %89 = load ptr, ptr %6, align 8, !tbaa !95
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !102
  %93 = load ptr, ptr %7, align 8, !tbaa !95
  call void @CbsP_QuePush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  br label %95

95:                                               ; preds = %94, %72, %56, %40
  %96 = load i32, ptr %8, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !38
  br label %20, !llvm.loop !159

98:                                               ; preds = %20
  %99 = load i32, ptr %9, align 4, !tbaa !38
  %100 = load ptr, ptr %5, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !116
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %102

102:                                              ; preds = %122, %98
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = load ptr, ptr %3, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !36
  %111 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = load i32, ptr %8, align 4, !tbaa !38
  %114 = call ptr @Vec_PtrEntry(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !95
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !95
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, -1073741825
  %121 = or i64 %120, 1073741824
  store i64 %121, ptr %118, align 4
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %8, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !38
  br label %102, !llvm.loop !160

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_QueFinish(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !115
  store i32 %6, ptr %3, align 4, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  call void @CbsP_QuePush(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.CbsP_Que_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !115
  %13 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !74
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !74
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !161
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !72
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarDecLevel(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %5, align 4, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = mul nsw i32 3, %22
  %24 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CbsP_VarReason0(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %5, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CbsP_VarReason1(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %18, ptr %5, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 2
  %26 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %19, i64 %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !75
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !74
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !95
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CbsP_VarFaninFanoutMax(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call ptr @Gia_ObjFanin0(ptr noundef %10)
  %12 = call i32 @Gia_ObjRefNum(ptr noundef %9, ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = call ptr @Gia_ObjFanin1(ptr noundef %16)
  %18 = call i32 @Gia_ObjRefNum(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !38
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = call i32 @Abc_MaxInt(i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_VarAssign(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_VarSetValue(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = zext i32 %5 to i64
  %8 = load i64, ptr %6, align 4
  %9 = and i64 %7, 1
  %10 = shl i64 %9, 62
  %11 = and i64 %8, -4611686018427387905
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !69
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CbsP_VarUnassign(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, -1073741825
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, -4611686018427387905
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 4
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.CbsP_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  store i32 -1, ptr %24, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %3, align 4, !tbaa !38
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !164
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !130
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !130
  %18 = load i64, ptr %4, align 8, !tbaa !130
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr @stdout, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = load i32, ptr %4, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !155
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = load ptr, ptr %3, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !154
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11CbsP_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"CbsP_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !10, i64 168, !10, i64 172, !10, i64 176}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 28}
!14 = !{!9, !10, i64 32}
!15 = !{!9, !10, i64 36}
!16 = !{!9, !10, i64 40}
!17 = !{!9, !10, i64 44}
!18 = !{!9, !10, i64 48}
!19 = !{!9, !10, i64 52}
!20 = !{!9, !10, i64 60}
!21 = !{!9, !10, i64 64}
!22 = !{!9, !10, i64 72}
!23 = !{!9, !10, i64 76}
!24 = !{!9, !11, i64 96}
!25 = !{!9, !11, i64 104}
!26 = !{!9, !11, i64 112}
!27 = !{!9, !11, i64 120}
!28 = !{!9, !11, i64 128}
!29 = !{!9, !11, i64 136}
!30 = !{!9, !10, i64 84}
!31 = !{!9, !10, i64 88}
!32 = !{!9, !10, i64 92}
!33 = !{!9, !10, i64 168}
!34 = !{!9, !10, i64 172}
!35 = !{!9, !10, i64 176}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11CbsP_Man_t_", !5, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"CbsP_Man_t_", !9, i64 0, !41, i64 184, !42, i64 192, !42, i64 216, !42, i64 240, !43, i64 264, !44, i64 272, !44, i64 280, !44, i64 288, !45, i64 296, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360}
!41 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!42 = !{!"CbsP_Que_t_", !10, i64 0, !10, i64 4, !10, i64 8, !43, i64 16}
!43 = !{!"p2 _ZTS10Gia_Obj_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!46 = !{!9, !10, i64 80}
!47 = !{!9, !10, i64 68}
!48 = !{!9, !11, i64 144}
!49 = !{!9, !11, i64 152}
!50 = !{!9, !11, i64 160}
!51 = !{!41, !41, i64 0}
!52 = !{!40, !10, i64 248}
!53 = !{!40, !10, i64 224}
!54 = !{!40, !10, i64 200}
!55 = !{!40, !43, i64 208}
!56 = !{!40, !43, i64 232}
!57 = !{!40, !43, i64 256}
!58 = !{!40, !10, i64 244}
!59 = !{!40, !10, i64 240}
!60 = !{!40, !44, i64 288}
!61 = !{!40, !44, i64 272}
!62 = !{!40, !45, i64 296}
!63 = !{!40, !41, i64 184}
!64 = !{!40, !44, i64 280}
!65 = !{!44, !44, i64 0}
!66 = !{!67, !10, i64 4}
!67 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !68, i64 8}
!68 = !{!"p1 int", !5, i64 0}
!69 = !{!67, !10, i64 0}
!70 = !{!67, !68, i64 8}
!71 = !{!45, !45, i64 0}
!72 = !{!73, !10, i64 4}
!73 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!74 = !{!73, !10, i64 0}
!75 = !{!73, !5, i64 8}
!76 = !{!77, !10, i64 24}
!77 = !{!"Gia_Man_t_", !78, i64 0, !78, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !79, i64 32, !68, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !44, i64 64, !44, i64 72, !67, i64 80, !67, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !67, i64 128, !68, i64 144, !68, i64 152, !44, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !68, i64 184, !80, i64 192, !68, i64 200, !68, i64 208, !68, i64 216, !10, i64 224, !10, i64 228, !68, i64 232, !10, i64 240, !44, i64 248, !44, i64 256, !44, i64 264, !81, i64 272, !81, i64 280, !44, i64 288, !5, i64 296, !44, i64 304, !44, i64 312, !78, i64 320, !44, i64 328, !44, i64 336, !44, i64 344, !44, i64 352, !44, i64 360, !82, i64 368, !82, i64 376, !45, i64 384, !67, i64 392, !67, i64 408, !44, i64 424, !44, i64 432, !44, i64 440, !44, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !44, i64 480, !44, i64 488, !44, i64 496, !44, i64 504, !78, i64 512, !83, i64 520, !41, i64 528, !84, i64 536, !84, i64 544, !44, i64 552, !44, i64 560, !44, i64 568, !44, i64 576, !44, i64 584, !10, i64 592, !85, i64 596, !85, i64 600, !44, i64 608, !68, i64 616, !10, i64 624, !45, i64 632, !45, i64 640, !45, i64 648, !44, i64 656, !44, i64 664, !44, i64 672, !44, i64 680, !44, i64 688, !44, i64 696, !44, i64 704, !44, i64 712, !86, i64 720, !84, i64 728, !5, i64 736, !5, i64 744, !11, i64 752, !11, i64 760, !5, i64 768, !68, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !87, i64 832, !87, i64 840, !87, i64 848, !87, i64 856, !44, i64 864, !44, i64 872, !44, i64 880, !88, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !44, i64 912, !10, i64 920, !10, i64 924, !44, i64 928, !44, i64 936, !45, i64 944, !87, i64 952, !44, i64 960, !44, i64 968, !10, i64 976, !10, i64 980, !87, i64 984, !67, i64 992, !67, i64 1008, !67, i64 1024, !89, i64 1040, !90, i64 1048, !90, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !90, i64 1080, !44, i64 1088, !44, i64 1096, !44, i64 1104, !45, i64 1112}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!80 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!81 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!82 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!83 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!84 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!85 = !{!"float", !6, i64 0}
!86 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!89 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!40, !10, i64 192}
!94 = !{!40, !10, i64 196}
!95 = !{!79, !79, i64 0}
!96 = distinct !{!96, !92}
!97 = !{!40, !10, i64 216}
!98 = !{!40, !10, i64 220}
!99 = distinct !{!99, !92}
!100 = !{!40, !10, i64 56}
!101 = !{!40, !10, i64 176}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11CbsP_Que_t_", !5, i64 0}
!104 = !{!40, !10, i64 16}
!105 = !{!40, !10, i64 48}
!106 = !{!40, !10, i64 28}
!107 = !{!40, !10, i64 32}
!108 = !{!40, !10, i64 36}
!109 = !{!42, !43, i64 16}
!110 = !{!40, !10, i64 8}
!111 = !{!40, !10, i64 168}
!112 = !{!40, !10, i64 52}
!113 = !{!40, !10, i64 172}
!114 = !{!40, !10, i64 4}
!115 = !{!42, !10, i64 0}
!116 = !{!42, !10, i64 4}
!117 = !{!68, !68, i64 0}
!118 = distinct !{!118, !92}
!119 = distinct !{!119, !92}
!120 = distinct !{!120, !92}
!121 = distinct !{!121, !92}
!122 = distinct !{!122, !92}
!123 = distinct !{!123, !92}
!124 = distinct !{!124, !92}
!125 = distinct !{!125, !92}
!126 = !{!40, !10, i64 12}
!127 = !{!40, !10, i64 20}
!128 = !{!40, !10, i64 24}
!129 = distinct !{!129, !92}
!130 = !{!11, !11, i64 0}
!131 = !{!40, !10, i64 308}
!132 = !{!40, !11, i64 344}
!133 = !{!40, !10, i64 324}
!134 = !{!40, !10, i64 304}
!135 = !{!40, !11, i64 336}
!136 = !{!40, !10, i64 320}
!137 = !{!40, !10, i64 312}
!138 = !{!40, !11, i64 352}
!139 = !{!40, !10, i64 328}
!140 = !{!9, !10, i64 56}
!141 = !{!40, !10, i64 316}
!142 = !{!40, !11, i64 360}
!143 = !{!77, !44, i64 72}
!144 = !{!77, !44, i64 64}
!145 = !{!78, !78, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!150 = !{!90, !90, i64 0}
!151 = distinct !{!151, !92}
!152 = !{!153, !10, i64 4}
!153 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !78, i64 8}
!154 = !{!153, !10, i64 0}
!155 = !{!153, !78, i64 8}
!156 = !{!77, !10, i64 16}
!157 = !{!6, !6, i64 0}
!158 = !{!42, !10, i64 8}
!159 = distinct !{!159, !92}
!160 = distinct !{!160, !92}
!161 = !{!5, !5, i64 0}
!162 = !{!77, !79, i64 32}
!163 = !{!77, !68, i64 144}
!164 = !{!165, !11, i64 0}
!165 = !{!"timespec", !11, i64 0, !11, i64 8}
!166 = !{!165, !11, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
