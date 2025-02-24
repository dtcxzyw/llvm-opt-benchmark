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
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.anon.2 = type { ptr, [1 x %struct.lua_TValue] }
%struct.LocVar = type { ptr, i32, i32, i8 }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !9
  %8 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %4, i64 noundef 176, i8 noundef zeroext %7)
  store ptr %8, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 1, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 0
  store i8 11, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 2, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 1, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 4, !tbaa !47
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 5
  store i8 0, ptr %31, align 1, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 6
  store i8 0, ptr %33, align 2, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 7
  store i8 0, ptr %35, align 1, !tbaa !50
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Proto, ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %3, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.Proto, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 10
  store ptr null, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Proto, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 13
  store i64 0, ptr %47, align 8, !tbaa !56
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.Proto, ptr %48, i32 0, i32 14
  store ptr null, ptr %49, align 8, !tbaa !57
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Proto, ptr %50, i32 0, i32 15
  store ptr null, ptr %51, align 8, !tbaa !58
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 16
  store ptr null, ptr %53, align 8, !tbaa !59
  %54 = load ptr, ptr %3, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Proto, ptr %54, i32 0, i32 17
  store ptr null, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %3, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 18
  store ptr null, ptr %57, align 8, !tbaa !61
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.Proto, ptr %58, i32 0, i32 19
  store ptr null, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.Proto, ptr %60, i32 0, i32 20
  store ptr null, ptr %61, align 8, !tbaa !63
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Proto, ptr %62, i32 0, i32 21
  store ptr null, ptr %63, align 8, !tbaa !64
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.Proto, ptr %64, i32 0, i32 22
  store ptr null, ptr %65, align 8, !tbaa !65
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.Proto, ptr %66, i32 0, i32 23
  store ptr null, ptr %67, align 8, !tbaa !66
  %68 = load ptr, ptr %3, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.Proto, ptr %68, i32 0, i32 24
  store i32 0, ptr %69, align 8, !tbaa !67
  %70 = load ptr, ptr %3, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 25
  store i32 0, ptr %71, align 4, !tbaa !68
  %72 = load ptr, ptr %3, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.Proto, ptr %72, i32 0, i32 26
  store i32 0, ptr %73, align 8, !tbaa !69
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 27
  store i32 0, ptr %75, align 4, !tbaa !70
  %76 = load ptr, ptr %3, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 28
  store i32 0, ptr %77, align 8, !tbaa !71
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 29
  store i32 0, ptr %79, align 4, !tbaa !72
  %80 = load ptr, ptr %3, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.Proto, ptr %80, i32 0, i32 30
  store i32 0, ptr %81, align 8, !tbaa !73
  %82 = load ptr, ptr %3, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 31
  store i32 0, ptr %83, align 4, !tbaa !74
  %84 = load ptr, ptr %3, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Proto, ptr %84, i32 0, i32 32
  store i32 0, ptr %85, align 8, !tbaa !75
  %86 = load ptr, ptr %3, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.Proto, ptr %86, i32 0, i32 33
  store i32 0, ptr %87, align 4, !tbaa !76
  %88 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !77
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = add i64 32, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4, !tbaa !9
  %19 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %11, i64 noundef %15, i8 noundef zeroext %18)
  store ptr %19, ptr %9, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %9, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.Closure, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1, !tbaa !81
  %30 = load ptr, ptr %9, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Closure, ptr %30, i32 0, i32 0
  store i8 7, ptr %31, align 8, !tbaa !83
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.Closure, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 2, !tbaa !84
  %37 = load ptr, ptr %9, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.Closure, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 1, !tbaa !85
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = load ptr, ptr %9, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.Closure, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !86
  %42 = load i32, ptr %6, align 4, !tbaa !77
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.Closure, ptr %44, i32 0, i32 4
  store i8 %43, ptr %45, align 4, !tbaa !87
  %46 = load ptr, ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 2, !tbaa !49
  %49 = load ptr, ptr %9, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.Closure, ptr %49, i32 0, i32 5
  store i8 %48, ptr %50, align 1, !tbaa !88
  %51 = load ptr, ptr %9, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.Closure, ptr %51, i32 0, i32 6
  store i8 0, ptr %52, align 2, !tbaa !89
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.Closure, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 0
  store ptr %53, ptr %56, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %57

57:                                               ; preds = %70, %4
  %58 = load i32, ptr %10, align 4, !tbaa !77
  %59 = load i32, ptr %6, align 4, !tbaa !77
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.Closure, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %10, align 4, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x %struct.lua_TValue], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.lua_TValue, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 4, !tbaa !90
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !77
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !77
  br label %57, !llvm.loop !91

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16luaF_newCclosureP9lua_StateiP8LuaTable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !77
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = add i64 48, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !9
  %16 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %8, i64 noundef %12, i8 noundef zeroext %15)
  store ptr %16, ptr %7, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.global_State, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !24
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.Closure, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 1, !tbaa !81
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.Closure, ptr %27, i32 0, i32 0
  store i8 7, ptr %28, align 8, !tbaa !83
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.Closure, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 2, !tbaa !84
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Closure, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1, !tbaa !85
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = load ptr, ptr %7, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.Closure, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !86
  %39 = load i32, ptr %5, align 4, !tbaa !77
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.Closure, ptr %41, i32 0, i32 4
  store i8 %40, ptr %42, align 4, !tbaa !87
  %43 = load ptr, ptr %7, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.Closure, ptr %43, i32 0, i32 5
  store i8 20, ptr %44, align 1, !tbaa !88
  %45 = load ptr, ptr %7, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.Closure, ptr %45, i32 0, i32 6
  store i8 0, ptr %46, align 2, !tbaa !89
  %47 = load ptr, ptr %7, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.Closure, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8, !tbaa !90
  %50 = load ptr, ptr %7, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Closure, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !90
  %53 = load ptr, ptr %7, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.Closure, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !90
  %56 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 21
  store ptr %15, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !95
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %8, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.UpVal, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = icmp uge ptr %24, %25
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i1 [ false, %16 ], [ %26, %20 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.UpVal, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct.UpVal, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  store ptr %40, ptr %7, align 8, !tbaa !95
  br label %16, !llvm.loop !99

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 4, !tbaa !9
  %46 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %42, i64 noundef 40, i8 noundef zeroext %45)
  store ptr %46, ptr %10, align 8, !tbaa !97
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 8, !tbaa !24
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.UpVal, ptr %55, i32 0, i32 1
  store i8 %54, ptr %56, align 1, !tbaa !100
  %57 = load ptr, ptr %10, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.UpVal, ptr %57, i32 0, i32 0
  store i8 12, ptr %58, align 8, !tbaa !101
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.UpVal, ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 2, !tbaa !102
  %64 = load ptr, ptr %10, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.UpVal, ptr %64, i32 0, i32 3
  store i8 0, ptr %65, align 1, !tbaa !103
  %66 = load ptr, ptr %5, align 8, !tbaa !93
  %67 = load ptr, ptr %10, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.UpVal, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %7, align 8, !tbaa !95
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = load ptr, ptr %10, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.UpVal, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 2
  store ptr %70, ptr %73, align 8, !tbaa !90
  %74 = load ptr, ptr %10, align 8, !tbaa !97
  %75 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %74, ptr %75, align 8, !tbaa !97
  %76 = load ptr, ptr %6, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %10, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct.UpVal, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr %77, ptr %80, align 8, !tbaa !90
  %81 = load ptr, ptr %6, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds nuw %struct.UpVal, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = load ptr, ptr %10, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct.UpVal, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !90
  %89 = load ptr, ptr %10, align 8, !tbaa !97
  %90 = load ptr, ptr %10, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.UpVal, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw %struct.UpVal, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  store ptr %89, ptr %95, align 8, !tbaa !90
  %96 = load ptr, ptr %10, align 8, !tbaa !97
  %97 = load ptr, ptr %6, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds nuw %struct.UpVal, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  store ptr %96, ptr %100, align 8, !tbaa !90
  %101 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %102

102:                                              ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaF_freeupvalP9lua_StateP5UpValP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds %struct.UpVal, ptr %8, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.UpVal, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %7, ptr noundef %9, i64 noundef 40, i8 noundef zeroext %12, ptr noundef %13)
  ret void
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.UpVal, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = icmp uge ptr %21, %22
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ false, %11 ], [ %23, %16 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !97
  %28 = getelementptr inbounds %struct.UpVal, ptr %27, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !106
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.UpVal, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 21
  store ptr %32, ptr %34, align 8, !tbaa !105
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %35, ptr noundef %36, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %11, !llvm.loop !107

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15luaF_closeupvalP9lua_StateP5UpValb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !97
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !108
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.UpVal, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.UpVal, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.UpVal, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %13, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.UpVal, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.UpVal, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.UpVal, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  store ptr %23, ptr %29, align 8, !tbaa !90
  %30 = load i8, ptr %6, align 1, !tbaa !108, !range !109, !noundef !110
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %47

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.UpVal, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %36, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.UpVal, ptr %37, i32 0, i32 5
  store ptr %38, ptr %8, align 8, !tbaa !93
  %39 = load ptr, ptr %7, align 8, !tbaa !93
  %40 = load ptr, ptr %8, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.UpVal, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %5, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.UpVal, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare hidden void @_Z16luaC_upvalclosedP9lua_StateP5UpVal(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaF_freeprotoP9lua_StateP5ProtoP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Proto, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Proto, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %7, ptr noundef %10, i64 noundef %15, i8 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Proto, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4, !tbaa !68
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %19, ptr noundef %22, i64 noundef %27, i8 noundef zeroext %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.Proto, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 16
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %31, ptr noundef %34, i64 noundef %39, i8 noundef zeroext %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.Proto, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %48, ptr noundef %51, i64 noundef %56, i8 noundef zeroext %59)
  br label %60

60:                                               ; preds = %47, %3
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.Proto, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Proto, ptr %65, i32 0, i32 26
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 24
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.Proto, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %61, ptr noundef %64, i64 noundef %69, i8 noundef zeroext %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.Proto, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %73, ptr noundef %76, i64 noundef %81, i8 noundef zeroext %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %102

89:                                               ; preds = %60
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.Proto, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Proto, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 1
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.Proto, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %90, ptr noundef %93, i64 noundef %98, i8 noundef zeroext %101)
  br label %102

102:                                              ; preds = %89, %60
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.Proto, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.global_State, ptr %110, i32 0, i32 31
  %112 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !21
  call void %113(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.Proto, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.Proto, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.Proto, ptr %126, i32 0, i32 33
  %128 = load i32, ptr %127, align 4, !tbaa !76
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 1
  %131 = load ptr, ptr %5, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Proto, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2, !tbaa !45
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %122, ptr noundef %125, i64 noundef %130, i8 noundef zeroext %133)
  br label %134

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load ptr, ptr %5, align 8, !tbaa !21
  %137 = getelementptr inbounds %struct.Proto, ptr %136, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.Proto, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2, !tbaa !45
  %141 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %135, ptr noundef %137, i64 noundef 176, i8 noundef zeroext %140, ptr noundef %141)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16luaF_freeclosureP9lua_StateP7ClosureP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.Closure, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !85
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.Closure, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !87
  %16 = zext i8 %15 to i64
  %17 = mul i64 16, %16
  %18 = add i64 48, %17
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.Closure, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4, !tbaa !87
  %23 = zext i8 %22 to i64
  %24 = mul i64 16, %23
  %25 = add i64 32, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %18, %12 ], [ %25, %19 ]
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !77
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !79
  %31 = getelementptr inbounds %struct.Closure, ptr %30, i64 0
  %32 = load i32, ptr %7, align 4, !tbaa !77
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.Closure, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !84
  %37 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %29, ptr noundef %31, i64 noundef %33, i8 noundef zeroext %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z13luaF_getlocalPK5Protoii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !77
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %8, align 4, !tbaa !77
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %56

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %8, align 4, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LocVar, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.LocVar, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = icmp sge i32 %18, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !77
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Proto, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load i32, ptr %8, align 4, !tbaa !77
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LocVar, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.LocVar, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = icmp slt i32 %29, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !77
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4, !tbaa !77
  %42 = load i32, ptr %6, align 4, !tbaa !77
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Proto, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load i32, ptr %8, align 4, !tbaa !77
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.LocVar, ptr %47, i64 %49
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %28, %17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !77
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !77
  br label %10, !llvm.loop !116

56:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %4, align 8
  ret ptr %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z14luaF_findlocalPK5Protoii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !77
  br label %10

10:                                               ; preds = %59, %3
  %11 = load i32, ptr %8, align 4, !tbaa !77
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %62

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4, !tbaa !77
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Proto, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %8, align 4, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LocVar, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.LocVar, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !117
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load i32, ptr %8, align 4, !tbaa !77
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.LocVar, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.LocVar, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %39 = icmp sge i32 %30, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !77
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.Proto, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i32, ptr %8, align 4, !tbaa !77
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LocVar, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.LocVar, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !115
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = load i32, ptr %8, align 4, !tbaa !77
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.LocVar, ptr %54, i64 %56
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

58:                                               ; preds = %40, %29, %17
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !77
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !77
  br label %10, !llvm.loop !118

62:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %67 [
    i32 2, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %4, align 8
  ret ptr %66

67:                                               ; preds = %62
  unreachable
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !7, i64 4}
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
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5Proto", !6, i64 0}
!23 = !{!10, !13, i64 24}
!24 = !{!25, !7, i64 32}
!25 = !{!"_ZTS12global_State", !26, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !19, i64 40, !19, i64 48, !19, i64 56, !29, i64 64, !29, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !7, i64 96, !7, i64 416, !30, i64 736, !30, i64 744, !30, i64 752, !7, i64 760, !5, i64 2808, !31, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !32, i64 3200, !32, i64 3216, !15, i64 3232, !33, i64 3240, !29, i64 3248, !7, i64 3256, !34, i64 3288, !35, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !36, i64 6496}
!26 = !{!"_ZTS11stringtable", !27, i64 0, !15, i64 8, !15, i64 12}
!27 = !{!"p2 _ZTS7TString", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!31 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!32 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !15, i64 12}
!33 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!34 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!35 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!36 = !{!"_ZTS7GCStats", !7, i64 0, !15, i64 128, !15, i64 132, !29, i64 136, !29, i64 144, !29, i64 152, !37, i64 160, !37, i64 168, !37, i64 176}
!37 = !{!"double", !7, i64 0}
!38 = !{!39, !7, i64 1}
!39 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !40, i64 16, !41, i64 24, !40, i64 32, !6, i64 40, !29, i64 48, !42, i64 56, !40, i64 64, !43, i64 72, !27, i64 80, !20, i64 88, !20, i64 96, !42, i64 104, !42, i64 112, !6, i64 120, !19, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!"p2 _ZTS5Proto", !28, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!44 = !{!39, !7, i64 0}
!45 = !{!39, !7, i64 2}
!46 = !{!39, !7, i64 3}
!47 = !{!39, !7, i64 4}
!48 = !{!39, !7, i64 5}
!49 = !{!39, !7, i64 6}
!50 = !{!39, !7, i64 7}
!51 = !{!39, !12, i64 8}
!52 = !{!39, !40, i64 16}
!53 = !{!39, !41, i64 24}
!54 = !{!39, !40, i64 32}
!55 = !{!39, !6, i64 40}
!56 = !{!39, !29, i64 48}
!57 = !{!39, !42, i64 56}
!58 = !{!39, !40, i64 64}
!59 = !{!39, !43, i64 72}
!60 = !{!39, !27, i64 80}
!61 = !{!39, !20, i64 88}
!62 = !{!39, !20, i64 96}
!63 = !{!39, !42, i64 104}
!64 = !{!39, !42, i64 112}
!65 = !{!39, !6, i64 120}
!66 = !{!39, !19, i64 128}
!67 = !{!39, !15, i64 136}
!68 = !{!39, !15, i64 140}
!69 = !{!39, !15, i64 144}
!70 = !{!39, !15, i64 148}
!71 = !{!39, !15, i64 152}
!72 = !{!39, !15, i64 156}
!73 = !{!39, !15, i64 160}
!74 = !{!39, !15, i64 164}
!75 = !{!39, !15, i64 168}
!76 = !{!39, !15, i64 172}
!77 = !{!15, !15, i64 0}
!78 = !{!17, !17, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7Closure", !6, i64 0}
!81 = !{!82, !7, i64 1}
!82 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !19, i64 8, !17, i64 16, !7, i64 24}
!83 = !{!82, !7, i64 0}
!84 = !{!82, !7, i64 2}
!85 = !{!82, !7, i64 3}
!86 = !{!82, !17, i64 16}
!87 = !{!82, !7, i64 4}
!88 = !{!82, !7, i64 5}
!89 = !{!82, !7, i64 6}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!12, !12, i64 0}
!94 = !{!13, !13, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS5UpVal", !28, i64 0}
!97 = !{!18, !18, i64 0}
!98 = !{!31, !12, i64 8}
!99 = distinct !{!99, !92}
!100 = !{!31, !7, i64 1}
!101 = !{!31, !7, i64 0}
!102 = !{!31, !7, i64 2}
!103 = !{!31, !7, i64 3}
!104 = !{!30, !30, i64 0}
!105 = !{!10, !18, i64 96}
!106 = !{!19, !19, i64 0}
!107 = distinct !{!107, !92}
!108 = !{!11, !11, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{i64 0, i64 8, !90, i64 8, i64 4, !90, i64 12, i64 4, !77}
!112 = !{!25, !6, i64 3384}
!113 = !{!114, !15, i64 8}
!114 = !{!"_ZTS6LocVar", !20, i64 0, !15, i64 8, !15, i64 12, !7, i64 16}
!115 = !{!114, !15, i64 12}
!116 = distinct !{!116, !92}
!117 = !{!114, !7, i64 16}
!118 = distinct !{!118, !92}
