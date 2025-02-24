target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.GCheader = type { i8, i8, i8 }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
%union.anon.4 = type { i32 }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LuaNode = type { %struct.lua_TValue, %struct.TKey }
%struct.TKey = type { %union.Value, [1 x i32], i32 }
%struct.anon.3 = type { ptr, [1 x %struct.lua_TValue] }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.CallInfo = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.LocVar = type { ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"remark\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sweep\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12luaC_freeallP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef %8, ptr noundef %9, ptr noundef @_ZL9deletegcoPvP8lua_PageP8GCObject)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %19, %1
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.stringtable, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4, !tbaa !22
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !22
  br label %10, !llvm.loop !37

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_Z13luaM_visitgcoP9lua_StatePvPFbS1_P8lua_PageP8GCObjectE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9deletegcoPvP8lua_PageP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = mul nsw i32 %21, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = sub i64 %29, %32
  store i64 %33, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 30
  %36 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  store ptr %37, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void %46(ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !tbaa !49
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = call noundef double @_Z9lua_clockv()
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 35
  %58 = getelementptr inbounds nuw %struct.GCStats, ptr %57, i32 0, i32 6
  store double %55, ptr %58, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %54, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !49
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = call noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %64, i64 noundef %66)
  store i64 %67, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %68 = load i64, ptr %10, align 8, !tbaa !47
  %69 = mul i64 %68, 100
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %69, %73
  store i64 %74, ptr %11, align 8, !tbaa !47
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %81 = load ptr, ptr %5, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = udiv i64 %83, 100
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !51
  %88 = sext i32 %87 to i64
  %89 = mul i64 %84, %88
  store i64 %89, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = load i64, ptr %12, align 8, !tbaa !47
  %92 = call noundef i64 @_ZL14getheaptriggerP12global_Statem(ptr noundef %90, i64 noundef %91)
  store i64 %92, ptr %13, align 8, !tbaa !47
  %93 = load i64, ptr %13, align 8, !tbaa !47
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.global_State, ptr %94, i32 0, i32 8
  store i64 %93, ptr %95, align 8, !tbaa !46
  %96 = load i64, ptr %12, align 8, !tbaa !47
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 35
  %99 = getelementptr inbounds nuw %struct.GCStats, ptr %98, i32 0, i32 5
  store i64 %96, ptr %99, align 8, !tbaa !52
  %100 = call noundef double @_Z9lua_clockv()
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 35
  %103 = getelementptr inbounds nuw %struct.GCStats, ptr %102, i32 0, i32 8
  store double %100, ptr %103, align 8, !tbaa !53
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %107 = load ptr, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.global_State, ptr %107, i32 0, i32 35
  %109 = getelementptr inbounds nuw %struct.GCStats, ptr %108, i32 0, i32 4
  store i64 %106, ptr %109, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %130

110:                                              ; preds = %59
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 9
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = load i64, ptr %11, align 8, !tbaa !47
  %115 = add i64 %113, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.global_State, ptr %116, i32 0, i32 8
  store i64 %115, ptr %117, align 8, !tbaa !46
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 8
  %120 = load i64, ptr %119, align 8, !tbaa !46
  %121 = load i64, ptr %7, align 8, !tbaa !47
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %110
  %124 = load i64, ptr %7, align 8, !tbaa !47
  %125 = load ptr, ptr %5, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw %struct.global_State, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !46
  %128 = sub i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %123, %110
  br label %130

130:                                              ; preds = %129, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %131 = load ptr, ptr %5, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.global_State, ptr %131, i32 0, i32 30
  %133 = getelementptr inbounds nuw %struct.lua_Callbacks, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  store ptr %134, ptr %14, align 8, !tbaa !39
  %135 = load ptr, ptr %14, align 8, !tbaa !39
  %136 = icmp ne ptr %135, null
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %130
  %143 = load ptr, ptr %14, align 8, !tbaa !39
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load i32, ptr %9, align 4, !tbaa !22
  call void %143(ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %147 = load i64, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare noundef double @_Z9lua_clockv() #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = zext i8 %14 to i32
  switch i32 %15, label %152 [
    i32 0, label %16
    i32 1, label %18
    i32 2, label %51
    i32 3, label %77
    i32 4, label %90
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL8markrootP9lua_State(ptr noundef %17)
  br label %153

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %30, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !47
  %26 = load i64, ptr %4, align 8, !tbaa !47
  %27 = icmp ult i64 %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !47
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !47
  br label %19, !llvm.loop !56

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = icmp ne ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 4
  store i8 2, ptr %49, align 1, !tbaa !49
  br label %50

50:                                               ; preds = %40, %35
  br label %153

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %63, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr %5, align 8, !tbaa !47
  %59 = load i64, ptr %4, align 8, !tbaa !47
  %60 = icmp ult i64 %58, %59
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ %60, %57 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = call noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %64)
  %66 = load i64, ptr %5, align 8, !tbaa !47
  %67 = add i64 %66, %65
  store i64 %67, ptr %5, align 8, !tbaa !47
  br label %52, !llvm.loop !58

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 4
  store i8 3, ptr %75, align 1, !tbaa !49
  br label %76

76:                                               ; preds = %73, %68
  br label %153

77:                                               ; preds = %2
  %78 = call noundef double @_Z9lua_clockv()
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 35
  %81 = getelementptr inbounds nuw %struct.GCStats, ptr %80, i32 0, i32 7
  store double %78, ptr %81, align 8, !tbaa !59
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 35
  %87 = getelementptr inbounds nuw %struct.GCStats, ptr %86, i32 0, i32 3
  store i64 %84, ptr %87, align 8, !tbaa !60
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call noundef i64 @_ZL6atomicP9lua_State(ptr noundef %88)
  store i64 %89, ptr %5, align 8, !tbaa !47
  br label %153

90:                                               ; preds = %2
  br label %91

91:                                               ; preds = %102, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr %5, align 8, !tbaa !47
  %98 = load i64, ptr %4, align 8, !tbaa !47
  %99 = icmp ult i64 %97, %98
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i1 [ false, %91 ], [ %99, %96 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = call noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.global_State, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = call noundef i32 @_ZL12sweepgcopageP9lua_StateP8lua_Page(ptr noundef %107, ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !22
  %112 = load ptr, ptr %7, align 8, !tbaa !40
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 17
  store ptr %112, ptr %114, align 8, !tbaa !61
  %115 = load i32, ptr %8, align 4, !tbaa !22
  %116 = mul nsw i32 %115, 16
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %5, align 8, !tbaa !47
  %119 = add i64 %118, %117
  store i64 %119, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %91, !llvm.loop !62

120:                                              ; preds = %100
  %121 = load ptr, ptr %6, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.global_State, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.global_State, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds %struct.lua_State, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.GCheader, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !64
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 248
  %134 = load ptr, ptr %6, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.global_State, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 8, !tbaa !65
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 3
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = or i32 %133, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.global_State, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds %struct.lua_State, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.GCheader, ptr %146, i32 0, i32 1
  store i8 %142, ptr %147, align 1, !tbaa !64
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZL13shrinkbuffersP9lua_State(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.global_State, ptr %149, i32 0, i32 4
  store i8 0, ptr %150, align 1, !tbaa !49
  br label %151

151:                                              ; preds = %125, %120
  br label %153

152:                                              ; preds = %2
  br label %153

153:                                              ; preds = %152, %151, %77, %76, %50, %16
  %154 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %154
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14getheaptriggerP12global_Statem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 1.000000e-03, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 35
  %16 = getelementptr inbounds nuw %struct.GCStats, ptr %15, i32 0, i32 7
  %17 = load double, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds nuw %struct.GCStats, ptr %19, i32 0, i32 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fsub double %17, %21
  store double %22, ptr %7, align 8, !tbaa !66
  %23 = load double, ptr %7, align 8, !tbaa !66
  %24 = fcmp olt double %23, 1.000000e-03
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %81

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 35
  %30 = getelementptr inbounds nuw %struct.GCStats, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 35
  %34 = getelementptr inbounds nuw %struct.GCStats, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = sub i64 %31, %35
  %37 = uitofp i64 %36 to double
  %38 = load double, ptr %7, align 8, !tbaa !66
  %39 = fdiv double %37, %38
  store double %39, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 35
  %42 = getelementptr inbounds nuw %struct.GCStats, ptr %41, i32 0, i32 7
  %43 = load double, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 35
  %46 = getelementptr inbounds nuw %struct.GCStats, ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !50
  %48 = fsub double %43, %47
  store double %48, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load double, ptr %10, align 8, !tbaa !66
  %50 = load double, ptr %9, align 8, !tbaa !66
  %51 = fmul double %49, %50
  %52 = fptosi double %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = call noundef i64 @_ZL25getheaptriggererroroffsetP12global_State(ptr noundef %53)
  store i64 %54, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %55 = load i64, ptr %5, align 8, !tbaa !47
  %56 = load i64, ptr %11, align 8, !tbaa !47
  %57 = load i64, ptr %12, align 8, !tbaa !47
  %58 = add nsw i64 %56, %57
  %59 = sub i64 %55, %58
  store i64 %59, ptr %13, align 8, !tbaa !47
  %60 = load i64, ptr %13, align 8, !tbaa !47
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !45
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %27
  %66 = load ptr, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !45
  br label %79

69:                                               ; preds = %27
  %70 = load i64, ptr %13, align 8, !tbaa !47
  %71 = load i64, ptr %5, align 8, !tbaa !47
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %5, align 8, !tbaa !47
  br label %77

75:                                               ; preds = %69
  %76 = load i64, ptr %13, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i64 [ %68, %65 ], [ %78, %77 ]
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %81

81:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaC_fullgcP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %40

26:                                               ; preds = %20, %14, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 17
  store ptr %29, ptr %31, align 8, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 4
  store i8 4, ptr %39, align 1, !tbaa !49
  br label %40

40:                                               ; preds = %26, %20
  br label %41

41:                                               ; preds = %47, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = call noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %48, i64 noundef -1)
  br label %41, !llvm.loop !69

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.UpVal, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  store ptr %55, ptr %4, align 8, !tbaa !70
  br label %56

56:                                               ; preds = %65, %50
  %57 = load ptr, ptr %4, align 8, !tbaa !70
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 20
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.UpVal, ptr %63, i32 0, i32 3
  store i8 0, ptr %64, align 1, !tbaa !71
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.UpVal, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store ptr %69, ptr %4, align 8, !tbaa !70
  br label %56, !llvm.loop !72

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL8markrootP9lua_State(ptr noundef %71)
  br label %72

72:                                               ; preds = %78, %70
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = call noundef i64 @_ZL6gcstepP9lua_Statem(ptr noundef %79, i64 noundef -1)
  br label %72, !llvm.loop !73

81:                                               ; preds = %72
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZL17shrinkbuffersfullP9lua_State(ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !45
  %86 = udiv i64 %85, 100
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = sext i32 %89 to i64
  %91 = mul i64 %86, %90
  store i64 %91, ptr %5, align 8, !tbaa !47
  %92 = load ptr, ptr %3, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 9
  %94 = load i64, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %3, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.global_State, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %3, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = mul nsw i32 %97, %100
  %102 = sdiv i32 %101, 100
  %103 = sub nsw i32 %102, 100
  %104 = sext i32 %103 to i64
  %105 = mul i64 %94, %104
  %106 = load ptr, ptr %3, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.global_State, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = sext i32 %108 to i64
  %110 = udiv i64 %105, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.global_State, ptr %111, i32 0, i32 8
  store i64 %110, ptr %112, align 8, !tbaa !46
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 8
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = load ptr, ptr %3, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.global_State, ptr %116, i32 0, i32 9
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %81
  %121 = load ptr, ptr %3, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.global_State, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.global_State, ptr %124, i32 0, i32 8
  store i64 %123, ptr %125, align 8, !tbaa !46
  br label %126

126:                                              ; preds = %120, %81
  %127 = load i64, ptr %5, align 8, !tbaa !47
  %128 = load ptr, ptr %3, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.global_State, ptr %128, i32 0, i32 35
  %130 = getelementptr inbounds nuw %struct.GCStats, ptr %129, i32 0, i32 5
  store i64 %127, ptr %130, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8markrootP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !68
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.GCheader, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !64
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %23, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds %struct.LuaTable, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.GCheader, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds %struct.LuaTable, ptr %46, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %41, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %28
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 25
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 25
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.GCheader, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.lua_TValue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %69, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %56, %48
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZL6markmtP12global_State(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.global_State, ptr %78, i32 0, i32 4
  store i8 1, ptr %79, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17shrinkbuffersfullP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.stringtable, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %11, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %25, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.stringtable, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = sdiv i32 %17, 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 64
  br label %23

23:                                               ; preds = %20, %12
  %24 = phi i1 [ false, %12 ], [ %22, %20 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4, !tbaa !22
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %4, align 4, !tbaa !22
  br label %12, !llvm.loop !77

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !22
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.stringtable, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load i32, ptr %4, align 4, !tbaa !22
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 1, !tbaa !49
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %16, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %29, ptr noundef %30)
  br label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.GCheader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !64
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 248
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8, !tbaa !65
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = or i32 %36, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.GCheader, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1, !tbaa !64
  br label %48

48:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GCheader, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !64
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 252
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.GCheader, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !64
  %16 = zext i8 %15 to i32
  switch i32 %16, label %128 [
    i32 5, label %17
    i32 8, label %18
    i32 12, label %44
    i32 7, label %85
    i32 6, label %94
    i32 9, label %103
    i32 10, label %112
    i32 11, label %119
  ]

17:                                               ; preds = %2
  br label %129

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.Udata, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %5, align 8, !tbaa !80
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.GCheader, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !64
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !80
  %32 = getelementptr inbounds %struct.LuaTable, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.GCheader, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !64
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.LuaTable, ptr %40, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %42, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %129

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %45, ptr %6, align 8, !tbaa !70
  %46 = load ptr, ptr %6, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.UpVal, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.UpVal, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.lua_TValue, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.GCheader, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !64
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load ptr, ptr %6, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.UpVal, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.lua_TValue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %64, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %52, %44
  %71 = load ptr, ptr %6, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.UpVal, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load ptr, ptr %6, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.UpVal, ptr %74, i32 0, i32 5
  %76 = icmp ne ptr %73, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.GCheader, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !64
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !64
  br label %84

84:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %129

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %4, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.Closure, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8, !tbaa !83
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = load ptr, ptr %3, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !55
  br label %129

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.global_State, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.LuaTable, ptr %98, i32 0, i32 13
  store ptr %97, ptr %99, align 8, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8, !tbaa !55
  br label %129

103:                                              ; preds = %2
  %104 = load ptr, ptr %3, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.lua_State, ptr %107, i32 0, i32 22
  store ptr %106, ptr %108, align 8, !tbaa !88
  %109 = load ptr, ptr %4, align 8, !tbaa !41
  %110 = load ptr, ptr %3, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.global_State, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !55
  br label %129

112:                                              ; preds = %2
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.GCheader, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !64
  %116 = zext i8 %115 to i32
  %117 = or i32 %116, 4
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1, !tbaa !64
  br label %129

119:                                              ; preds = %2
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.global_State, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = load ptr, ptr %4, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct.Proto, ptr %123, i32 0, i32 23
  store ptr %122, ptr %124, align 8, !tbaa !89
  %125 = load ptr, ptr %4, align 8, !tbaa !41
  %126 = load ptr, ptr %3, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.global_State, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !55
  br label %129

128:                                              ; preds = %2
  br label %129

129:                                              ; preds = %17, %43, %84, %112, %128, %119, %103, %94, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds %struct.LuaTable, ptr %13, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !64
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 251
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !64
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !85
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !57
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.GCheader, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !64
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 251
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 1, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !95
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.UpVal, ptr %10, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.GCheader, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !64
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %96, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !49
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !49
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %78

36:                                               ; preds = %30, %24, %18
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.GCheader, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !64
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.UpVal, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.lua_TValue, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %77

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !70
  %51 = getelementptr inbounds %struct.UpVal, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.GCheader, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !64
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.UpVal, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.lua_TValue, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.GCheader, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = getelementptr inbounds %struct.UpVal, ptr %70, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.UpVal, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.lua_TValue, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  call void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef %69, ptr noundef %71, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %57, %49, %36
  br label %95

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.GCheader, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !64
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 248
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.global_State, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !65
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 3
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = or i32 %83, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %6, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.GCheader, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 1, !tbaa !64
  br label %95

95:                                               ; preds = %78, %77
  br label %96

96:                                               ; preds = %95, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_Z19luaC_allocationrateP9lua_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store double 1.000000e-03, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %17, label %41

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = call noundef double @_Z9lua_clockv()
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds nuw %struct.GCStats, ptr %20, i32 0, i32 8
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = fsub double %18, %22
  store double %23, ptr %6, align 8, !tbaa !66
  %24 = load double, ptr %6, align 8, !tbaa !66
  %25 = fcmp olt double %24, 1.000000e-03
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 35
  %33 = getelementptr inbounds nuw %struct.GCStats, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = sub i64 %30, %34
  %36 = uitofp i64 %35 to double
  %37 = load double, ptr %6, align 8, !tbaa !66
  %38 = fdiv double %36, %37
  %39 = fptosi double %38 to i64
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %69

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 35
  %44 = getelementptr inbounds nuw %struct.GCStats, ptr %43, i32 0, i32 7
  %45 = load double, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.global_State, ptr %46, i32 0, i32 35
  %48 = getelementptr inbounds nuw %struct.GCStats, ptr %47, i32 0, i32 8
  %49 = load double, ptr %48, align 8, !tbaa !53
  %50 = fsub double %45, %49
  store double %50, ptr %8, align 8, !tbaa !66
  %51 = load double, ptr %8, align 8, !tbaa !66
  %52 = fcmp olt double %51, 1.000000e-03
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 35
  %57 = getelementptr inbounds nuw %struct.GCStats, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 35
  %61 = getelementptr inbounds nuw %struct.GCStats, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = sub i64 %58, %62
  %64 = uitofp i64 %63 to double
  %65 = load double, ptr %8, align 8, !tbaa !66
  %66 = fdiv double %64, %65
  %67 = fptosi double %66 to i64
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %69

69:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14luaC_statenamei(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  %4 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GCheader, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !64
  %10 = zext i8 %9 to i32
  switch i32 %10, label %43 [
    i32 11, label %11
    i32 7, label %15
    i32 12, label %19
    i32 6, label %23
    i32 9, label %27
    i32 5, label %31
    i32 8, label %35
    i32 10, label %39
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %44

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %44

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z9luaH_freeP9lua_StateP8LuaTableP8lua_Page(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %44

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %44

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %39, %35, %31, %27, %23, %19, %15, %11
  ret void
}

declare hidden void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z9luaH_freeP9lua_StateP8LuaTableP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z15luaE_freethreadP9lua_StateS0_P8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z15luaB_freebufferP9lua_StateP6BufferP8lua_Page(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %13, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.GCheader, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.GCheader, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !64
  %23 = zext i8 %22 to i32
  switch i32 %23, label %208 [
    i32 6, label %24
    i32 7, label %57
    i32 9, label %86
    i32 11, label %159
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %25, ptr %5, align 8, !tbaa !80
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.LuaTable, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = call noundef i32 @_ZL13traversetableP12global_StateP8LuaTable(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.GCheader, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !64
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 251
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !64
  br label %42

42:                                               ; preds = %35, %24
  %43 = load ptr, ptr %5, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.LuaTable, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  %48 = add i64 48, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.LuaTable, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 2, !tbaa !98
  %52 = zext i8 %51 to i32
  %53 = shl i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 32, %54
  %56 = add i64 %48, %55
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %209

57:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %58, ptr %7, align 8, !tbaa !99
  %59 = load ptr, ptr %7, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.Closure, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZL15traverseclosureP12global_StateP7Closure(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct.Closure, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1, !tbaa !101
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.Closure, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4, !tbaa !102
  %74 = zext i8 %73 to i64
  %75 = mul i64 16, %74
  %76 = add i64 48, %75
  br label %84

77:                                               ; preds = %57
  %78 = load ptr, ptr %7, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.Closure, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 4, !tbaa !102
  %81 = zext i8 %80 to i64
  %82 = mul i64 16, %81
  %83 = add i64 32, %82
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi i64 [ %76, %70 ], [ %83, %77 ]
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %209

86:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %87, ptr %8, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8, !tbaa !88
  %91 = load ptr, ptr %3, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.global_State, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 1, !tbaa !103, !range !104, !noundef !105
  %96 = trunc i8 %95 to i1
  br i1 %96, label %105, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = icmp eq ptr %98, %103
  br label %105

105:                                              ; preds = %97, %86
  %106 = phi i1 [ true, %86 ], [ %104, %97 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %9, align 1, !tbaa !42
  %108 = load ptr, ptr %3, align 8, !tbaa !21
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef %108, ptr noundef %109)
  %110 = load i8, ptr %9, align 1, !tbaa !42, !range !104, !noundef !105
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.global_State, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 22
  store ptr %115, ptr %117, align 8, !tbaa !88
  %118 = load ptr, ptr %4, align 8, !tbaa !41
  %119 = load ptr, ptr %3, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.global_State, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8, !tbaa !57
  %121 = load ptr, ptr %4, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.GCheader, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1, !tbaa !64
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 251
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1, !tbaa !64
  br label %127

127:                                              ; preds = %112, %105
  %128 = load i8, ptr %9, align 1, !tbaa !42, !range !104, !noundef !105
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.global_State, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 1, !tbaa !49
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %138

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL10clearstackP9lua_State(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %130
  %139 = load ptr, ptr %3, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.global_State, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 1, !tbaa !49
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZL11shrinkstackP9lua_State(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %138
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.lua_State, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !106
  %150 = sext i32 %149 to i64
  %151 = mul i64 16, %150
  %152 = add i64 128, %151
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_State, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4, !tbaa !107
  %156 = sext i32 %155 to i64
  %157 = mul i64 40, %156
  %158 = add i64 %152, %157
  store i64 %158, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %209

159:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %160 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %160, ptr %10, align 8, !tbaa !108
  %161 = load ptr, ptr %10, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw %struct.Proto, ptr %161, i32 0, i32 23
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = load ptr, ptr %3, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct.global_State, ptr %164, i32 0, i32 5
  store ptr %163, ptr %165, align 8, !tbaa !55
  %166 = load ptr, ptr %3, align 8, !tbaa !21
  %167 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_ZL13traverseprotoP12global_StateP5Proto(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !108
  %169 = getelementptr inbounds nuw %struct.Proto, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 8, !tbaa !110
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  %173 = add i64 176, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %struct.Proto, ptr %174, i32 0, i32 25
  %176 = load i32, ptr %175, align 4, !tbaa !111
  %177 = sext i32 %176 to i64
  %178 = mul i64 8, %177
  %179 = add i64 %173, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw %struct.Proto, ptr %180, i32 0, i32 28
  %182 = load i32, ptr %181, align 8, !tbaa !112
  %183 = sext i32 %182 to i64
  %184 = mul i64 16, %183
  %185 = add i64 %179, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw %struct.Proto, ptr %186, i32 0, i32 29
  %188 = load i32, ptr %187, align 4, !tbaa !113
  %189 = sext i32 %188 to i64
  %190 = add i64 %185, %189
  %191 = load ptr, ptr %10, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw %struct.Proto, ptr %191, i32 0, i32 26
  %193 = load i32, ptr %192, align 8, !tbaa !114
  %194 = sext i32 %193 to i64
  %195 = mul i64 24, %194
  %196 = add i64 %190, %195
  %197 = load ptr, ptr %10, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw %struct.Proto, ptr %197, i32 0, i32 27
  %199 = load i32, ptr %198, align 4, !tbaa !115
  %200 = sext i32 %199 to i64
  %201 = mul i64 8, %200
  %202 = add i64 %196, %201
  %203 = load ptr, ptr %10, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw %struct.Proto, ptr %203, i32 0, i32 33
  %205 = load i32, ptr %204, align 4, !tbaa !116
  %206 = sext i32 %205 to i64
  %207 = add i64 %202, %206
  store i64 %207, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %209

208:                                              ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %209

209:                                              ; preds = %208, %159, %146, %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %210 = load i64, ptr %2, align 8
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL6atomicP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = call noundef i64 @_ZL12remarkupvalsP12global_State(ptr noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = add i64 %10, %9
  store i64 %11, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = call noundef i64 @_ZL12propagateallP12global_State(ptr noundef %12)
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = add i64 %14, %13
  store i64 %15, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !68
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds %struct.lua_State, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.GCheader, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1, !tbaa !64
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %1
  %35 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZL6markmtP12global_State(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = call noundef i64 @_ZL12propagateallP12global_State(ptr noundef %36)
  %38 = load i64, ptr %4, align 8, !tbaa !47
  %39 = add i64 %38, %37
  store i64 %39, ptr %4, align 8, !tbaa !47
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 6
  store ptr null, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = call noundef i64 @_ZL12propagateallP12global_State(ptr noundef %47)
  %49 = load i64, ptr %4, align 8, !tbaa !47
  %50 = add i64 %49, %48
  store i64 %50, ptr %4, align 8, !tbaa !47
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = call noundef i64 @_ZL10cleartableP9lua_StateP8GCObject(ptr noundef %51, ptr noundef %54)
  %56 = load i64, ptr %4, align 8, !tbaa !47
  %57 = add i64 %56, %55
  store i64 %57, ptr %4, align 8, !tbaa !47
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 7
  store ptr null, ptr %59, align 8, !tbaa !68
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = call noundef i64 @_ZL11clearupvalsP9lua_State(ptr noundef %60)
  %62 = load i64, ptr %4, align 8, !tbaa !47
  %63 = add i64 %62, %61
  store i64 %63, ptr %4, align 8, !tbaa !47
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.global_State, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8, !tbaa !65
  %67 = zext i8 %66 to i32
  %68 = xor i32 %67, 3
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %3, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 8, !tbaa !65
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = load ptr, ptr %3, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 17
  store ptr %74, ptr %76, align 8, !tbaa !61
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.global_State, ptr %77, i32 0, i32 4
  store i8 4, ptr %78, align 1, !tbaa !49
  %79 = load i64, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %79
}

declare hidden noundef ptr @_Z16luaM_getnextpageP8lua_Page(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12sweepgcopageP9lua_StateP8lua_Page(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !65
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 3
  store i32 %24, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8, !tbaa !65
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %32, ptr %13, align 8, !tbaa !117
  br label %33

33:                                               ; preds = %88, %2
  %34 = load ptr, ptr %13, align 8, !tbaa !117
  %35 = load ptr, ptr %7, align 8, !tbaa !117
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %93

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %39 = load ptr, ptr %13, align 8, !tbaa !117
  store ptr %39, ptr %15, align 8, !tbaa !41
  %40 = load ptr, ptr %15, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.GCheader, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !64
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 4, ptr %14, align 4
  br label %85

46:                                               ; preds = %38
  %47 = load ptr, ptr %15, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.GCheader, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !64
  %50 = zext i8 %49 to i32
  %51 = xor i32 %50, 3
  %52 = load i32, ptr %11, align 4, !tbaa !22
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load ptr, ptr %15, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.GCheader, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !64
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 248
  %61 = load i32, ptr %12, align 4, !tbaa !22
  %62 = or i32 %60, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %15, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.GCheader, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 1, !tbaa !64
  br label %84

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !41
  %69 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZL7freeobjP9lua_StateP8GCObjectP8lua_Page(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %8, align 4, !tbaa !22
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4, !tbaa !22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !117
  %75 = load ptr, ptr %6, align 8, !tbaa !117
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %9, align 4, !tbaa !22
  %81 = sdiv i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %85

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %55
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %73, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %9, align 4, !tbaa !22
  %90 = load ptr, ptr %13, align 8, !tbaa !117
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %13, align 8, !tbaa !117
  br label %33, !llvm.loop !118

93:                                               ; preds = %85, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %104 [
    i32 2, label %95
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !117
  %97 = load ptr, ptr %6, align 8, !tbaa !117
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %9, align 4, !tbaa !22
  %103 = sdiv i32 %101, %102
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13shrinkbuffersP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.stringtable, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.stringtable, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sdiv i32 %14, 4
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.stringtable, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp sgt i32 %21, 64
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.stringtable, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = sdiv i32 %28, 2
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %24, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13traversetableP12global_StateP8LuaTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.LuaTable, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.LuaTable, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds %struct.LuaTable, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.GCheader, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.LuaTable, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds %struct.LuaTable, ptr %30, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %16
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = call noundef ptr @_ZL12gettablemodeP12global_StateP8LuaTable(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !117
  %37 = load ptr, ptr %9, align 8, !tbaa !117
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !117
  %41 = call noundef ptr @strchr(ptr noundef %40, i32 noundef 107) #7
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  %45 = call noundef ptr @strchr(ptr noundef %44, i32 noundef 118) #7
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %8, align 4, !tbaa !22
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4, !tbaa !22
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50, %39
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr %5, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.LuaTable, ptr %57, i32 0, i32 13
  store ptr %56, ptr %58, align 8, !tbaa !85
  %59 = load ptr, ptr %5, align 8, !tbaa !80
  %60 = getelementptr inbounds %struct.LuaTable, ptr %59, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !68
  br label %63

63:                                               ; preds = %53, %50
  br label %64

64:                                               ; preds = %63, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %65 = load i32, ptr %7, align 4, !tbaa !22
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %206

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %8, align 4, !tbaa !22
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %118, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.LuaTable, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !97
  store i32 %77, ptr %6, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %116, %74
  %79 = load i32, ptr %6, align 4, !tbaa !22
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %6, align 4, !tbaa !22
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.LuaTable, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = load i32, ptr %6, align 4, !tbaa !22
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.lua_TValue, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.lua_TValue, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !82
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %116

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %struct.LuaTable, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = load i32, ptr %6, align 4, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.lua_TValue, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.lua_TValue, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.GCheader, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !tbaa !64
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %92
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = load ptr, ptr %5, align 8, !tbaa !80
  %109 = getelementptr inbounds nuw %struct.LuaTable, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !120
  %111 = load i32, ptr %6, align 4, !tbaa !22
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.lua_TValue, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.lua_TValue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %107, ptr noundef %115)
  br label %116

116:                                              ; preds = %106, %92, %82
  br label %78, !llvm.loop !121

117:                                              ; preds = %78
  br label %118

118:                                              ; preds = %117, %71
  %119 = load ptr, ptr %5, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.LuaTable, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 2, !tbaa !98
  %122 = zext i8 %121 to i32
  %123 = shl i32 1, %122
  store i32 %123, ptr %6, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %196, %118
  %125 = load i32, ptr %6, align 4, !tbaa !22
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %6, align 4, !tbaa !22
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %197

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %129 = load ptr, ptr %5, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw %struct.LuaTable, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %132 = load i32, ptr %6, align 4, !tbaa !22
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.LuaNode, ptr %131, i64 %133
  store ptr %134, ptr %11, align 8, !tbaa !123
  %135 = load ptr, ptr %11, align 8, !tbaa !123
  %136 = getelementptr inbounds nuw %struct.LuaNode, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.lua_TValue, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !124
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %128
  %141 = load ptr, ptr %11, align 8, !tbaa !123
  call void @_ZL11removeentryP7LuaNode(ptr noundef %141)
  br label %196

142:                                              ; preds = %128
  %143 = load i32, ptr %7, align 4, !tbaa !22
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !123
  %147 = getelementptr inbounds nuw %struct.LuaNode, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.TKey, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 15
  %151 = icmp sge i32 %150, 5
  br i1 %151, label %152, label %168

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8, !tbaa !123
  %154 = getelementptr inbounds nuw %struct.LuaNode, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.TKey, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  %157 = getelementptr inbounds nuw %struct.GCheader, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !64
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 3
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !21
  %164 = load ptr, ptr %11, align 8, !tbaa !123
  %165 = getelementptr inbounds nuw %struct.LuaNode, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.TKey, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %163, ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %152, %145
  br label %169

169:                                              ; preds = %168, %142
  %170 = load i32, ptr %8, align 4, !tbaa !22
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %195, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw %struct.LuaNode, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.lua_TValue, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !124
  %177 = icmp sge i32 %176, 5
  br i1 %177, label %178, label %194

178:                                              ; preds = %172
  %179 = load ptr, ptr %11, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw %struct.LuaNode, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.lua_TValue, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.GCheader, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1, !tbaa !64
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 3
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8, !tbaa !21
  %190 = load ptr, ptr %11, align 8, !tbaa !123
  %191 = getelementptr inbounds nuw %struct.LuaNode, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.lua_TValue, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %189, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %178, %172
  br label %195

195:                                              ; preds = %194, %169
  br label %196

196:                                              ; preds = %195, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %124, !llvm.loop !127

197:                                              ; preds = %124
  %198 = load i32, ptr %7, align 4, !tbaa !22
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4, !tbaa !22
  %202 = icmp ne i32 %201, 0
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i1 [ true, %197 ], [ %202, %200 ]
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %206

206:                                              ; preds = %203, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15traverseclosureP12global_StateP7Closure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.Closure, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds %struct.LuaTable, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.GCheader, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.Closure, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds %struct.LuaTable, ptr %20, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.Closure, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %5, align 4, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.Closure, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4, !tbaa !102
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.Closure, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.lua_TValue, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.Closure, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %5, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.lua_TValue, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.GCheader, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !64
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = load ptr, ptr %4, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.Closure, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.anon.2, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %5, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.lua_TValue, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %60, ptr noundef %68)
  br label %69

69:                                               ; preds = %59, %45, %35
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4, !tbaa !22
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !22
  br label %28, !llvm.loop !129

73:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %139

74:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %75 = load ptr, ptr %4, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.Closure, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds %struct.Proto, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.GCheader, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !64
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 3
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = load ptr, ptr %4, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw %struct.Closure, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.anon.3, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds %struct.Proto, ptr %90, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %74
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %135, %92
  %94 = load i32, ptr %6, align 4, !tbaa !22
  %95 = load ptr, ptr %4, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %struct.Closure, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 4, !tbaa !102
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %138

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw %struct.Closure, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %6, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.lua_TValue, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = icmp sge i32 %108, 5
  br i1 %109, label %110, label %134

110:                                              ; preds = %100
  %111 = load ptr, ptr %4, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.Closure, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %6, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.lua_TValue, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.GCheader, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !64
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 3
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8, !tbaa !21
  %126 = load ptr, ptr %4, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %struct.Closure, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.anon.3, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %6, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.lua_TValue, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %125, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %110, %100
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4, !tbaa !22
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !22
  br label %93, !llvm.loop !130

138:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %139

139:                                              ; preds = %138, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13traversestackP12global_StateP9lua_State(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.LuaTable, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.GCheader, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds %struct.LuaTable, ptr %20, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.TString, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !tbaa !132
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 252
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !132
  br label %36

36:                                               ; preds = %27, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  store ptr %39, ptr %5, align 8, !tbaa !135
  br label %40

40:                                               ; preds = %67, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !135
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  %45 = icmp ult ptr %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %70

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw %struct.lua_TValue, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.GCheader, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !64
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %struct.lua_TValue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %52, %47
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !135
  br label %40, !llvm.loop !137

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  store ptr %73, ptr %6, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %93, %70
  %75 = load ptr, ptr %6, align 8, !tbaa !70
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %98

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.UpVal, ptr %79, i32 0, i32 3
  store i8 1, ptr %80, align 1, !tbaa !71
  %81 = load ptr, ptr %6, align 8, !tbaa !70
  %82 = getelementptr inbounds %struct.UpVal, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.GCheader, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !64
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !21
  %90 = load ptr, ptr %6, align 8, !tbaa !70
  %91 = getelementptr inbounds %struct.UpVal, ptr %90, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %78
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.UpVal, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  store ptr %97, ptr %6, align 8, !tbaa !70
  br label %74, !llvm.loop !139

98:                                               ; preds = %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clearstackP9lua_State(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.lua_TValue, ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  store ptr %15, ptr %4, align 8, !tbaa !135
  br label %16

16:                                               ; preds = %24, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !135
  %18 = load ptr, ptr %3, align 8, !tbaa !135
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %struct.lua_TValue, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !82
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.lua_TValue, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !135
  br label %16, !llvm.loop !140

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11shrinkstackP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %10, ptr %3, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %13, ptr %4, align 8, !tbaa !142
  br label %14

14:                                               ; preds = %32, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !142
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = icmp ule ptr %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !135
  %23 = load ptr, ptr %4, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.CallInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp ult ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.CallInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  store ptr %30, ptr %3, align 8, !tbaa !135
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.CallInfo, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !142
  br label %14, !llvm.loop !146

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !135
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 16
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !22
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %59 = icmp sgt i32 %58, 20000
  br i1 %59, label %60, label %61

60:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %102

61:                                               ; preds = %35
  %62 = load i32, ptr %5, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = mul i64 3, %63
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = sext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 4, !tbaa !107
  %74 = icmp slt i32 16, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lua_State, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 4, !tbaa !107
  %80 = sdiv i32 %79, 2
  call void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef %76, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %70, %61
  %82 = load i32, ptr %6, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = mul i64 3, %83
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lua_State, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %88 = sext i32 %87 to i64
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !106
  %94 = icmp slt i32 90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !106
  %100 = sdiv i32 %99, 2
  call void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef %96, i32 noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %95, %90, %81
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13traverseprotoP12global_StateP5Proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.Proto, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.TString, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !132
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 252
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !132
  br label %19

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %struct.TString, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !132
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 252
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !132
  br label %33

33:                                               ; preds = %24, %19
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %75, %33
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.Proto, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !149
  %44 = load i32, ptr %5, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.lua_TValue, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %74

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = load i32, ptr %5, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.lua_TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.GCheader, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !64
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  %66 = load ptr, ptr %4, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.Proto, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = load i32, ptr %5, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.lua_TValue, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %65, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %50, %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !22
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !22
  br label %34, !llvm.loop !150

78:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %108, %78
  %80 = load i32, ptr %5, align 4, !tbaa !22
  %81 = load ptr, ptr %4, align 8, !tbaa !108
  %82 = getelementptr inbounds nuw %struct.Proto, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 4, !tbaa !115
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %79
  %86 = load ptr, ptr %4, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw %struct.Proto, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !151
  %89 = load i32, ptr %5, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !152
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %struct.Proto, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = load i32, ptr %5, align 4, !tbaa !22
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw %struct.TString, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !132
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 252
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %102, align 1, !tbaa !132
  br label %107

107:                                              ; preds = %94, %85
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4, !tbaa !22
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !22
  br label %79, !llvm.loop !153

111:                                              ; preds = %79
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i32, ptr %5, align 4, !tbaa !22
  %114 = load ptr, ptr %4, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct.Proto, ptr %114, i32 0, i32 25
  %116 = load i32, ptr %115, align 4, !tbaa !111
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %156

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw %struct.Proto, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !154
  %122 = load i32, ptr %5, align 4, !tbaa !22
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !108
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %152

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.Proto, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !154
  %131 = load i32, ptr %5, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !108
  %135 = getelementptr inbounds %struct.Proto, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.GCheader, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1, !tbaa !64
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %127
  %142 = load ptr, ptr %3, align 8, !tbaa !21
  %143 = load ptr, ptr %4, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw %struct.Proto, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !154
  %146 = load i32, ptr %5, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = getelementptr inbounds %struct.Proto, ptr %149, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %142, ptr noundef %150)
  br label %151

151:                                              ; preds = %141, %127
  br label %152

152:                                              ; preds = %151, %118
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4, !tbaa !22
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4, !tbaa !22
  br label %112, !llvm.loop !155

156:                                              ; preds = %112
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %157

157:                                              ; preds = %188, %156
  %158 = load i32, ptr %5, align 4, !tbaa !22
  %159 = load ptr, ptr %4, align 8, !tbaa !108
  %160 = getelementptr inbounds nuw %struct.Proto, ptr %159, i32 0, i32 26
  %161 = load i32, ptr %160, align 8, !tbaa !114
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8, !tbaa !108
  %165 = getelementptr inbounds nuw %struct.Proto, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !156
  %167 = load i32, ptr %5, align 4, !tbaa !22
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.LocVar, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.LocVar, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !157
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %struct.Proto, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8, !tbaa !156
  %177 = load i32, ptr %5, align 4, !tbaa !22
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.LocVar, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.LocVar, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !157
  %182 = getelementptr inbounds nuw %struct.TString, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1, !tbaa !132
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 252
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %182, align 1, !tbaa !132
  br label %187

187:                                              ; preds = %173, %163
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4, !tbaa !22
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4, !tbaa !22
  br label %157, !llvm.loop !159

191:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12gettablemodeP12global_StateP8LuaTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.LuaTable, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.LuaTable, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.LuaTable, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !160
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.LuaTable, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds nuw [21 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = call noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef %26, i32 noundef 2, ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %22
  %33 = phi ptr [ null, %22 ], [ %31, %23 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %6, align 8, !tbaa !135
  %36 = load ptr, ptr %6, align 8, !tbaa !135
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw %struct.lua_TValue, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw %struct.lua_TValue, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.TString, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %38, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11removeentryP7LuaNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.LuaNode, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.TKey, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = icmp sge i32 %7, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.LuaNode, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.TKey, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -16
  %15 = or i32 %14, 13
  store i32 %15, ptr %12, align 4
  br label %16

16:                                               ; preds = %9, %1
  ret void
}

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden void @_Z14luaD_reallocCIP9lua_Statei(ptr noundef, i32 noundef) #2

declare hidden void @_Z17luaD_reallocstackP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL12remarkupvalsP12global_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 20
  %7 = getelementptr inbounds nuw %struct.UpVal, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %9, ptr %4, align 8, !tbaa !70
  br label %10

10:                                               ; preds = %53, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 20
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %58

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = add i64 %17, 40
  store i64 %18, ptr %3, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  %20 = getelementptr inbounds %struct.UpVal, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.GCheader, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.UpVal, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.lua_TValue, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.UpVal, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.lua_TValue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GCheader, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.UpVal, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %45, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %33, %26
  br label %52

52:                                               ; preds = %51, %16
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.UpVal, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %57, ptr %4, align 8, !tbaa !70
  br label %10, !llvm.loop !161

58:                                               ; preds = %15
  %59 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL12propagateallP12global_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !47
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = call noundef i64 @_ZL13propagatemarkP12global_State(ptr noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !47
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8, !tbaa !47
  br label %4, !llvm.loop !162

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6markmtP12global_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %4

4:                                                ; preds = %39, %1
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %3, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %struct.LuaTable, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.GCheader, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !64
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %3, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds %struct.LuaTable, ptr %35, i64 0
  call void @_ZL16reallymarkobjectP12global_StateP8GCObject(ptr noundef %29, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %15
  br label %38

38:                                               ; preds = %37, %7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !22
  br label %4, !llvm.loop !163

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL10cleartableP9lua_StateP8GCObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %148, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %152

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %16, ptr %6, align 8, !tbaa !80
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.LuaTable, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = mul i64 16, %20
  %22 = add i64 48, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.LuaTable, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2, !tbaa !98
  %26 = zext i8 %25 to i32
  %27 = shl i32 1, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 32, %28
  %30 = add i64 %22, %29
  %31 = load i64, ptr %5, align 8, !tbaa !47
  %32 = add i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.LuaTable, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  store i32 %35, ptr %7, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %60, %15
  %37 = load i32, ptr %7, align 4, !tbaa !22
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !22
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.LuaTable, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %44 = load i32, ptr %7, align 4, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.lua_TValue, ptr %43, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !135
  %47 = load ptr, ptr %8, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw %struct.lua_TValue, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = call noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw %struct.lua_TValue, ptr %58, i32 0, i32 2
  store i32 0, ptr %59, align 4, !tbaa !82
  br label %60

60:                                               ; preds = %57, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36, !llvm.loop !164

61:                                               ; preds = %36
  %62 = load ptr, ptr %6, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.LuaTable, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 2, !tbaa !98
  %65 = zext i8 %64 to i32
  %66 = shl i32 1, %65
  store i32 %66, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %67

67:                                               ; preds = %119, %61
  %68 = load i32, ptr %7, align 4, !tbaa !22
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %7, align 4, !tbaa !22
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.LuaTable, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.LuaNode, ptr %74, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !123
  %78 = load ptr, ptr %10, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw %struct.LuaNode, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.lua_TValue, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !124
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %119, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw %struct.LuaNode, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.TKey, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 15
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %10, align 8, !tbaa !123
  %92 = getelementptr inbounds nuw %struct.LuaNode, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.TKey, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = call noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %90, %83
  %98 = load ptr, ptr %10, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.LuaNode, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.lua_TValue, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !124
  %102 = icmp sge i32 %101, 5
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.LuaNode, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.lua_TValue, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = call noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %103, %90
  %111 = load ptr, ptr %10, align 8, !tbaa !123
  %112 = getelementptr inbounds nuw %struct.LuaNode, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.lua_TValue, ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 4, !tbaa !124
  %114 = load ptr, ptr %10, align 8, !tbaa !123
  call void @_ZL11removeentryP7LuaNode(ptr noundef %114)
  br label %118

115:                                              ; preds = %103, %97
  %116 = load i32, ptr %9, align 4, !tbaa !22
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !22
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %67, !llvm.loop !165

120:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lua_State, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = load ptr, ptr %6, align 8, !tbaa !80
  %125 = call noundef ptr @_ZL12gettablemodeP12global_StateP8LuaTable(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !117
  %126 = load ptr, ptr %11, align 8, !tbaa !117
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %148

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8, !tbaa !117
  %130 = call noundef ptr @strchr(ptr noundef %129, i32 noundef 115) #7
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4, !tbaa !22
  %134 = load ptr, ptr %6, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.LuaTable, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 2, !tbaa !98
  %137 = zext i8 %136 to i32
  %138 = shl i32 1, %137
  %139 = mul nsw i32 %138, 3
  %140 = sdiv i32 %139, 8
  %141 = icmp slt i32 %133, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !80
  %145 = load i32, ptr %9, align 4, !tbaa !22
  call void @_Z15luaH_resizehashP9lua_StateP8LuaTablei(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %142, %132
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %149 = load ptr, ptr %6, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct.LuaTable, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  store ptr %151, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %12, !llvm.loop !166

152:                                              ; preds = %12
  %153 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %153
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL11clearupvalsP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds nuw %struct.UpVal, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %5, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %50, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 20
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %51

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !47
  %23 = add i64 %22, 40
  store i64 %23, ptr %4, align 8, !tbaa !47
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.UpVal, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1, !tbaa !71
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.UpVal, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 1, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.UpVal, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %5, align 8, !tbaa !70
  br label %50

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.UpVal, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  store ptr %39, ptr %6, align 8, !tbaa !70
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds %struct.UpVal, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.GCheader, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1, !tbaa !64
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 0
  call void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %49, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %50

50:                                               ; preds = %35, %28
  br label %15, !llvm.loop !167

51:                                               ; preds = %20
  %52 = load i64, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12isobjclearedP8GCObject(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GCheader, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !64
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.TString, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !64
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 252
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !64
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.GCheader, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !64
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare hidden void @_Z15luaH_resizehashP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare hidden void @_Z20luaM_getpagewalkinfoP8lua_PagePPcS2_PiS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL25getheaptriggererroroffsetP12global_State(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 35
  %17 = getelementptr inbounds nuw %struct.GCStats, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 35
  %21 = getelementptr inbounds nuw %struct.GCStats, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = sub i64 %18, %22
  %24 = udiv i64 %23, 1024
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 32, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 35
  %28 = getelementptr inbounds nuw %struct.GCStats, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 35
  %31 = getelementptr inbounds nuw %struct.GCStats, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !168
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, 32
  %35 = getelementptr inbounds nuw [32 x i32], ptr %28, i64 0, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %36 = load ptr, ptr %5, align 8, !tbaa !169
  %37 = load i32, ptr %36, align 4, !tbaa !22
  store i32 %37, ptr %6, align 4, !tbaa !22
  %38 = load i32, ptr %3, align 4, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !169
  store i32 %38, ptr %39, align 4, !tbaa !22
  %40 = load i32, ptr %3, align 4, !tbaa !22
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 35
  %45 = getelementptr inbounds nuw %struct.GCStats, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !170
  %47 = add nsw i32 %46, %42
  store i32 %47, ptr %45, align 4, !tbaa !170
  %48 = load ptr, ptr %2, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 35
  %50 = getelementptr inbounds nuw %struct.GCStats, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !168
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 9.000000e-01, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store double 2.500000e+00, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 4.050000e-01, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 2.000000e+00, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 0x3FCF1A9FBE76C8B5, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load i32, ptr %3, align 4, !tbaa !22
  %54 = sitofp i32 %53 to double
  %55 = fmul double 4.050000e-01, %54
  store double %55, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 35
  %58 = getelementptr inbounds nuw %struct.GCStats, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !170
  %60 = sitofp i32 %59 to double
  %61 = fmul double 0x3FCF1A9FBE76C8B5, %60
  store double %61, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %62 = load double, ptr %12, align 8, !tbaa !66
  %63 = load double, ptr %13, align 8, !tbaa !66
  %64 = fadd double %62, %63
  store double %64, ptr %14, align 8, !tbaa !66
  %65 = load double, ptr %14, align 8, !tbaa !66
  %66 = fmul double %65, 1.024000e+03
  %67 = fptosi double %66 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 %67
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !11, i64 5, !11, i64 6, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 76, !16, i64 80, !16, i64 82, !15, i64 84, !17, i64 88, !18, i64 96, !19, i64 104, !20, i64 112, !6, i64 120}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!"p1 _ZTS12global_State", !6, i64 0}
!14 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!18 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!19 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!20 = !{!"p1 _ZTS7TString", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !15, i64 12}
!24 = !{!"_ZTS12global_State", !25, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !19, i64 40, !19, i64 48, !19, i64 56, !28, i64 64, !28, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !7, i64 96, !7, i64 416, !29, i64 736, !29, i64 744, !29, i64 752, !7, i64 760, !5, i64 2808, !30, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !31, i64 3200, !31, i64 3216, !15, i64 3232, !32, i64 3240, !28, i64 3248, !7, i64 3256, !33, i64 3288, !34, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !35, i64 6496}
!25 = !{!"_ZTS11stringtable", !26, i64 0, !15, i64 8, !15, i64 12}
!26 = !{!"p2 _ZTS7TString", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!30 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!31 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!32 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!33 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!34 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!35 = !{!"_ZTS7GCStats", !7, i64 0, !15, i64 128, !15, i64 132, !28, i64 136, !28, i64 144, !28, i64 152, !36, i64 160, !36, i64 168, !36, i64 176}
!36 = !{!"double", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !6, i64 0}
!40 = !{!29, !29, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!24, !15, i64 88}
!44 = !{!24, !15, i64 84}
!45 = !{!24, !28, i64 72}
!46 = !{!24, !28, i64 64}
!47 = !{!28, !28, i64 0}
!48 = !{!24, !6, i64 3296}
!49 = !{!24, !7, i64 33}
!50 = !{!24, !36, i64 6656}
!51 = !{!24, !15, i64 80}
!52 = !{!24, !28, i64 6648}
!53 = !{!24, !36, i64 6672}
!54 = !{!24, !28, i64 6640}
!55 = !{!24, !19, i64 40}
!56 = distinct !{!56, !38}
!57 = !{!24, !19, i64 48}
!58 = distinct !{!58, !38}
!59 = !{!24, !36, i64 6664}
!60 = !{!24, !28, i64 6632}
!61 = !{!24, !29, i64 752}
!62 = distinct !{!62, !38}
!63 = !{!24, !5, i64 2808}
!64 = !{!7, !7, i64 0}
!65 = !{!24, !7, i64 32}
!66 = !{!36, !36, i64 0}
!67 = !{!24, !29, i64 744}
!68 = !{!24, !19, i64 56}
!69 = distinct !{!69, !38}
!70 = !{!18, !18, i64 0}
!71 = !{!30, !7, i64 3}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = !{!10, !17, i64 88}
!75 = !{!24, !15, i64 3228}
!76 = !{!24, !15, i64 8}
!77 = distinct !{!77, !38}
!78 = !{!79, !17, i64 8}
!79 = !{!"_ZTS5Udata", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !15, i64 4, !17, i64 8, !7, i64 16}
!80 = !{!17, !17, i64 0}
!81 = !{!30, !12, i64 8}
!82 = !{!31, !15, i64 12}
!83 = !{!84, !19, i64 8}
!84 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !19, i64 8, !17, i64 16, !7, i64 24}
!85 = !{!86, !19, i64 40}
!86 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !15, i64 8, !7, i64 12, !17, i64 16, !12, i64 24, !87, i64 32, !19, i64 40}
!87 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!88 = !{!10, !19, i64 104}
!89 = !{!90, !19, i64 128}
!90 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !91, i64 16, !92, i64 24, !91, i64 32, !6, i64 40, !28, i64 48, !93, i64 56, !91, i64 64, !94, i64 72, !26, i64 80, !20, i64 88, !20, i64 96, !93, i64 104, !93, i64 112, !6, i64 120, !19, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!"p2 _ZTS5Proto", !27, i64 0}
!93 = !{!"p1 omnipotent char", !6, i64 0}
!94 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS8GCObject", !27, i64 0}
!97 = !{!86, !15, i64 8}
!98 = !{!86, !7, i64 6}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7Closure", !6, i64 0}
!101 = !{!84, !7, i64 3}
!102 = !{!84, !7, i64 4}
!103 = !{!10, !11, i64 5}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!10, !15, i64 72}
!107 = !{!10, !15, i64 76}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS5Proto", !6, i64 0}
!110 = !{!90, !15, i64 136}
!111 = !{!90, !15, i64 140}
!112 = !{!90, !15, i64 152}
!113 = !{!90, !15, i64 156}
!114 = !{!90, !15, i64 144}
!115 = !{!90, !15, i64 148}
!116 = !{!90, !15, i64 172}
!117 = !{!93, !93, i64 0}
!118 = distinct !{!118, !38}
!119 = !{!86, !17, i64 16}
!120 = !{!86, !12, i64 24}
!121 = distinct !{!121, !38}
!122 = !{!86, !87, i64 32}
!123 = !{!87, !87, i64 0}
!124 = !{!125, !15, i64 12}
!125 = !{!"_ZTS7LuaNode", !31, i64 0, !126, i64 16}
!126 = !{!"_ZTS4TKey", !7, i64 0, !7, i64 8, !15, i64 12, !15, i64 12}
!127 = distinct !{!127, !38}
!128 = !{!84, !17, i64 16}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = !{!10, !20, i64 112}
!132 = !{!133, !7, i64 1}
!133 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !16, i64 4, !20, i64 8, !15, i64 16, !15, i64 20, !7, i64 24}
!134 = !{!10, !12, i64 48}
!135 = !{!12, !12, i64 0}
!136 = !{!10, !12, i64 8}
!137 = distinct !{!137, !38}
!138 = !{!10, !18, i64 96}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = !{!10, !14, i64 64}
!142 = !{!14, !14, i64 0}
!143 = !{!10, !14, i64 32}
!144 = !{!145, !12, i64 16}
!145 = !{!"_ZTS8CallInfo", !12, i64 0, !12, i64 8, !12, i64 16, !91, i64 24, !15, i64 32, !15, i64 36}
!146 = distinct !{!146, !38}
!147 = !{!90, !20, i64 88}
!148 = !{!90, !20, i64 96}
!149 = !{!90, !12, i64 8}
!150 = distinct !{!150, !38}
!151 = !{!90, !26, i64 80}
!152 = !{!20, !20, i64 0}
!153 = distinct !{!153, !38}
!154 = !{!90, !92, i64 24}
!155 = distinct !{!155, !38}
!156 = !{!90, !94, i64 72}
!157 = !{!158, !20, i64 0}
!158 = !{!"_ZTS6LocVar", !20, i64 0, !15, i64 8, !15, i64 12, !7, i64 16}
!159 = distinct !{!159, !38}
!160 = !{!86, !7, i64 3}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = !{!24, !15, i64 6624}
!169 = !{!91, !91, i64 0}
!170 = !{!24, !15, i64 6628}
