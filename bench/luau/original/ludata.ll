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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.Udata = type { i8, i8, i8, i8, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %union.L_Umaxalign }
%union.L_Umaxalign = type { double }

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaU_newudataP9lua_Statemi(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 2147483623
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %11) #4
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add i64 16, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 4
  %19 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %13, i64 noundef %15, i8 noundef zeroext %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Udata, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Udata, ptr %30, i32 0, i32 0
  store i8 8, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Udata, ptr %35, i32 0, i32 2
  store i8 %34, ptr %36, align 2
  %37 = load i64, ptr %5, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Udata, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Udata, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Udata, ptr %45, i32 0, i32 3
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %7, align 8
  ret ptr %47
}

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #1

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaU_freeudataP9lua_StateP5UdataP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Udata, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Udata, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [128 x ptr], ptr %18, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Udata, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  call void %28(ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %14
  br label %58

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Udata, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  store ptr null, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Udata, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Udata, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x i8], ptr %42, i64 %46
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %48, i64 8, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Udata, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void %52(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %40
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Udata, ptr %60, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Udata, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 16, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Udata, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2
  %70 = load ptr, ptr %6, align 8
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %59, ptr noundef %61, i64 noundef %66, i8 noundef zeroext %69, ptr noundef %70)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
