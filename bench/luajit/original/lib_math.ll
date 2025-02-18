target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%union.U64double = type { i64 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@lj_lib_init_math = internal constant [230 x i8] c"&\10\1ECabs\85floor\84ceilDsqrt\85log10\83exp\83sin\83cos\83tan\84asin\84acos\84atan\84sinh\84cosh\84tanh\85frexp\84modfClog\F9\03deg\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\F9\03rad\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03Eatan2\83pow\84fmodEldexpCmin\83max\FB\18-DT\FB!\09@\C2pi\FA\FB\00\00\00\00\00\00\F0\7F\C4huge\FA\FC\02\06random\FC\02\0Arandomseed\FF", align 16
@lj_lib_cf_math = internal constant [8 x ptr] [ptr @lj_ffh_math_abs, ptr @lj_ffh_math_sqrt, ptr @lj_ffh_math_log, ptr @lj_ffh_math_atan2, ptr @lj_ffh_math_ldexp, ptr @lj_ffh_math_min, ptr @lj_cf_math_random, ptr @lj_cf_math_randomseed], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_math(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lua_newuserdata(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lj_prng_seed_fixed(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %7, ptr noundef @.str, ptr noundef @lj_lib_init_math, ptr noundef @lj_lib_cf_math)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_prng_seed_fixed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PRNGState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  store i64 -6858288066814780532, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PRNGState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store i64 8523670790150465103, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.PRNGState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 2
  store i64 5846242980159741610, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PRNGState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 3
  store i64 3037422542655043879, ptr %14, align 8, !tbaa !11
  ret void
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @lj_lib_checknum(ptr noundef %3, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_sqrt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @lj_lib_checknum(ptr noundef %3, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_log(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call double @lj_lib_checknum(ptr noundef %7, i32 noundef 1)
  store double %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call double @lj_lib_checknum(ptr noundef %18, i32 noundef 2)
  store double %19, ptr %5, align 8, !tbaa !13
  %20 = load double, ptr %4, align 8, !tbaa !13
  %21 = call double @log2(double noundef %20) #7, !tbaa !22
  store double %21, ptr %4, align 8, !tbaa !13
  %22 = load double, ptr %5, align 8, !tbaa !13
  %23 = call double @log2(double noundef %22) #7, !tbaa !22
  %24 = fdiv double 1.000000e+00, %23
  store double %24, ptr %5, align 8, !tbaa !13
  %25 = load double, ptr %4, align 8, !tbaa !13
  %26 = load double, ptr %5, align 8, !tbaa !13
  %27 = fmul double %25, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 -1
  store double %27, ptr %32, align 8, !tbaa !23
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %34

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_atan2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @lj_lib_checknum(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call double @lj_lib_checknum(ptr noundef %5, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_ldexp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call double @lj_lib_checknum(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call double @lj_lib_checknum(ptr noundef %5, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 4, !tbaa !22
  %8 = call double @lj_lib_checknum(ptr noundef %5, i32 noundef %7)
  br label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %union.TValue, ptr %12, i64 %14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %4, label %20, !llvm.loop !24

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_math_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.U64double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 -2
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.GCfuncC, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds [1 x %union.TValue], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.GCudata, ptr %33, i64 1
  store ptr %34, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call i64 @lj_prng_u64d(ptr noundef %35)
  store i64 %36, ptr %5, align 8, !tbaa !23
  %37 = load double, ptr %5, align 8, !tbaa !23
  %38 = fsub double %37, 1.000000e+00
  store double %38, ptr %6, align 8, !tbaa !13
  %39 = load i32, ptr %3, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = call double @lj_lib_checknum(ptr noundef %42, i32 noundef 1)
  store double %43, ptr %7, align 8, !tbaa !13
  %44 = load i32, ptr %3, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load double, ptr %6, align 8, !tbaa !13
  %48 = load double, ptr %7, align 8, !tbaa !13
  %49 = fmul double %47, %48
  %50 = call double @lj_vm_floor(double noundef %49)
  %51 = fadd double %50, 1.000000e+00
  store double %51, ptr %6, align 8, !tbaa !13
  br label %64

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = call double @lj_lib_checknum(ptr noundef %53, i32 noundef 2)
  store double %54, ptr %8, align 8, !tbaa !13
  %55 = load double, ptr %6, align 8, !tbaa !13
  %56 = load double, ptr %8, align 8, !tbaa !13
  %57 = load double, ptr %7, align 8, !tbaa !13
  %58 = fsub double %56, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = fmul double %55, %59
  %61 = call double @lj_vm_floor(double noundef %60)
  %62 = load double, ptr %7, align 8, !tbaa !13
  %63 = fadd double %61, %62
  store double %63, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

64:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %65

65:                                               ; preds = %64, %1
  %66 = load double, ptr %6, align 8, !tbaa !13
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %union.TValue, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !21
  store double %66, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_math_randomseed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = and i64 %9, 140737488355327
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.GCfuncC, ptr %11, i32 0, i32 9
  %13 = getelementptr inbounds [1 x %union.TValue], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.GCudata, ptr %17, i64 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call double @lj_lib_checknum(ptr noundef %28, i32 noundef 1)
  call void @random_seed(ptr noundef %27, double noundef %29)
  br label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 @lj_prng_seed_secure(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_err_caller(ptr noundef %35, i32 noundef 1385) #8
  unreachable

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare double @log2(double noundef) #4

declare hidden i64 @lj_prng_u64d(ptr noundef) #2

declare hidden double @lj_vm_floor(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @random_seed(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.U64double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 285804033, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = and i32 %13, 255
  %15 = shl i32 1, %14
  store i32 %15, ptr %8, align 4, !tbaa !22
  %16 = load i32, ptr %5, align 4, !tbaa !22
  %17 = lshr i32 %16, 8
  store i32 %17, ptr %5, align 4, !tbaa !22
  %18 = load double, ptr %4, align 8, !tbaa !13
  %19 = call double @llvm.fmuladd.f64(double %18, double 0x400921FB54442D18, double 0x4005BF0A8B145769)
  store double %19, ptr %4, align 8, !tbaa !13
  store double %19, ptr %7, align 8, !tbaa !23
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load i32, ptr %8, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = add i64 %27, %26
  store i64 %28, ptr %7, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %24, %12
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.PRNGState, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !22
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 %34
  store i64 %30, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !22
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !22
  br label %9, !llvm.loop !26

39:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %46, %39
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = call i64 @lj_prng_u64(ptr noundef %44)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !22
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !22
  br label %40, !llvm.loop !27

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare hidden i32 @lj_prng_seed_secure(ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare hidden i64 @lj_prng_u64(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9PRNGState", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"lua_State", !17, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !18, i64 16, !17, i64 24, !19, i64 32, !19, i64 40, !18, i64 48, !18, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !20, i64 88}
!17 = !{!"GCRef", !12, i64 0}
!18 = !{!"MRef", !12, i64 0}
!19 = !{!"p1 _ZTS6TValue", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!16, !19, i64 40}
!22 = !{!20, !20, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
