target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@lj_lib_init_bit = internal constant [71 x i8] c"@(\0CEtobitDbnotEbswapFlshift\86rshift\87arshift\83rol\83rorDband\83bor\84bxor\05tohex\FF", align 16
@lj_lib_cf_bit = internal constant [6 x ptr] [ptr @lj_ffh_bit_tobit, ptr @lj_ffh_bit_bnot, ptr @lj_ffh_bit_bswap, ptr @lj_ffh_bit_lshift, ptr @lj_ffh_bit_band, ptr @lj_cf_bit_tohex], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_lib_register(ptr noundef %3, ptr noundef @.str, ptr noundef @lj_lib_init_bit, ptr noundef @lj_lib_cf_bit)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_tobit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %8 = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lj_carith_check64(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  %11 = trunc i64 %10 to i32
  call void @setintV(ptr noundef %8, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_bnot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @lj_carith_check64(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = xor i64 %12, -1
  %14 = call i32 @bit_result64(ptr noundef %10, i32 noundef %11, i64 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_bswap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i64 @lj_carith_check64(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !17
  %13 = call i64 @lj_bswap64(i64 noundef %12)
  %14 = call i32 @bit_result64(ptr noundef %10, i32 noundef %11, i64 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_lshift(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lj_carith_check64(ptr noundef %9, i32 noundef 1, ptr noundef %4)
  store i64 %10, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i64 @lj_carith_check64(ptr noundef %11, i32 noundef 2, ptr noundef %5)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -2
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.GCfuncC, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 2, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %29, 67
  %31 = call i64 @lj_carith_shift64(i64 noundef %17, i32 noundef %18, i32 noundef %30)
  store i64 %31, ptr %6, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = call i32 @bit_result64(ptr noundef %32, i32 noundef %33, i64 noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 1
  %41 = load i32, ptr %7, align 4, !tbaa !9
  call void @setintV(ptr noundef %40, i32 noundef %41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_band(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %25, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = call i64 @lj_carith_check64(ptr noundef %21, i32 noundef %23, ptr noundef %4)
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %union.TValue, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %20, label %30, !llvm.loop !21

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %90

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @ctype_cts(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = call ptr @ctype_get(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 -2
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.GCfuncC, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !18
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %49, 73
  store i32 %50, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i64 0, i64 -1
  store i64 %53, ptr %12, align 8, !tbaa !17
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  store ptr %56, ptr %5, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %80, %33
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !25
  %60 = load ptr, ptr %5, align 8, !tbaa !19
  call void @lj_cconv_ct_tv(ptr noundef %58, ptr noundef %59, ptr noundef %11, ptr noundef %60, i32 noundef 0)
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr %11, align 8, !tbaa !17
  %65 = load i64, ptr %12, align 8, !tbaa !17
  %66 = and i64 %65, %64
  store i64 %66, ptr %12, align 8, !tbaa !17
  br label %79

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %11, align 8, !tbaa !17
  %72 = load i64, ptr %12, align 8, !tbaa !17
  %73 = or i64 %72, %71
  store i64 %73, ptr %12, align 8, !tbaa !17
  br label %78

74:                                               ; preds = %67
  %75 = load i64, ptr %11, align 8, !tbaa !17
  %76 = load i64, ptr %12, align 8, !tbaa !17
  %77 = xor i64 %76, %75
  store i64 %77, ptr %12, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %63
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %union.TValue, ptr %81, i32 1
  store ptr %82, ptr %5, align 8, !tbaa !19
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %57, label %85, !llvm.loop !27

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %4, align 4, !tbaa !9
  %88 = load i64, ptr %12, align 8, !tbaa !17
  %89 = call i32 @bit_result64(ptr noundef %86, i32 noundef %87, i64 noundef %88)
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %91

90:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_bit_tohex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lj_carith_check64(ptr noundef %9, i32 noundef 1, ptr noundef %3)
  store i64 %10, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp uge ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 16, i32 8
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i64 @lj_carith_check64(ptr noundef %24, i32 noundef 2, ptr noundef %4)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ %22, %19 ], [ %26, %23 ]
  store i32 %28, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call ptr @lj_buf_tmp_(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 20, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = xor i32 %34, -1
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = or i32 %37, 8192
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %33, %27
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp ugt i32 %40, 254
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 254, ptr %6, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 24
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = or i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = mul nsw i32 4, %53
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = sub i64 %56, 1
  %58 = load i64, ptr %5, align 8, !tbaa !17
  %59 = and i64 %58, %57
  store i64 %59, ptr %5, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %52, %43
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = load i64, ptr %5, align 8, !tbaa !17
  %64 = call ptr @lj_strfmt_putfxint(ptr noundef %61, i32 noundef %62, i64 noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lua_State, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %union.TValue, ptr %68, i64 -1
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = call ptr @lj_buf_str(ptr noundef %70, ptr noundef %71)
  call void @setstrV(ptr noundef %65, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.GCState, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lua_State, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.MRef, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.GCState, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !42
  %89 = icmp uge i64 %80, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %60
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = call i32 @lj_gc_step(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store double %6, ptr %7, align 8, !tbaa !18
  ret void
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @bit_result64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call ptr @lj_cdata_new_(ptr noundef %8, i32 noundef %9, i32 noundef 8)
  store ptr %10, ptr %7, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.GCcdata, ptr %12, i64 1
  store i64 %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -1
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  call void @setcdataV(ptr noundef %14, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = add i64 16, %10
  %12 = call ptr @lj_mem_newgco(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !43
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.GCcdata, ptr %13, i32 0, i32 2
  store i8 10, ptr %14, align 1, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  store i16 %16, ptr %18, align 2, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @lj_bswap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !52
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !65
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !10, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!12, !16, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7CTState", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS5CType", !6, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!30 = !{!12, !14, i64 16}
!31 = !{!32, !14, i64 16}
!32 = !{!"global_State", !6, i64 0, !6, i64 8, !33, i64 16, !34, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !35, i64 152, !10, i64 184, !13, i64 192, !37, i64 200, !7, i64 232, !7, i64 240, !39, i64 248, !7, i64 272, !40, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !41, i64 392, !7, i64 424}
!33 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !10, i64 88, !10, i64 92, !15, i64 96}
!34 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!35 = !{!"StrInternState", !36, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!36 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!37 = !{!"SBuf", !38, i64 0, !38, i64 8, !38, i64 16, !15, i64 24}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!40 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !10, i64 40}
!41 = !{!"PRNGState", !7, i64 0}
!42 = !{!32, !14, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!45 = !{!46, !7, i64 9}
!46 = !{!"GCcdata", !13, i64 0, !7, i64 8, !7, i64 9, !47, i64 10}
!47 = !{!"short", !7, i64 0}
!48 = !{!46, !47, i64 10}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!51 = !{!38, !38, i64 0}
!52 = !{!32, !14, i64 384}
!53 = !{!54, !5, i64 16}
!54 = !{!"CTState", !26, i64 0, !10, i64 8, !10, i64 12, !5, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !7, i64 208}
!55 = !{!"p1 _ZTS12global_State", !6, i64 0}
!56 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!57 = !{!"CCallback", !7, i64 0, !7, i64 64, !58, i64 128, !6, i64 136, !59, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"p1 short", !6, i64 0}
!60 = !{!54, !26, i64 0}
!61 = !{!37, !14, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!64 = !{!37, !38, i64 16}
!65 = !{!37, !38, i64 0}
