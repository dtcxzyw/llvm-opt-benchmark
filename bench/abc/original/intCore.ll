target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inter_ManParams_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Inter_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [49 x i8] c"Performing interpolation with %d constraints...\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Property trivially fails in the initial state.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"AIG: PI/PO/Reg = %d/%d/%d. And = %d. Lev = %d.  CNF: Var/Cla = %d/%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Step = %2d. Frames = 1 + %d. And = %5d. Lev = %5d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Reached limit (%d) on the number of timeframes.\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"   I = %2d. Bmc =%3d. IntAnd =%6d. IntLev =%5d. Conf =%6d.  \00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Found a real counterexample in frame %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Error: The problem should be SAT but it is UNSAT.\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Error: The problem timed out.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Reached limit (%d) on the number of conflicts.\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Reached timeout (%d seconds) during rewriting.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"The problem is trivially true for all states.\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Proved containment of interpolants.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Inter_ManSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !24
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %36, i32 0, i32 17
  store i32 -1, ptr %37, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManPerformInterpolation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.Saig_ParBmc_t_, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %25 = call i64 @Abc_Clock()
  store i64 %25, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 1000000
  %36 = call i64 @Abc_Clock()
  %37 = add nsw i64 %35, %36
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i64 [ %37, %30 ], [ 0, %38 ]
  store i64 %40, ptr %19, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = call i32 @Saig_ManConstrNum(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = call i32 @Saig_ManConstrNum(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %53, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = call i32 @Inter_ManCheckInitialState(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %66, align 4, !tbaa !36
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %827

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call ptr @Inter_ManCreate(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !37
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = call ptr @Inter_ManStartOneOutput(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !39
  br label %86

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = call ptr @Inter_ManStartDuplicated(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %81, %76
  %87 = call i64 @Abc_Clock()
  store i64 %87, ptr %15, align 8, !tbaa !34
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %8, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = call i32 @Aig_ManRegNum(ptr noundef %93)
  %95 = call ptr @Cnf_Derive(ptr noundef %90, i32 noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !44
  %98 = call i64 @Abc_Clock()
  %99 = load i64, ptr %15, align 8, !tbaa !34
  %100 = sub nsw i64 %98, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = add nsw i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !45
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %86
  %110 = load ptr, ptr %5, align 8, !tbaa !28
  %111 = call i32 @Saig_ManPiNum(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !28
  %113 = call i32 @Saig_ManPoNum(ptr noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = call i32 @Saig_ManRegNum(ptr noundef %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = call i32 @Aig_ManAndNum(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !28
  %119 = call i32 @Aig_ManLevelNum(ptr noundef %118)
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef %124, i32 noundef %129)
  br label %131

131:                                              ; preds = %109, %86
  %132 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %132, align 4, !tbaa !36
  %133 = load ptr, ptr %8, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %133, i32 0, i32 10
  store i32 1, ptr %134, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %135

135:                                              ; preds = %824, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %136 = call i64 @Abc_Clock()
  store i64 %136, ptr %16, align 8, !tbaa !34
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !28
  %143 = call ptr @Inter_ManStartOneOutput(ptr noundef %142, i32 noundef 1)
  %144 = load ptr, ptr %8, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !51
  br label %152

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8, !tbaa !28
  %148 = call i32 @Aig_ManRegNum(ptr noundef %147)
  %149 = call ptr @Inter_ManStartInitState(i32 noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !51
  br label %152

152:                                              ; preds = %146, %141
  %153 = call i64 @Abc_Clock()
  store i64 %153, ptr %15, align 8, !tbaa !34
  %154 = load ptr, ptr %8, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = call ptr @Cnf_Derive(ptr noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %158, i32 0, i32 4
  store ptr %157, ptr %159, align 8, !tbaa !52
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %15, align 8, !tbaa !34
  %162 = sub nsw i64 %160, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %163, i32 0, i32 16
  %165 = load i64, ptr %164, align 8, !tbaa !45
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8, !tbaa !45
  %167 = load ptr, ptr %5, align 8, !tbaa !28
  %168 = load ptr, ptr %8, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8, !tbaa !50
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = call ptr @Inter_ManFramesInter(ptr noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8, !tbaa !53
  %180 = call i64 @Abc_Clock()
  store i64 %180, ptr %15, align 8, !tbaa !34
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !15
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %152
  %186 = load ptr, ptr %8, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !53
  store ptr %188, ptr %10, align 8, !tbaa !28
  %189 = call ptr @Dar_ManRwsat(ptr noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %8, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %190, i32 0, i32 5
  store ptr %189, ptr %191, align 8, !tbaa !53
  %192 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Aig_ManStop(ptr noundef %192)
  br label %193

193:                                              ; preds = %185, %152
  %194 = call i64 @Abc_Clock()
  %195 = load i64, ptr %15, align 8, !tbaa !34
  %196 = sub nsw i64 %194, %195
  %197 = load ptr, ptr %8, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %197, i32 0, i32 15
  %199 = load i64, ptr %198, align 8, !tbaa !54
  %200 = add nsw i64 %199, %196
  store i64 %200, ptr %198, align 8, !tbaa !54
  %201 = call i64 @Abc_Clock()
  store i64 %201, ptr %15, align 8, !tbaa !34
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %193
  %207 = load ptr, ptr %8, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = load ptr, ptr %8, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  %213 = call i32 @Aig_ManCoNum(ptr noundef %212)
  %214 = call ptr @Cnf_Derive(ptr noundef %209, i32 noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %215, i32 0, i32 6
  store ptr %214, ptr %216, align 8, !tbaa !55
  br label %224

217:                                              ; preds = %193
  %218 = load ptr, ptr %8, align 8, !tbaa !37
  %219 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = call ptr @Cnf_DeriveSimple(ptr noundef %220, i32 noundef 0)
  %222 = load ptr, ptr %8, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %222, i32 0, i32 6
  store ptr %221, ptr %223, align 8, !tbaa !55
  br label %224

224:                                              ; preds = %217, %206
  %225 = call i64 @Abc_Clock()
  %226 = load i64, ptr %15, align 8, !tbaa !34
  %227 = sub nsw i64 %225, %226
  %228 = load ptr, ptr %8, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %228, i32 0, i32 16
  %230 = load i64, ptr %229, align 8, !tbaa !45
  %231 = add nsw i64 %230, %227
  store i64 %231, ptr %229, align 8, !tbaa !45
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 8, !tbaa !26
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %257

236:                                              ; preds = %224
  %237 = load i32, ptr %11, align 4, !tbaa !36
  %238 = add nsw i32 %237, 1
  %239 = load ptr, ptr %8, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 8, !tbaa !50
  %242 = load ptr, ptr %8, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = call i32 @Aig_ManNodeNum(ptr noundef %244)
  %246 = load ptr, ptr %8, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !53
  %249 = call i32 @Aig_ManLevelNum(ptr noundef %248)
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %238, i32 noundef %241, i32 noundef %245, i32 noundef %249)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %251 = call i64 @Abc_Clock()
  %252 = load i64, ptr %16, align 8, !tbaa !34
  %253 = sub nsw i64 %251, %252
  %254 = sitofp i64 %253 to double
  %255 = fmul double 1.000000e+00, %254
  %256 = fdiv double %255, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %256)
  br label %257

257:                                              ; preds = %236, %224
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %318, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %318, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !14
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %318, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !14
  %279 = call ptr @Inter_CheckStart(ptr noundef %275, i32 noundef %278)
  store ptr %279, ptr %9, align 8, !tbaa !32
  %280 = call i64 @Abc_Clock()
  store i64 %280, ptr %15, align 8, !tbaa !34
  %281 = load ptr, ptr %8, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  %284 = call ptr @Cnf_Derive(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %21, align 8, !tbaa !56
  %285 = call i64 @Abc_Clock()
  %286 = load i64, ptr %15, align 8, !tbaa !34
  %287 = sub nsw i64 %285, %286
  %288 = load ptr, ptr %8, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %288, i32 0, i32 16
  %290 = load i64, ptr %289, align 8, !tbaa !45
  %291 = add nsw i64 %290, %287
  store i64 %291, ptr %289, align 8, !tbaa !45
  %292 = call i64 @Abc_Clock()
  store i64 %292, ptr %15, align 8, !tbaa !34
  %293 = load ptr, ptr %9, align 8, !tbaa !32
  %294 = load ptr, ptr %21, align 8, !tbaa !56
  %295 = load i64, ptr %19, align 8, !tbaa !34
  %296 = call i32 @Inter_CheckPerform(ptr noundef %293, ptr noundef %294, i64 noundef %295)
  store i32 %296, ptr %13, align 4, !tbaa !36
  %297 = call i64 @Abc_Clock()
  %298 = load i64, ptr %15, align 8, !tbaa !34
  %299 = sub nsw i64 %297, %298
  %300 = load ptr, ptr %8, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %300, i32 0, i32 19
  %302 = load i64, ptr %301, align 8, !tbaa !57
  %303 = add nsw i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !57
  %304 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Cnf_DataFree(ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %317

309:                                              ; preds = %272
  %310 = load ptr, ptr %8, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = load ptr, ptr %8, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = call ptr @Aig_ManDupSimple(ptr noundef %315)
  call void @Vec_PtrPush(ptr noundef %312, ptr noundef %316)
  br label %317

317:                                              ; preds = %309, %272
  br label %318

318:                                              ; preds = %317, %267, %262, %257
  store i32 0, ptr %12, align 4, !tbaa !36
  br label %319

319:                                              ; preds = %816, %318
  %320 = load ptr, ptr %6, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !12
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %352

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %325, i32 0, i32 10
  %327 = load i32, ptr %326, align 8, !tbaa !50
  %328 = load i32, ptr %12, align 4, !tbaa !36
  %329 = add nsw i32 %327, %328
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !12
  %333 = icmp sge i32 %329, %332
  br i1 %333, label %334, label %352

334:                                              ; preds = %324
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %336, align 8, !tbaa !26
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %342)
  br label %344

344:                                              ; preds = %339, %334
  %345 = call i64 @Abc_Clock()
  %346 = load i64, ptr %17, align 8, !tbaa !34
  %347 = sub nsw i64 %345, %346
  %348 = load ptr, ptr %8, align 8, !tbaa !37
  %349 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %348, i32 0, i32 21
  store i64 %347, ptr %349, align 8, !tbaa !59
  %350 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %350, i32 noundef 0)
  %351 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %351)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

352:                                              ; preds = %324, %319
  %353 = call i64 @Abc_Clock()
  store i64 %353, ptr %15, align 8, !tbaa !34
  %354 = load ptr, ptr %8, align 8, !tbaa !37
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %355, i32 0, i32 10
  %357 = load i32, ptr %356, align 8, !tbaa !21
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %361 = load i64, ptr %19, align 8, !tbaa !34
  %362 = call i32 @Inter_ManPerformOneStep(ptr noundef %354, i32 noundef %357, i32 noundef %360, i64 noundef %361)
  store i32 %362, ptr %13, align 4, !tbaa !36
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %363, i32 0, i32 16
  %365 = load i32, ptr %364, align 8, !tbaa !26
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %394

367:                                              ; preds = %352
  %368 = load i32, ptr %12, align 4, !tbaa !36
  %369 = add nsw i32 %368, 1
  %370 = load i32, ptr %12, align 4, !tbaa !36
  %371 = add nsw i32 %370, 1
  %372 = load ptr, ptr %8, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %373, align 8, !tbaa !50
  %375 = add nsw i32 %371, %374
  %376 = load ptr, ptr %8, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !51
  %379 = call i32 @Aig_ManNodeNum(ptr noundef %378)
  %380 = load ptr, ptr %8, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !51
  %383 = call i32 @Aig_ManLevelNum(ptr noundef %382)
  %384 = load ptr, ptr %8, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 4, !tbaa !60
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %369, i32 noundef %375, i32 noundef %379, i32 noundef %383, i32 noundef %386)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %388 = call i64 @Abc_Clock()
  %389 = load i64, ptr %15, align 8, !tbaa !34
  %390 = sub nsw i64 %388, %389
  %391 = sitofp i64 %390 to double
  %392 = fmul double 1.000000e+00, %391
  %393 = fdiv double %392, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %393)
  br label %394

394:                                              ; preds = %367, %352
  %395 = load i32, ptr %12, align 4, !tbaa !36
  %396 = sub nsw i32 %395, 1
  %397 = load ptr, ptr %8, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8, !tbaa !50
  %400 = add nsw i32 %396, %399
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %401, i32 0, i32 17
  store i32 %400, ptr %402, align 4, !tbaa !27
  %403 = load i32, ptr %13, align 4, !tbaa !36
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %464

405:                                              ; preds = %394
  %406 = load i32, ptr %12, align 4, !tbaa !36
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %457

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8, !tbaa !26
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = load ptr, ptr %8, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 8, !tbaa !50
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %416)
  br label %418

418:                                              ; preds = %413, %408
  %419 = call i64 @Abc_Clock()
  %420 = load i64, ptr %17, align 8, !tbaa !34
  %421 = sub nsw i64 %419, %420
  %422 = load ptr, ptr %8, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %422, i32 0, i32 21
  store i64 %421, ptr %423, align 8, !tbaa !59
  %424 = load ptr, ptr %8, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %424, i32 0, i32 10
  %426 = load i32, ptr %425, align 8, !tbaa !50
  %427 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 %426, ptr %427, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 152, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr %23, ptr %24, align 8, !tbaa !61
  %428 = load ptr, ptr %24, align 8, !tbaa !61
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %428)
  %429 = load ptr, ptr %24, align 8, !tbaa !61
  %430 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %429, i32 0, i32 2
  store i32 100000000, ptr %430, align 8, !tbaa !63
  %431 = load ptr, ptr %8, align 8, !tbaa !37
  %432 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %431, i32 0, i32 10
  %433 = load i32, ptr %432, align 8, !tbaa !50
  %434 = load ptr, ptr %24, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %434, i32 0, i32 0
  store i32 %433, ptr %435, align 8, !tbaa !65
  %436 = load ptr, ptr %6, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %436, i32 0, i32 16
  %438 = load i32, ptr %437, align 8, !tbaa !26
  %439 = load ptr, ptr %24, align 8, !tbaa !61
  %440 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %439, i32 0, i32 21
  store i32 %438, ptr %440, align 4, !tbaa !66
  %441 = load ptr, ptr %5, align 8, !tbaa !28
  %442 = load ptr, ptr %24, align 8, !tbaa !61
  %443 = call i32 @Saig_ManBmcScalable(ptr noundef %441, ptr noundef %442)
  store i32 %443, ptr %22, align 4, !tbaa !36
  %444 = load i32, ptr %22, align 4, !tbaa !36
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %418
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %454

448:                                              ; preds = %418
  %449 = load i32, ptr %22, align 4, !tbaa !36
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %453

453:                                              ; preds = %451, %448
  br label %454

454:                                              ; preds = %453, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %455 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %455, i32 noundef 0)
  %456 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %456)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

457:                                              ; preds = %405
  %458 = load i32, ptr %12, align 4, !tbaa !36
  %459 = load ptr, ptr %8, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %459, i32 0, i32 10
  %461 = load i32, ptr %460, align 8, !tbaa !50
  %462 = add nsw i32 %461, %458
  store i32 %462, ptr %460, align 8, !tbaa !50
  %463 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManClean(ptr noundef %463)
  br label %819

464:                                              ; preds = %394
  %465 = load i32, ptr %13, align 4, !tbaa !36
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %506

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !13
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %487

472:                                              ; preds = %467
  %473 = call i64 @Abc_Clock()
  %474 = load i64, ptr %19, align 8, !tbaa !34
  %475 = icmp sgt i64 %473, %474
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = load ptr, ptr %6, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 8, !tbaa !26
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %476
  %482 = load ptr, ptr %6, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8, !tbaa !13
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %484)
  br label %486

486:                                              ; preds = %481, %476
  br label %498

487:                                              ; preds = %472, %467
  %488 = load ptr, ptr %6, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %488, i32 0, i32 16
  %490 = load i32, ptr %489, align 8, !tbaa !26
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load ptr, ptr %8, align 8, !tbaa !37
  %494 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %493, i32 0, i32 12
  %495 = load i32, ptr %494, align 8, !tbaa !67
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %495)
  br label %497

497:                                              ; preds = %492, %487
  br label %498

498:                                              ; preds = %497, %486
  %499 = call i64 @Abc_Clock()
  %500 = load i64, ptr %17, align 8, !tbaa !34
  %501 = sub nsw i64 %499, %500
  %502 = load ptr, ptr %8, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %502, i32 0, i32 21
  store i64 %501, ptr %503, align 8, !tbaa !59
  %504 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %504, i32 noundef 0)
  %505 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %505)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

506:                                              ; preds = %464
  br label %507

507:                                              ; preds = %506
  %508 = call i64 @Abc_Clock()
  store i64 %508, ptr %15, align 8, !tbaa !34
  %509 = load ptr, ptr %8, align 8, !tbaa !37
  %510 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !68
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %543

513:                                              ; preds = %507
  %514 = load i64, ptr %19, align 8, !tbaa !34
  %515 = load ptr, ptr %8, align 8, !tbaa !37
  %516 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %515, i32 0, i32 8
  %517 = load ptr, ptr %516, align 8, !tbaa !68
  %518 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %517, i32 0, i32 61
  store i64 %514, ptr %518, align 8, !tbaa !69
  %519 = load ptr, ptr %8, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %519, i32 0, i32 8
  %521 = load ptr, ptr %520, align 8, !tbaa !68
  store ptr %521, ptr %10, align 8, !tbaa !28
  %522 = call ptr @Dar_ManRwsat(ptr noundef %521, i32 noundef 1, i32 noundef 0)
  %523 = load ptr, ptr %8, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %523, i32 0, i32 8
  store ptr %522, ptr %524, align 8, !tbaa !68
  %525 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Aig_ManStop(ptr noundef %525)
  %526 = load ptr, ptr %8, align 8, !tbaa !37
  %527 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %526, i32 0, i32 8
  %528 = load ptr, ptr %527, align 8, !tbaa !68
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %542

530:                                              ; preds = %513
  %531 = load ptr, ptr %6, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 8, !tbaa !13
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %533)
  %535 = call i64 @Abc_Clock()
  %536 = load i64, ptr %17, align 8, !tbaa !34
  %537 = sub nsw i64 %535, %536
  %538 = load ptr, ptr %8, align 8, !tbaa !37
  %539 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %538, i32 0, i32 21
  store i64 %537, ptr %539, align 8, !tbaa !59
  %540 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %540, i32 noundef 1)
  %541 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %541)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

542:                                              ; preds = %513
  br label %543

543:                                              ; preds = %542, %507
  %544 = call i64 @Abc_Clock()
  %545 = load i64, ptr %15, align 8, !tbaa !34
  %546 = sub nsw i64 %544, %545
  %547 = load ptr, ptr %8, align 8, !tbaa !37
  %548 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %547, i32 0, i32 15
  %549 = load i64, ptr %548, align 8, !tbaa !54
  %550 = add nsw i64 %549, %546
  store i64 %550, ptr %548, align 8, !tbaa !54
  %551 = load ptr, ptr %8, align 8, !tbaa !37
  %552 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %551, i32 0, i32 8
  %553 = load ptr, ptr %552, align 8, !tbaa !68
  %554 = icmp eq ptr %553, null
  br i1 %554, label %566, label %555

555:                                              ; preds = %543
  %556 = load ptr, ptr %8, align 8, !tbaa !37
  %557 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %556, i32 0, i32 8
  %558 = load ptr, ptr %557, align 8, !tbaa !68
  %559 = call ptr @Aig_ManCo(ptr noundef %558, i32 noundef 0)
  %560 = call ptr @Aig_ObjChild0(ptr noundef %559)
  %561 = load ptr, ptr %8, align 8, !tbaa !37
  %562 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %561, i32 0, i32 8
  %563 = load ptr, ptr %562, align 8, !tbaa !68
  %564 = call ptr @Aig_ManConst0(ptr noundef %563)
  %565 = icmp eq ptr %560, %564
  br i1 %565, label %566, label %581

566:                                              ; preds = %555, %543
  %567 = load ptr, ptr %6, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %567, i32 0, i32 16
  %569 = load i32, ptr %568, align 8, !tbaa !26
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %573

573:                                              ; preds = %571, %566
  %574 = call i64 @Abc_Clock()
  %575 = load i64, ptr %17, align 8, !tbaa !34
  %576 = sub nsw i64 %574, %575
  %577 = load ptr, ptr %8, align 8, !tbaa !37
  %578 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %577, i32 0, i32 21
  store i64 %576, ptr %578, align 8, !tbaa !59
  %579 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %579, i32 noundef 1)
  %580 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %580)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

581:                                              ; preds = %555
  %582 = call i64 @Abc_Clock()
  store i64 %582, ptr %15, align 8, !tbaa !34
  %583 = load ptr, ptr %6, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %583, i32 0, i32 9
  %585 = load i32, ptr %584, align 4, !tbaa !20
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %670

587:                                              ; preds = %581
  %588 = load ptr, ptr %8, align 8, !tbaa !37
  %589 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8, !tbaa !68
  %591 = call i32 @Aig_ManCiNum(ptr noundef %590)
  %592 = load ptr, ptr %8, align 8, !tbaa !37
  %593 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = call i32 @Aig_ManCiNum(ptr noundef %594)
  %596 = icmp eq i32 %591, %595
  br i1 %596, label %597, label %668

597:                                              ; preds = %587
  %598 = load ptr, ptr %6, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %598, i32 0, i32 5
  %600 = load i32, ptr %599, align 4, !tbaa !16
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr %6, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %603, i32 0, i32 11
  %605 = load i32, ptr %604, align 4, !tbaa !22
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr %6, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 4, !tbaa !14
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %633

612:                                              ; preds = %607, %602, %597
  %613 = call i64 @Abc_Clock()
  store i64 %613, ptr %16, align 8, !tbaa !34
  %614 = load ptr, ptr %8, align 8, !tbaa !37
  %615 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  %617 = load ptr, ptr %8, align 8, !tbaa !37
  %618 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8, !tbaa !68
  %620 = load i32, ptr %12, align 4, !tbaa !36
  %621 = add nsw i32 %620, 1
  %622 = load ptr, ptr %6, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4, !tbaa !14
  %625 = call i32 @Abc_MinInt(i32 noundef %621, i32 noundef %624)
  %626 = load ptr, ptr %6, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %626, i32 0, i32 11
  %628 = load i32, ptr %627, align 4, !tbaa !22
  %629 = call i32 @Inter_ManCheckInductiveContainment(ptr noundef %616, ptr noundef %619, i32 noundef %625, i32 noundef %628)
  store i32 %629, ptr %14, align 4, !tbaa !36
  %630 = call i64 @Abc_Clock()
  %631 = load i64, ptr %16, align 8, !tbaa !34
  %632 = sub nsw i64 %630, %631
  store i64 %632, ptr %18, align 8, !tbaa !34
  br label %667

633:                                              ; preds = %607
  %634 = call i64 @Abc_Clock()
  store i64 %634, ptr %16, align 8, !tbaa !34
  %635 = load ptr, ptr %8, align 8, !tbaa !37
  %636 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %635, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8, !tbaa !68
  %638 = call ptr @Cnf_Derive(ptr noundef %637, i32 noundef 1)
  store ptr %638, ptr %21, align 8, !tbaa !56
  %639 = call i64 @Abc_Clock()
  %640 = load i64, ptr %16, align 8, !tbaa !34
  %641 = sub nsw i64 %639, %640
  %642 = load ptr, ptr %8, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %642, i32 0, i32 16
  %644 = load i64, ptr %643, align 8, !tbaa !45
  %645 = add nsw i64 %644, %641
  store i64 %645, ptr %643, align 8, !tbaa !45
  %646 = call i64 @Abc_Clock()
  %647 = load i64, ptr %16, align 8, !tbaa !34
  %648 = sub nsw i64 %646, %647
  store i64 %648, ptr %18, align 8, !tbaa !34
  %649 = load ptr, ptr %9, align 8, !tbaa !32
  %650 = load ptr, ptr %21, align 8, !tbaa !56
  %651 = load i64, ptr %19, align 8, !tbaa !34
  %652 = call i32 @Inter_CheckPerform(ptr noundef %649, ptr noundef %650, i64 noundef %651)
  store i32 %652, ptr %14, align 4, !tbaa !36
  %653 = load ptr, ptr %21, align 8, !tbaa !56
  call void @Cnf_DataFree(ptr noundef %653)
  %654 = load ptr, ptr %8, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %654, i32 0, i32 9
  %656 = load ptr, ptr %655, align 8, !tbaa !58
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %666

658:                                              ; preds = %633
  %659 = load ptr, ptr %8, align 8, !tbaa !37
  %660 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %659, i32 0, i32 9
  %661 = load ptr, ptr %660, align 8, !tbaa !58
  %662 = load ptr, ptr %8, align 8, !tbaa !37
  %663 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %662, i32 0, i32 8
  %664 = load ptr, ptr %663, align 8, !tbaa !68
  %665 = call ptr @Aig_ManDupSimple(ptr noundef %664)
  call void @Vec_PtrPush(ptr noundef %661, ptr noundef %665)
  br label %666

666:                                              ; preds = %658, %633
  br label %667

667:                                              ; preds = %666, %612
  br label %669

668:                                              ; preds = %587
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %669

669:                                              ; preds = %668, %667
  br label %690

670:                                              ; preds = %581
  %671 = load ptr, ptr %8, align 8, !tbaa !37
  %672 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %671, i32 0, i32 8
  %673 = load ptr, ptr %672, align 8, !tbaa !68
  %674 = call i32 @Aig_ManCiNum(ptr noundef %673)
  %675 = load ptr, ptr %8, align 8, !tbaa !37
  %676 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !51
  %678 = call i32 @Aig_ManCiNum(ptr noundef %677)
  %679 = icmp eq i32 %674, %678
  br i1 %679, label %680, label %688

680:                                              ; preds = %670
  %681 = load ptr, ptr %8, align 8, !tbaa !37
  %682 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %681, i32 0, i32 8
  %683 = load ptr, ptr %682, align 8, !tbaa !68
  %684 = load ptr, ptr %8, align 8, !tbaa !37
  %685 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8, !tbaa !51
  %687 = call i32 @Inter_ManCheckContainment(ptr noundef %683, ptr noundef %686)
  store i32 %687, ptr %14, align 4, !tbaa !36
  br label %689

688:                                              ; preds = %670
  store i32 0, ptr %14, align 4, !tbaa !36
  br label %689

689:                                              ; preds = %688, %680
  br label %690

690:                                              ; preds = %689, %669
  %691 = call i64 @Abc_Clock()
  %692 = load i64, ptr %15, align 8, !tbaa !34
  %693 = sub nsw i64 %691, %692
  %694 = load i64, ptr %18, align 8, !tbaa !34
  %695 = sub nsw i64 %693, %694
  %696 = load ptr, ptr %8, align 8, !tbaa !37
  %697 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %696, i32 0, i32 19
  %698 = load i64, ptr %697, align 8, !tbaa !57
  %699 = add nsw i64 %698, %695
  store i64 %699, ptr %697, align 8, !tbaa !57
  %700 = load i32, ptr %14, align 4, !tbaa !36
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %690
  %703 = load ptr, ptr %6, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %703, i32 0, i32 16
  %705 = load i32, ptr %704, align 8, !tbaa !26
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %709

707:                                              ; preds = %702
  %708 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %709

709:                                              ; preds = %707, %702
  %710 = call i64 @Abc_Clock()
  %711 = load i64, ptr %17, align 8, !tbaa !34
  %712 = sub nsw i64 %710, %711
  %713 = load ptr, ptr %8, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %713, i32 0, i32 21
  store i64 %712, ptr %714, align 8, !tbaa !59
  %715 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %715, i32 noundef 1)
  %716 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %716)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

717:                                              ; preds = %690
  %718 = load ptr, ptr %6, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8, !tbaa !13
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %738

722:                                              ; preds = %717
  %723 = call i64 @Abc_Clock()
  %724 = load i64, ptr %19, align 8, !tbaa !34
  %725 = icmp sgt i64 %723, %724
  br i1 %725, label %726, label %738

726:                                              ; preds = %722
  %727 = load ptr, ptr %6, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 8, !tbaa !13
  %730 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %729)
  %731 = call i64 @Abc_Clock()
  %732 = load i64, ptr %17, align 8, !tbaa !34
  %733 = sub nsw i64 %731, %732
  %734 = load ptr, ptr %8, align 8, !tbaa !37
  %735 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %734, i32 0, i32 21
  store i64 %733, ptr %735, align 8, !tbaa !59
  %736 = load ptr, ptr %8, align 8, !tbaa !37
  call void @Inter_ManStop(ptr noundef %736, i32 noundef 1)
  %737 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %737)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %821

738:                                              ; preds = %722, %717
  %739 = load ptr, ptr %6, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %739, i32 0, i32 5
  %741 = load i32, ptr %740, align 4, !tbaa !16
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %738
  %744 = load ptr, ptr %8, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !51
  call void @Aig_ManStop(ptr noundef %746)
  %747 = load ptr, ptr %8, align 8, !tbaa !37
  %748 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8, !tbaa !68
  %750 = load ptr, ptr %8, align 8, !tbaa !37
  %751 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %750, i32 0, i32 3
  store ptr %749, ptr %751, align 8, !tbaa !51
  br label %796

752:                                              ; preds = %738
  %753 = load ptr, ptr %6, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.Inter_ManParams_t_, ptr %753, i32 0, i32 11
  %755 = load i32, ptr %754, align 4, !tbaa !22
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %786

757:                                              ; preds = %752
  %758 = load ptr, ptr %8, align 8, !tbaa !37
  %759 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !51
  store ptr %760, ptr %10, align 8, !tbaa !28
  %761 = load ptr, ptr %8, align 8, !tbaa !37
  %762 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8, !tbaa !68
  %764 = call ptr @Aig_ManCreateMiter(ptr noundef %760, ptr noundef %763, i32 noundef 2)
  %765 = load ptr, ptr %8, align 8, !tbaa !37
  %766 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %765, i32 0, i32 3
  store ptr %764, ptr %766, align 8, !tbaa !51
  %767 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Aig_ManStop(ptr noundef %767)
  %768 = load ptr, ptr %8, align 8, !tbaa !37
  %769 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %768, i32 0, i32 8
  %770 = load ptr, ptr %769, align 8, !tbaa !68
  call void @Aig_ManStop(ptr noundef %770)
  %771 = call i64 @Abc_Clock()
  store i64 %771, ptr %15, align 8, !tbaa !34
  %772 = load ptr, ptr %8, align 8, !tbaa !37
  %773 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %773, align 8, !tbaa !51
  store ptr %774, ptr %10, align 8, !tbaa !28
  %775 = call ptr @Dar_ManRwsat(ptr noundef %774, i32 noundef 1, i32 noundef 0)
  %776 = load ptr, ptr %8, align 8, !tbaa !37
  %777 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %776, i32 0, i32 3
  store ptr %775, ptr %777, align 8, !tbaa !51
  %778 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Aig_ManStop(ptr noundef %778)
  %779 = call i64 @Abc_Clock()
  %780 = load i64, ptr %15, align 8, !tbaa !34
  %781 = sub nsw i64 %779, %780
  %782 = load ptr, ptr %8, align 8, !tbaa !37
  %783 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %782, i32 0, i32 15
  %784 = load i64, ptr %783, align 8, !tbaa !54
  %785 = add nsw i64 %784, %781
  store i64 %785, ptr %783, align 8, !tbaa !54
  br label %795

786:                                              ; preds = %752
  %787 = load ptr, ptr %8, align 8, !tbaa !37
  %788 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8, !tbaa !51
  call void @Aig_ManStop(ptr noundef %789)
  %790 = load ptr, ptr %8, align 8, !tbaa !37
  %791 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %790, i32 0, i32 8
  %792 = load ptr, ptr %791, align 8, !tbaa !68
  %793 = load ptr, ptr %8, align 8, !tbaa !37
  %794 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %793, i32 0, i32 3
  store ptr %792, ptr %794, align 8, !tbaa !51
  br label %795

795:                                              ; preds = %786, %757
  br label %796

796:                                              ; preds = %795, %743
  %797 = load ptr, ptr %8, align 8, !tbaa !37
  %798 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %797, i32 0, i32 8
  store ptr null, ptr %798, align 8, !tbaa !68
  %799 = load ptr, ptr %8, align 8, !tbaa !37
  %800 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8, !tbaa !52
  call void @Cnf_DataFree(ptr noundef %801)
  %802 = call i64 @Abc_Clock()
  store i64 %802, ptr %15, align 8, !tbaa !34
  %803 = load ptr, ptr %8, align 8, !tbaa !37
  %804 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8, !tbaa !51
  %806 = call ptr @Cnf_Derive(ptr noundef %805, i32 noundef 0)
  %807 = load ptr, ptr %8, align 8, !tbaa !37
  %808 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %807, i32 0, i32 4
  store ptr %806, ptr %808, align 8, !tbaa !52
  %809 = call i64 @Abc_Clock()
  %810 = load i64, ptr %15, align 8, !tbaa !34
  %811 = sub nsw i64 %809, %810
  %812 = load ptr, ptr %8, align 8, !tbaa !37
  %813 = getelementptr inbounds nuw %struct.Inter_Man_t_, ptr %812, i32 0, i32 16
  %814 = load i64, ptr %813, align 8, !tbaa !45
  %815 = add nsw i64 %814, %811
  store i64 %815, ptr %813, align 8, !tbaa !45
  br label %816

816:                                              ; preds = %796
  %817 = load i32, ptr %12, align 4, !tbaa !36
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %12, align 4, !tbaa !36
  br label %319

819:                                              ; preds = %457
  %820 = load ptr, ptr %9, align 8, !tbaa !32
  call void @Inter_CheckStop(ptr noundef %820)
  store i32 0, ptr %20, align 4
  br label %821

821:                                              ; preds = %819, %726, %709, %573, %530, %498, %454, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %822 = load i32, ptr %20, align 4
  switch i32 %822, label %827 [
    i32 0, label %823
  ]

823:                                              ; preds = %821
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %11, align 4, !tbaa !36
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %11, align 4, !tbaa !36
  br label %135

827:                                              ; preds = %821, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %828 = load i32, ptr %4, align 4
  ret i32 %828
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Inter_ManCheckInitialState(ptr noundef) #4

declare ptr @Inter_ManCreate(ptr noundef, ptr noundef) #4

declare ptr @Inter_ManStartOneOutput(ptr noundef, i32 noundef) #4

declare ptr @Inter_ManStartDuplicated(ptr noundef) #4

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

declare i32 @Aig_ManLevelNum(ptr noundef) #4

declare ptr @Inter_ManStartInitState(i32 noundef) #4

declare ptr @Inter_ManFramesInter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #4

declare void @Aig_ManStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
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
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !82
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !82
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !81
  %48 = load ptr, ptr @stdout, align 8, !tbaa !82
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare ptr @Inter_CheckStart(ptr noundef, i32 noundef) #4

declare i32 @Inter_CheckPerform(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Cnf_DataFree(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !88
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !84
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !86
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !85
  ret void
}

declare ptr @Aig_ManDupSimple(ptr noundef) #4

declare void @Inter_ManStop(ptr noundef, i32 noundef) #4

declare void @Inter_CheckStop(ptr noundef) #4

declare i32 @Inter_ManPerformOneStep(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #4

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Inter_ManClean(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !36
  ret i32 %6
}

declare i32 @Inter_ManCheckInductiveContainment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !36
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @Inter_ManCheckContainment(ptr noundef, ptr noundef) #4

declare ptr @Aig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr @stdout, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !89
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18Inter_ManParams_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Inter_ManParams_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !11, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!9, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!9, !10, i64 16}
!16 = !{!9, !10, i64 20}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !10, i64 28}
!19 = !{!9, !10, i64 32}
!20 = !{!9, !10, i64 36}
!21 = !{!9, !10, i64 40}
!22 = !{!9, !10, i64 44}
!23 = !{!9, !10, i64 48}
!24 = !{!9, !10, i64 52}
!25 = !{!9, !10, i64 56}
!26 = !{!9, !10, i64 64}
!27 = !{!9, !10, i64 68}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14Inter_Check_t_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12Inter_Man_t_", !5, i64 0}
!39 = !{!40, !29, i64 8}
!40 = !{!"Inter_Man_t_", !29, i64 0, !29, i64 8, !41, i64 16, !29, i64 24, !41, i64 32, !29, i64 40, !41, i64 48, !42, i64 56, !29, i64 64, !43, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !11, i64 96, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !35, i64 152}
!41 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!44 = !{!40, !41, i64 16}
!45 = !{!40, !35, i64 112}
!46 = !{!47, !10, i64 8}
!47 = !{!"Cnf_Dat_t_", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !11, i64 56, !42, i64 64}
!48 = !{!"p2 int", !5, i64 0}
!49 = !{!47, !10, i64 16}
!50 = !{!40, !10, i64 80}
!51 = !{!40, !29, i64 24}
!52 = !{!40, !41, i64 32}
!53 = !{!40, !29, i64 40}
!54 = !{!40, !35, i64 104}
!55 = !{!40, !41, i64 48}
!56 = !{!41, !41, i64 0}
!57 = !{!40, !35, i64 136}
!58 = !{!40, !43, i64 72}
!59 = !{!40, !35, i64 152}
!60 = !{!40, !10, i64 84}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14Saig_ParBmc_t_", !5, i64 0}
!63 = !{!64, !10, i64 8}
!64 = !{!"Saig_ParBmc_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !11, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !35, i64 120, !5, i64 128, !10, i64 136, !5, i64 144}
!65 = !{!64, !10, i64 0}
!66 = !{!64, !10, i64 84}
!67 = !{!40, !10, i64 88}
!68 = !{!40, !29, i64 64}
!69 = !{!70, !35, i64 488}
!70 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !71, i64 48, !72, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !73, i64 160, !10, i64 168, !31, i64 176, !10, i64 184, !74, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !31, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !73, i64 248, !73, i64 256, !10, i64 264, !75, i64 272, !42, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !73, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !31, i64 368, !31, i64 376, !43, i64 384, !42, i64 392, !42, i64 400, !76, i64 408, !43, i64 416, !29, i64 424, !43, i64 432, !10, i64 440, !42, i64 448, !74, i64 456, !42, i64 464, !42, i64 472, !10, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !43, i64 512, !43, i64 520}
!71 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!72 = !{!"Aig_Obj_t_", !6, i64 0, !71, i64 8, !71, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!73 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!74 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!75 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!77 = !{!70, !10, i64 120}
!78 = !{!70, !10, i64 104}
!79 = !{!70, !10, i64 108}
!80 = !{!70, !10, i64 112}
!81 = !{!11, !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = !{!43, !43, i64 0}
!85 = !{!5, !5, i64 0}
!86 = !{!87, !10, i64 4}
!87 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!88 = !{!87, !10, i64 0}
!89 = !{!87, !5, i64 8}
!90 = !{!71, !71, i64 0}
!91 = !{!72, !71, i64 8}
!92 = !{!70, !43, i64 24}
!93 = !{!70, !71, i64 48}
!94 = !{!95, !35, i64 0}
!95 = !{!"timespec", !35, i64 0, !35, i64 8}
!96 = !{!95, !35, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
