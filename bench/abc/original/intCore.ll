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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %22, i32 0, i32 9
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %32, i32 0, i32 14
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %34, i32 0, i32 16
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %36, i32 0, i32 17
  store i32 -1, ptr %37, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.Saig_ParBmc_t_, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000
  %35 = call i64 @Abc_Clock()
  %36 = add nsw i64 %34, %35
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i64 [ %36, %29 ], [ 0, %37 ]
  store i64 %39, ptr %19, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %45, i32 0, i32 5
  store i32 1, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Saig_ManConstrNum(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Saig_ManConstrNum(ptr noundef %57)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %52, %47
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Inter_ManCheckInitialState(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  store i32 -1, ptr %65, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %823

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Inter_ManCreate(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @Inter_ManStartOneOutput(ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Inter_Man_t_, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %85

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @Inter_ManStartDuplicated(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Inter_Man_t_, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %75
  %86 = call i64 @Abc_Clock()
  store i64 %86, ptr %15, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Inter_Man_t_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Inter_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Aig_ManRegNum(ptr noundef %92)
  %94 = call ptr @Cnf_Derive(ptr noundef %89, i32 noundef %93)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Inter_Man_t_, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  %97 = call i64 @Abc_Clock()
  %98 = load i64, ptr %15, align 8
  %99 = sub nsw i64 %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.Inter_Man_t_, ptr %100, i32 0, i32 16
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %104, i32 0, i32 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %85
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @Saig_ManPiNum(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Saig_ManPoNum(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @Saig_ManRegNum(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Aig_ManAndNum(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @Aig_ManLevelNum(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.Inter_Man_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Inter_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %123, i32 noundef %128)
  br label %130

130:                                              ; preds = %108, %85
  %131 = load ptr, ptr %7, align 8
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.Inter_Man_t_, ptr %132, i32 0, i32 10
  store i32 1, ptr %133, align 8
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %820, %130
  %135 = call i64 @Abc_Clock()
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @Inter_ManStartOneOutput(ptr noundef %141, i32 noundef 1)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Inter_Man_t_, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  br label %151

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @Aig_ManRegNum(ptr noundef %146)
  %148 = call ptr @Inter_ManStartInitState(i32 noundef %147)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.Inter_Man_t_, ptr %149, i32 0, i32 3
  store ptr %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %145, %140
  %152 = call i64 @Abc_Clock()
  store i64 %152, ptr %15, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.Inter_Man_t_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @Cnf_Derive(ptr noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Inter_Man_t_, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = call i64 @Abc_Clock()
  %160 = load i64, ptr %15, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Inter_Man_t_, ptr %162, i32 0, i32 16
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.Inter_Man_t_, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @Inter_ManFramesInter(ptr noundef %166, i32 noundef %169, i32 noundef %172, i32 noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.Inter_Man_t_, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8
  %179 = call i64 @Abc_Clock()
  store i64 %179, ptr %15, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %151
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Inter_Man_t_, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %10, align 8
  %188 = call ptr @Dar_ManRwsat(ptr noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Inter_Man_t_, ptr %189, i32 0, i32 5
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %191)
  br label %192

192:                                              ; preds = %184, %151
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %15, align 8
  %195 = sub nsw i64 %193, %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.Inter_Man_t_, ptr %196, i32 0, i32 15
  %198 = load i64, ptr %197, align 8
  %199 = add nsw i64 %198, %195
  store i64 %199, ptr %197, align 8
  %200 = call i64 @Abc_Clock()
  store i64 %200, ptr %15, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %192
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Inter_Man_t_, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.Inter_Man_t_, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @Aig_ManCoNum(ptr noundef %211)
  %213 = call ptr @Cnf_Derive(ptr noundef %208, i32 noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.Inter_Man_t_, ptr %214, i32 0, i32 6
  store ptr %213, ptr %215, align 8
  br label %223

216:                                              ; preds = %192
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.Inter_Man_t_, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @Cnf_DeriveSimple(ptr noundef %219, i32 noundef 0)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.Inter_Man_t_, ptr %221, i32 0, i32 6
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %205
  %224 = call i64 @Abc_Clock()
  %225 = load i64, ptr %15, align 8
  %226 = sub nsw i64 %224, %225
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Inter_Man_t_, ptr %227, i32 0, i32 16
  %229 = load i64, ptr %228, align 8
  %230 = add nsw i64 %229, %226
  store i64 %230, ptr %228, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %256

235:                                              ; preds = %223
  %236 = load i32, ptr %11, align 4
  %237 = add nsw i32 %236, 1
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.Inter_Man_t_, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.Inter_Man_t_, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Aig_ManNodeNum(ptr noundef %243)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.Inter_Man_t_, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @Aig_ManLevelNum(ptr noundef %247)
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %237, i32 noundef %240, i32 noundef %244, i32 noundef %248)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %250 = call i64 @Abc_Clock()
  %251 = load i64, ptr %16, align 8
  %252 = sub nsw i64 %250, %251
  %253 = sitofp i64 %252 to double
  %254 = fmul double 1.000000e+00, %253
  %255 = fdiv double %254, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %255)
  br label %256

256:                                              ; preds = %235, %223
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %317, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %317, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %317, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.Inter_Man_t_, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @Inter_CheckStart(ptr noundef %274, i32 noundef %277)
  store ptr %278, ptr %9, align 8
  %279 = call i64 @Abc_Clock()
  store i64 %279, ptr %15, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.Inter_Man_t_, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @Cnf_Derive(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %20, align 8
  %284 = call i64 @Abc_Clock()
  %285 = load i64, ptr %15, align 8
  %286 = sub nsw i64 %284, %285
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.Inter_Man_t_, ptr %287, i32 0, i32 16
  %289 = load i64, ptr %288, align 8
  %290 = add nsw i64 %289, %286
  store i64 %290, ptr %288, align 8
  %291 = call i64 @Abc_Clock()
  store i64 %291, ptr %15, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = load i64, ptr %19, align 8
  %295 = call i32 @Inter_CheckPerform(ptr noundef %292, ptr noundef %293, i64 noundef %294)
  store i32 %295, ptr %13, align 4
  %296 = call i64 @Abc_Clock()
  %297 = load i64, ptr %15, align 8
  %298 = sub nsw i64 %296, %297
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.Inter_Man_t_, ptr %299, i32 0, i32 19
  %301 = load i64, ptr %300, align 8
  %302 = add nsw i64 %301, %298
  store i64 %302, ptr %300, align 8
  %303 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %303)
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.Inter_Man_t_, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %271
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.Inter_Man_t_, ptr %309, i32 0, i32 9
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.Inter_Man_t_, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @Aig_ManDupSimple(ptr noundef %314)
  call void @Vec_PtrPush(ptr noundef %311, ptr noundef %315)
  br label %316

316:                                              ; preds = %308, %271
  br label %317

317:                                              ; preds = %316, %266, %261, %256
  store i32 0, ptr %12, align 4
  br label %318

318:                                              ; preds = %815, %317
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %351

323:                                              ; preds = %318
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.Inter_Man_t_, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %326, %327
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp sge i32 %328, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %323
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %334, i32 0, i32 16
  %336 = load i32, ptr %335, align 8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %341)
  br label %343

343:                                              ; preds = %338, %333
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %17, align 8
  %346 = sub nsw i64 %344, %345
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.Inter_Man_t_, ptr %347, i32 0, i32 21
  store i64 %346, ptr %348, align 8
  %349 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %349, i32 noundef 0)
  %350 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %350)
  store i32 -1, ptr %4, align 4
  br label %823

351:                                              ; preds = %323, %318
  %352 = call i64 @Abc_Clock()
  store i64 %352, ptr %15, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %354, i32 0, i32 10
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 4
  %360 = load i64, ptr %19, align 8
  %361 = call i32 @Inter_ManPerformOneStep(ptr noundef %353, i32 noundef %356, i32 noundef %359, i64 noundef %360)
  store i32 %361, ptr %13, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %362, i32 0, i32 16
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %393

366:                                              ; preds = %351
  %367 = load i32, ptr %12, align 4
  %368 = add nsw i32 %367, 1
  %369 = load i32, ptr %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.Inter_Man_t_, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %370, %373
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.Inter_Man_t_, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @Aig_ManNodeNum(ptr noundef %377)
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.Inter_Man_t_, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Aig_ManLevelNum(ptr noundef %381)
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.Inter_Man_t_, ptr %383, i32 0, i32 11
  %385 = load i32, ptr %384, align 4
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %368, i32 noundef %374, i32 noundef %378, i32 noundef %382, i32 noundef %385)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %387 = call i64 @Abc_Clock()
  %388 = load i64, ptr %15, align 8
  %389 = sub nsw i64 %387, %388
  %390 = sitofp i64 %389 to double
  %391 = fmul double 1.000000e+00, %390
  %392 = fdiv double %391, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %392)
  br label %393

393:                                              ; preds = %366, %351
  %394 = load i32, ptr %12, align 4
  %395 = sub nsw i32 %394, 1
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.Inter_Man_t_, ptr %396, i32 0, i32 10
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %395, %398
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %400, i32 0, i32 17
  store i32 %399, ptr %401, align 4
  %402 = load i32, ptr %13, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %463

404:                                              ; preds = %393
  %405 = load i32, ptr %12, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %456

407:                                              ; preds = %404
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %408, i32 0, i32 16
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.Inter_Man_t_, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 8
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %415)
  br label %417

417:                                              ; preds = %412, %407
  %418 = call i64 @Abc_Clock()
  %419 = load i64, ptr %17, align 8
  %420 = sub nsw i64 %418, %419
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.Inter_Man_t_, ptr %421, i32 0, i32 21
  store i64 %420, ptr %422, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.Inter_Man_t_, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 8
  %426 = load ptr, ptr %7, align 8
  store i32 %425, ptr %426, align 4
  store ptr %22, ptr %23, align 8
  %427 = load ptr, ptr %23, align 8
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %427)
  %428 = load ptr, ptr %23, align 8
  %429 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %428, i32 0, i32 2
  store i32 100000000, ptr %429, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.Inter_Man_t_, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %433, i32 0, i32 0
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %435, i32 0, i32 16
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %438, i32 0, i32 21
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %23, align 8
  %442 = call i32 @Saig_ManBmcScalable(ptr noundef %440, ptr noundef %441)
  store i32 %442, ptr %21, align 4
  %443 = load i32, ptr %21, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %447

445:                                              ; preds = %417
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %453

447:                                              ; preds = %417
  %448 = load i32, ptr %21, align 4
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %452

452:                                              ; preds = %450, %447
  br label %453

453:                                              ; preds = %452, %445
  %454 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %454, i32 noundef 0)
  %455 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %455)
  store i32 0, ptr %4, align 4
  br label %823

456:                                              ; preds = %404
  %457 = load i32, ptr %12, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.Inter_Man_t_, ptr %458, i32 0, i32 10
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, %457
  store i32 %461, ptr %459, align 8
  %462 = load ptr, ptr %8, align 8
  call void @Inter_ManClean(ptr noundef %462)
  br label %818

463:                                              ; preds = %393
  %464 = load i32, ptr %13, align 4
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %466, label %505

466:                                              ; preds = %463
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %486

471:                                              ; preds = %466
  %472 = call i64 @Abc_Clock()
  %473 = load i64, ptr %19, align 8
  %474 = icmp sgt i64 %472, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %476, i32 0, i32 16
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %481, i32 0, i32 2
  %483 = load i32, ptr %482, align 8
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %483)
  br label %485

485:                                              ; preds = %480, %475
  br label %497

486:                                              ; preds = %471, %466
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %487, i32 0, i32 16
  %489 = load i32, ptr %488, align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %486
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.Inter_Man_t_, ptr %492, i32 0, i32 12
  %494 = load i32, ptr %493, align 8
  %495 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %494)
  br label %496

496:                                              ; preds = %491, %486
  br label %497

497:                                              ; preds = %496, %485
  %498 = call i64 @Abc_Clock()
  %499 = load i64, ptr %17, align 8
  %500 = sub nsw i64 %498, %499
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.Inter_Man_t_, ptr %501, i32 0, i32 21
  store i64 %500, ptr %502, align 8
  %503 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %503, i32 noundef 0)
  %504 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %504)
  store i32 -1, ptr %4, align 4
  br label %823

505:                                              ; preds = %463
  br label %506

506:                                              ; preds = %505
  %507 = call i64 @Abc_Clock()
  store i64 %507, ptr %15, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.Inter_Man_t_, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %542

512:                                              ; preds = %506
  %513 = load i64, ptr %19, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds %struct.Inter_Man_t_, ptr %514, i32 0, i32 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.Aig_Man_t_, ptr %516, i32 0, i32 61
  store i64 %513, ptr %517, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct.Inter_Man_t_, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %10, align 8
  %521 = call ptr @Dar_ManRwsat(ptr noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.Inter_Man_t_, ptr %522, i32 0, i32 8
  store ptr %521, ptr %523, align 8
  %524 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %524)
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.Inter_Man_t_, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %541

529:                                              ; preds = %512
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 8
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %532)
  %534 = call i64 @Abc_Clock()
  %535 = load i64, ptr %17, align 8
  %536 = sub nsw i64 %534, %535
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.Inter_Man_t_, ptr %537, i32 0, i32 21
  store i64 %536, ptr %538, align 8
  %539 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %539, i32 noundef 1)
  %540 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %540)
  store i32 -1, ptr %4, align 4
  br label %823

541:                                              ; preds = %512
  br label %542

542:                                              ; preds = %541, %506
  %543 = call i64 @Abc_Clock()
  %544 = load i64, ptr %15, align 8
  %545 = sub nsw i64 %543, %544
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.Inter_Man_t_, ptr %546, i32 0, i32 15
  %548 = load i64, ptr %547, align 8
  %549 = add nsw i64 %548, %545
  store i64 %549, ptr %547, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.Inter_Man_t_, ptr %550, i32 0, i32 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %565, label %554

554:                                              ; preds = %542
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.Inter_Man_t_, ptr %555, i32 0, i32 8
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @Aig_ManCo(ptr noundef %557, i32 noundef 0)
  %559 = call ptr @Aig_ObjChild0(ptr noundef %558)
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.Inter_Man_t_, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @Aig_ManConst0(ptr noundef %562)
  %564 = icmp eq ptr %559, %563
  br i1 %564, label %565, label %580

565:                                              ; preds = %554, %542
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %566, i32 0, i32 16
  %568 = load i32, ptr %567, align 8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %572

572:                                              ; preds = %570, %565
  %573 = call i64 @Abc_Clock()
  %574 = load i64, ptr %17, align 8
  %575 = sub nsw i64 %573, %574
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.Inter_Man_t_, ptr %576, i32 0, i32 21
  store i64 %575, ptr %577, align 8
  %578 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %578, i32 noundef 1)
  %579 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %579)
  store i32 1, ptr %4, align 4
  br label %823

580:                                              ; preds = %554
  %581 = call i64 @Abc_Clock()
  store i64 %581, ptr %15, align 8
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %582, i32 0, i32 9
  %584 = load i32, ptr %583, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %669

586:                                              ; preds = %580
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.Inter_Man_t_, ptr %587, i32 0, i32 8
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @Aig_ManCiNum(ptr noundef %589)
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.Inter_Man_t_, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @Aig_ManCiNum(ptr noundef %593)
  %595 = icmp eq i32 %590, %594
  br i1 %595, label %596, label %667

596:                                              ; preds = %586
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %602, i32 0, i32 11
  %604 = load i32, ptr %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %611, label %606

606:                                              ; preds = %601
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %607, i32 0, i32 3
  %609 = load i32, ptr %608, align 4
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %632

611:                                              ; preds = %606, %601, %596
  %612 = call i64 @Abc_Clock()
  store i64 %612, ptr %16, align 8
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds %struct.Inter_Man_t_, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.Inter_Man_t_, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %12, align 4
  %620 = add nsw i32 %619, 1
  %621 = load ptr, ptr %6, align 8
  %622 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4
  %624 = call i32 @Abc_MinInt(i32 noundef %620, i32 noundef %623)
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %625, i32 0, i32 11
  %627 = load i32, ptr %626, align 4
  %628 = call i32 @Inter_ManCheckInductiveContainment(ptr noundef %615, ptr noundef %618, i32 noundef %624, i32 noundef %627)
  store i32 %628, ptr %14, align 4
  %629 = call i64 @Abc_Clock()
  %630 = load i64, ptr %16, align 8
  %631 = sub nsw i64 %629, %630
  store i64 %631, ptr %18, align 8
  br label %666

632:                                              ; preds = %606
  %633 = call i64 @Abc_Clock()
  store i64 %633, ptr %16, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds %struct.Inter_Man_t_, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @Cnf_Derive(ptr noundef %636, i32 noundef 1)
  store ptr %637, ptr %20, align 8
  %638 = call i64 @Abc_Clock()
  %639 = load i64, ptr %16, align 8
  %640 = sub nsw i64 %638, %639
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds %struct.Inter_Man_t_, ptr %641, i32 0, i32 16
  %643 = load i64, ptr %642, align 8
  %644 = add nsw i64 %643, %640
  store i64 %644, ptr %642, align 8
  %645 = call i64 @Abc_Clock()
  %646 = load i64, ptr %16, align 8
  %647 = sub nsw i64 %645, %646
  store i64 %647, ptr %18, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = load ptr, ptr %20, align 8
  %650 = load i64, ptr %19, align 8
  %651 = call i32 @Inter_CheckPerform(ptr noundef %648, ptr noundef %649, i64 noundef %650)
  store i32 %651, ptr %14, align 4
  %652 = load ptr, ptr %20, align 8
  call void @Cnf_DataFree(ptr noundef %652)
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.Inter_Man_t_, ptr %653, i32 0, i32 9
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %632
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.Inter_Man_t_, ptr %658, i32 0, i32 9
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds %struct.Inter_Man_t_, ptr %661, i32 0, i32 8
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @Aig_ManDupSimple(ptr noundef %663)
  call void @Vec_PtrPush(ptr noundef %660, ptr noundef %664)
  br label %665

665:                                              ; preds = %657, %632
  br label %666

666:                                              ; preds = %665, %611
  br label %668

667:                                              ; preds = %586
  store i32 0, ptr %14, align 4
  br label %668

668:                                              ; preds = %667, %666
  br label %689

669:                                              ; preds = %580
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr inbounds %struct.Inter_Man_t_, ptr %670, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @Aig_ManCiNum(ptr noundef %672)
  %674 = load ptr, ptr %8, align 8
  %675 = getelementptr inbounds %struct.Inter_Man_t_, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @Aig_ManCiNum(ptr noundef %676)
  %678 = icmp eq i32 %673, %677
  br i1 %678, label %679, label %687

679:                                              ; preds = %669
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.Inter_Man_t_, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds %struct.Inter_Man_t_, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = call i32 @Inter_ManCheckContainment(ptr noundef %682, ptr noundef %685)
  store i32 %686, ptr %14, align 4
  br label %688

687:                                              ; preds = %669
  store i32 0, ptr %14, align 4
  br label %688

688:                                              ; preds = %687, %679
  br label %689

689:                                              ; preds = %688, %668
  %690 = call i64 @Abc_Clock()
  %691 = load i64, ptr %15, align 8
  %692 = sub nsw i64 %690, %691
  %693 = load i64, ptr %18, align 8
  %694 = sub nsw i64 %692, %693
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct.Inter_Man_t_, ptr %695, i32 0, i32 19
  %697 = load i64, ptr %696, align 8
  %698 = add nsw i64 %697, %694
  store i64 %698, ptr %696, align 8
  %699 = load i32, ptr %14, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %716

701:                                              ; preds = %689
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %702, i32 0, i32 16
  %704 = load i32, ptr %703, align 8
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  %707 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %708

708:                                              ; preds = %706, %701
  %709 = call i64 @Abc_Clock()
  %710 = load i64, ptr %17, align 8
  %711 = sub nsw i64 %709, %710
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.Inter_Man_t_, ptr %712, i32 0, i32 21
  store i64 %711, ptr %713, align 8
  %714 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %714, i32 noundef 1)
  %715 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %715)
  store i32 1, ptr %4, align 4
  br label %823

716:                                              ; preds = %689
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %737

721:                                              ; preds = %716
  %722 = call i64 @Abc_Clock()
  %723 = load i64, ptr %19, align 8
  %724 = icmp sgt i64 %722, %723
  br i1 %724, label %725, label %737

725:                                              ; preds = %721
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 8
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %728)
  %730 = call i64 @Abc_Clock()
  %731 = load i64, ptr %17, align 8
  %732 = sub nsw i64 %730, %731
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds %struct.Inter_Man_t_, ptr %733, i32 0, i32 21
  store i64 %732, ptr %734, align 8
  %735 = load ptr, ptr %8, align 8
  call void @Inter_ManStop(ptr noundef %735, i32 noundef 1)
  %736 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %736)
  store i32 -1, ptr %4, align 4
  br label %823

737:                                              ; preds = %721, %716
  %738 = load ptr, ptr %6, align 8
  %739 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %738, i32 0, i32 5
  %740 = load i32, ptr %739, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %751

742:                                              ; preds = %737
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.Inter_Man_t_, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  call void @Aig_ManStop(ptr noundef %745)
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds %struct.Inter_Man_t_, ptr %746, i32 0, i32 8
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.Inter_Man_t_, ptr %749, i32 0, i32 3
  store ptr %748, ptr %750, align 8
  br label %795

751:                                              ; preds = %737
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.Inter_ManParams_t_, ptr %752, i32 0, i32 11
  %754 = load i32, ptr %753, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %785

756:                                              ; preds = %751
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds %struct.Inter_Man_t_, ptr %757, i32 0, i32 3
  %759 = load ptr, ptr %758, align 8
  store ptr %759, ptr %10, align 8
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds %struct.Inter_Man_t_, ptr %760, i32 0, i32 8
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @Aig_ManCreateMiter(ptr noundef %759, ptr noundef %762, i32 noundef 2)
  %764 = load ptr, ptr %8, align 8
  %765 = getelementptr inbounds %struct.Inter_Man_t_, ptr %764, i32 0, i32 3
  store ptr %763, ptr %765, align 8
  %766 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %766)
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds %struct.Inter_Man_t_, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8
  call void @Aig_ManStop(ptr noundef %769)
  %770 = call i64 @Abc_Clock()
  store i64 %770, ptr %15, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds %struct.Inter_Man_t_, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %10, align 8
  %774 = call ptr @Dar_ManRwsat(ptr noundef %773, i32 noundef 1, i32 noundef 0)
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.Inter_Man_t_, ptr %775, i32 0, i32 3
  store ptr %774, ptr %776, align 8
  %777 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %777)
  %778 = call i64 @Abc_Clock()
  %779 = load i64, ptr %15, align 8
  %780 = sub nsw i64 %778, %779
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.Inter_Man_t_, ptr %781, i32 0, i32 15
  %783 = load i64, ptr %782, align 8
  %784 = add nsw i64 %783, %780
  store i64 %784, ptr %782, align 8
  br label %794

785:                                              ; preds = %751
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds %struct.Inter_Man_t_, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  call void @Aig_ManStop(ptr noundef %788)
  %789 = load ptr, ptr %8, align 8
  %790 = getelementptr inbounds %struct.Inter_Man_t_, ptr %789, i32 0, i32 8
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct.Inter_Man_t_, ptr %792, i32 0, i32 3
  store ptr %791, ptr %793, align 8
  br label %794

794:                                              ; preds = %785, %756
  br label %795

795:                                              ; preds = %794, %742
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds %struct.Inter_Man_t_, ptr %796, i32 0, i32 8
  store ptr null, ptr %797, align 8
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.Inter_Man_t_, ptr %798, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  call void @Cnf_DataFree(ptr noundef %800)
  %801 = call i64 @Abc_Clock()
  store i64 %801, ptr %15, align 8
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds %struct.Inter_Man_t_, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %803, align 8
  %805 = call ptr @Cnf_Derive(ptr noundef %804, i32 noundef 0)
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds %struct.Inter_Man_t_, ptr %806, i32 0, i32 4
  store ptr %805, ptr %807, align 8
  %808 = call i64 @Abc_Clock()
  %809 = load i64, ptr %15, align 8
  %810 = sub nsw i64 %808, %809
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds %struct.Inter_Man_t_, ptr %811, i32 0, i32 16
  %813 = load i64, ptr %812, align 8
  %814 = add nsw i64 %813, %810
  store i64 %814, ptr %812, align 8
  br label %815

815:                                              ; preds = %795
  %816 = load i32, ptr %12, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %12, align 4
  br label %318

818:                                              ; preds = %456
  %819 = load ptr, ptr %9, align 8
  call void @Inter_CheckStop(ptr noundef %819)
  br label %820

820:                                              ; preds = %818
  %821 = load i32, ptr %11, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %11, align 4
  br label %134

823:                                              ; preds = %725, %708, %572, %529, %497, %453, %343, %64
  %824 = load i32, ptr %4, align 4
  ret i32 %824
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Inter_ManCheckInitialState(ptr noundef) #2

declare ptr @Inter_ManCreate(ptr noundef, ptr noundef) #2

declare ptr @Inter_ManStartOneOutput(ptr noundef, i32 noundef) #2

declare ptr @Inter_ManStartDuplicated(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Aig_ManLevelNum(ptr noundef) #2

declare ptr @Inter_ManStartInitState(i32 noundef) #2

declare ptr @Inter_ManFramesInter(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
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

declare ptr @Inter_CheckStart(ptr noundef, i32 noundef) #2

declare i32 @Inter_CheckPerform(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

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

declare ptr @Aig_ManDupSimple(ptr noundef) #2

declare void @Inter_ManStop(ptr noundef, i32 noundef) #2

declare void @Inter_CheckStop(ptr noundef) #2

declare i32 @Inter_ManPerformOneStep(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #2

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #2

declare void @Inter_ManClean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

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

declare i32 @Inter_ManCheckInductiveContainment(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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

declare i32 @Inter_ManCheckContainment(ptr noundef, ptr noundef) #2

declare ptr @Aig_ManCreateMiter(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
