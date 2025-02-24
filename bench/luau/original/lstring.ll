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
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.GCheader = type { i8, i8, i8 }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z9luaS_hashPKcm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %15, %2
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = icmp uge i64 %13, 32
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #7
  %16 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %17, i64 12, i1 false)
  %18 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add i32 %20, %19
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !11
  %26 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = xor i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = lshr i32 %33, 14
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = shl i32 %35, 18
  %37 = or i32 %34, %36
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sub i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = xor i32 %41, %40
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = lshr i32 %43, 11
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = shl i32 %45, 21
  %47 = or i32 %44, %46
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sub i32 %48, %47
  store i32 %49, ptr %6, align 4, !tbaa !11
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = xor i32 %51, %50
  store i32 %52, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = lshr i32 %53, 25
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = shl i32 %55, 7
  %57 = or i32 %54, %56
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sub i32 %58, %57
  store i32 %59, ptr %7, align 4, !tbaa !11
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  store ptr %61, ptr %3, align 8, !tbaa !4
  %62 = load i64, ptr %4, align 8, !tbaa !9
  %63 = sub i64 %62, 12
  store i64 %63, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #7
  br label %12, !llvm.loop !13

64:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %65 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %65, ptr %9, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %85, %64
  %67 = load i64, ptr %9, align 8, !tbaa !9
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %88

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = shl i32 %71, 5
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = lshr i32 %73, 2
  %75 = add i32 %72, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = add i32 %75, %81
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = xor i32 %83, %82
  store i32 %84, ptr %7, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %70
  %86 = load i64, ptr %9, align 8, !tbaa !9
  %87 = add i64 %86, -1
  store i64 %87, ptr %9, align 8, !tbaa !9
  br label %66, !llvm.loop !16

88:                                               ; preds = %69
  %89 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z11luaS_resizeP9lua_Statei(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp ule i64 %15, 2305843009213693951
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %22) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %20, %17 ], [ -1, %23 ]
  %26 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %13, i64 noundef %25, i8 noundef zeroext 0)
  store ptr %26, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 0
  store ptr %30, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %41, %24
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !11
  br label %31, !llvm.loop !36

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %88, %44
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.stringtable, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %91

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.stringtable, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %9, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %63, %52
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.TString, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.TString, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !42
  store i32 %69, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = sub nsw i32 %71, 1
  %73 = and i32 %70, %72
  store i32 %73, ptr %12, align 4, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.TString, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = load ptr, ptr %5, align 8, !tbaa !19
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %81, ptr %85, align 8, !tbaa !35
  %86 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %86, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60, !llvm.loop !43

87:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !11
  br label %45, !llvm.loop !44

91:                                               ; preds = %51
  %92 = load ptr, ptr %3, align 8, !tbaa !17
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.stringtable, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.stringtable, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  call void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %92, ptr noundef %95, i64 noundef %100, i8 noundef zeroext 0)
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.stringtable, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 4, !tbaa !37
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.stringtable, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #5

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z13luaS_bufstartP9lua_Statem(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 1073741824
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %9) #8
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = add i64 24, %12
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !45
  %18 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %11, i64 noundef %14, i8 noundef zeroext %17)
  store ptr %18, ptr %5, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.TString, ptr %27, i32 0, i32 1
  store i8 %26, ptr %28, align 1, !tbaa !56
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 0
  store i8 5, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !tbaa !45
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 2
  store i8 %33, ptr %35, align 2, !tbaa !58
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.TString, ptr %36, i32 0, i32 3
  store i16 -32768, ptr %37, align 4, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.TString, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !42
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.TString, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 4, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %46
}

declare hidden noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14luaS_buffinishP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.TString, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.TString, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = zext i32 %16 to i64
  %18 = call noundef i32 @_Z9luaS_hashPKcm(ptr noundef %13, i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 0
  store ptr %22, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.stringtable, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %23, %27
  store i32 %28, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.stringtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %9, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %88, %2
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %92

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.TString, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.TString, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.TString, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.TString, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = zext i32 %57 to i64
  %59 = call i32 @memcmp(ptr noundef %51, ptr noundef %54, i64 noundef %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds %struct.TString, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.GCheader, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 11
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 8, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = xor i32 %73, 3
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %67, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %61
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = getelementptr inbounds %struct.TString, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.GCheader, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, 3
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %77, %61
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

87:                                               ; preds = %48, %40
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.TString, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  store ptr %91, ptr %9, align 8, !tbaa !35
  br label %36, !llvm.loop !61

92:                                               ; preds = %85, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %147 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.TString, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.TString, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.TString, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [1 x i8], ptr %99, i64 0, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !15
  %105 = load ptr, ptr %5, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.TString, ptr %105, i32 0, i32 3
  store i16 -32768, ptr %106, align 4, !tbaa !59
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.stringtable, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %5, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.TString, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !40
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.stringtable, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %116, ptr %122, align 8, !tbaa !35
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.stringtable, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !62
  %127 = load ptr, ptr %7, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw %struct.stringtable, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !62
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.stringtable, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %94
  %135 = load ptr, ptr %7, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.stringtable, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = icmp sle i32 %137, 1073741823
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8, !tbaa !17
  %141 = load ptr, ptr %7, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.stringtable, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !37
  %144 = mul nsw i32 %143, 2
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %140, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %134, %94
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %147

147:                                              ; preds = %145, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call noundef i32 @_Z9luaS_hashPKcm(ptr noundef %11, i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.stringtable, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.stringtable, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %20, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %9, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %78, %3
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %10, align 4
  br label %82

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.TString, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.TString, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %7, align 8, !tbaa !9
  %49 = call i32 @memcmp(ptr noundef %44, ptr noundef %47, i64 noundef %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.TString, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.GCheader, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 11
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 8, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = xor i32 %63, 3
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %57, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %51
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = getelementptr inbounds %struct.TString, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.GCheader, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = xor i32 %72, 3
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %67, %51
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

77:                                               ; preds = %43, %36
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.TString, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %9, align 8, !tbaa !35
  br label %32, !llvm.loop !65

82:                                               ; preds = %75, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %90 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load i64, ptr %7, align 8, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !11
  %89 = call noundef ptr @_ZL7newlstrP9lua_StatePKcmj(ptr noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %88)
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7newlstrP9lua_StatePKcmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 1073741824
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %14) #8
  unreachable

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = add i64 24, %17
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4, !tbaa !45
  %23 = call noundef ptr @_Z12luaM_newgco_P9lua_Statemh(ptr noundef %16, i64 noundef %19, i8 noundef zeroext %22)
  store ptr %23, ptr %9, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !46
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.TString, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 1, !tbaa !56
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.TString, ptr %34, i32 0, i32 0
  store i8 5, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 4, !tbaa !45
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.TString, ptr %39, i32 0, i32 2
  store i8 %38, ptr %40, align 2, !tbaa !58
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.TString, ptr %41, i32 0, i32 3
  store i16 -32768, ptr %42, align 4, !tbaa !59
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8, !tbaa !42
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.TString, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4, !tbaa !60
  %50 = load ptr, ptr %9, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.TString, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.TString, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw [1 x i8], ptr %56, i64 0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.lua_State, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 0
  store ptr %62, ptr %10, align 8, !tbaa !33
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.stringtable, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = sub nsw i32 %66, 1
  %68 = and i32 %63, %67
  store i32 %68, ptr %8, align 4, !tbaa !11
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.stringtable, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.TString, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !40
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.stringtable, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %78, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %10, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.stringtable, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !62
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !62
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.stringtable, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !62
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.stringtable, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %15
  %97 = load ptr, ptr %10, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.stringtable, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = icmp sle i32 %99, 1073741823
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.stringtable, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = mul nsw i32 %105, 2
  call void @_Z11luaS_resizeP9lua_Statei(ptr noundef %102, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %96, %15
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9luaS_freeP9lua_StateP7TStringP8lua_Page(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = call noundef zeroext i1 @_ZL9unlinkstrP9lua_StateP7TString(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.stringtable, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !67
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.TString, ptr %21, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.TString, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = zext i32 %25 to i64
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.TString, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !58
  %32 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef %20, ptr noundef %22, i64 noundef %28, i8 noundef zeroext %31, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9unlinkstrP9lua_StateP7TString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.stringtable, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.TString, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.stringtable, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = sub nsw i32 %23, 1
  %25 = and i32 %19, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %49, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %8, align 8, !tbaa !35
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 3, ptr %9, align 4
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.TString, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %41, ptr %42, align 8, !tbaa !35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.TString, ptr %44, i32 0, i32 4
  store ptr %45, ptr %7, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %28, !llvm.loop !69

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

declare hidden void @_Z13luaM_freegco_P9lua_StateP8GCObjectmhP8lua_Page(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS7TString", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!23, !26, i64 24}
!23 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !24, i64 5, !24, i64 6, !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !25, i64 40, !25, i64 48, !27, i64 56, !27, i64 64, !12, i64 72, !12, i64 76, !28, i64 80, !28, i64 82, !12, i64 84, !29, i64 88, !30, i64 96, !31, i64 104, !32, i64 112, !6, i64 120}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!26 = !{!"p1 _ZTS12global_State", !6, i64 0}
!27 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!30 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!31 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!32 = !{!"p1 _ZTS7TString", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11stringtable", !6, i64 0}
!35 = !{!32, !32, i64 0}
!36 = distinct !{!36, !14}
!37 = !{!38, !12, i64 12}
!38 = !{!"_ZTS11stringtable", !20, i64 0, !12, i64 8, !12, i64 12}
!39 = !{!38, !20, i64 0}
!40 = !{!41, !32, i64 8}
!41 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !28, i64 4, !32, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!42 = !{!41, !12, i64 16}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!23, !7, i64 4}
!46 = !{!47, !7, i64 32}
!47 = !{!"_ZTS12global_State", !38, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !31, i64 40, !31, i64 48, !31, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 96, !7, i64 416, !48, i64 736, !48, i64 744, !48, i64 752, !7, i64 760, !18, i64 2808, !49, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !50, i64 3200, !50, i64 3216, !12, i64 3232, !51, i64 3240, !10, i64 3248, !7, i64 3256, !52, i64 3288, !53, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !54, i64 6496}
!48 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!49 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !25, i64 8, !7, i64 16}
!50 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !12, i64 12}
!51 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!52 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!53 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!54 = !{!"_ZTS7GCStats", !7, i64 0, !12, i64 128, !12, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !55, i64 160, !55, i64 168, !55, i64 176}
!55 = !{!"double", !7, i64 0}
!56 = !{!41, !7, i64 1}
!57 = !{!41, !7, i64 0}
!58 = !{!41, !7, i64 2}
!59 = !{!41, !28, i64 4}
!60 = !{!41, !12, i64 20}
!61 = distinct !{!61, !14}
!62 = !{!38, !12, i64 8}
!63 = !{!47, !20, i64 0}
!64 = !{!47, !12, i64 12}
!65 = distinct !{!65, !14}
!66 = !{!48, !48, i64 0}
!67 = !{!47, !12, i64 8}
!68 = !{!26, !26, i64 0}
!69 = distinct !{!69, !14}
