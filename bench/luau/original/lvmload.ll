target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }
%struct.lua_State = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScopedSetGCThreshold = type { ptr, i64 }
%struct.TempBuffer = type { ptr, ptr, i64 }
%struct.TempBuffer.6 = type { ptr, ptr, i64 }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, ptr, ptr, ptr, i64, i64, i32, i32, i32, [40 x ptr], [40 x ptr], ptr, ptr, ptr, [256 x i64], ptr, %struct.UpVal, [11 x ptr], [11 x ptr], [21 x ptr], %struct.lua_TValue, %struct.lua_TValue, i32, ptr, i64, [4 x i64], %struct.lua_Callbacks, %struct.lua_ExecutionCallbacks, [128 x ptr], [128 x ptr], [128 x ptr], %struct.GCStats }
%struct.stringtable = type { ptr, i32, i32 }
%struct.UpVal = type { i8, i8, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lua_ExecutionCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GCStats = type { [32 x i32], i32, i32, i64, i64, i64, double, double, double }
%struct.TString = type { i8, i8, i8, i16, ptr, i32, i32, [1 x i8] }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Closure = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, [1 x %struct.lua_TValue] }
%struct.LocVar = type { ptr, i32, i32, i8 }
%struct.GCheader = type { i8, i8, i8 }
%struct.ResolveImport = type { ptr, i32 }
%struct.LuaTable = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
%union.anon.4 = type { i32 }

$_ZN20ScopedSetGCThresholdC2EP12global_Statem = comdat any

$_ZN10TempBufferIP7TStringEC2EP9lua_Statem = comdat any

$_ZN10TempBufferIP7TStringEixEm = comdat any

$_ZN10TempBufferIP5ProtoEC2EP9lua_Statem = comdat any

$_ZN10TempBufferIP5ProtoEixEm = comdat any

$_ZN10TempBufferIP5ProtoED2Ev = comdat any

$_ZN10TempBufferIP7TStringED2Ev = comdat any

$_ZN20ScopedSetGCThresholdD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: bytecode version mismatch (expected [%d..%d], got %d)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"%s: bytecode type version mismatch (expected [%d..%d], got %d)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.lua_TValue, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = lshr i32 %22, 30
  store i32 %23, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = lshr i32 %24, 20
  %26 = and i32 %25, 1023
  store i32 %26, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = lshr i32 %27, 10
  %29 = and i32 %28, 1023
  store i32 %29, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = and i32 %30, 1023
  store i32 %31, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr %18, ptr %19, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %19, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.lua_TValue, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 6, ptr %43, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.lua_TValue, ptr %45, i64 %47
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %44, ptr noundef %18, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 1, ptr %20, align 4
  br label %100

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i64, ptr %17, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !11
  %59 = load i8, ptr %12, align 1, !tbaa !15, !range !30, !noundef !31
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.lua_TValue, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61, %53
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = load i32, ptr %15, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lua_TValue, ptr %69, i64 %71
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %67, ptr noundef %68, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %61
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %20, align 4
  br label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i64, ptr %17, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %10, align 8, !tbaa !11
  %84 = load i8, ptr %12, align 1, !tbaa !15, !range !30, !noundef !31
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.lua_TValue, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !28
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86, %78
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = load i32, ptr %16, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.lua_TValue, ptr %94, i64 %96
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %92, ptr noundef %93, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %91, %86
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %99, %77, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %101 = load i32, ptr %20, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ScopedSetGCThreshold, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca [256 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.TempBuffer, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [32 x i8], align 16
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.TempBuffer.6, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca ptr, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %95 = load ptr, ptr %9, align 8, !tbaa !32
  %96 = load i64, ptr %10, align 8, !tbaa !25
  %97 = call noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %95, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 %97, ptr %13, align 1, !tbaa !27
  %98 = load i8, ptr %13, align 1, !tbaa !27
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %102 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %103 = load ptr, ptr %8, align 8, !tbaa !32
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %102, i64 noundef 256, ptr noundef %103, i64 noundef %105)
  store ptr %106, ptr %15, align 8, !tbaa !32
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !32
  %109 = load i64, ptr %10, align 8, !tbaa !25
  %110 = load i64, ptr %12, align 8, !tbaa !25
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %9, align 8, !tbaa !32
  %114 = load i64, ptr %12, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %107, ptr noundef @.str, ptr noundef %108, i32 noundef %112, ptr noundef %115)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #9
  br label %1481

117:                                              ; preds = %5
  %118 = load i8, ptr %13, align 1, !tbaa !27
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %13, align 1, !tbaa !27
  %123 = zext i8 %122 to i32
  %124 = icmp sgt i32 %123, 6
  br i1 %124, label %125, label %136

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %126 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = load ptr, ptr %8, align 8, !tbaa !32
  %129 = call i64 @strlen(ptr noundef %128) #10
  %130 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %126, i64 noundef 256, ptr noundef %127, i64 noundef %129)
  store ptr %130, ptr %18, align 8, !tbaa !32
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = load ptr, ptr %18, align 8, !tbaa !32
  %133 = load i8, ptr %13, align 1, !tbaa !27
  %134 = zext i8 %133 to i32
  %135 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %131, ptr noundef @.str.1, ptr noundef %132, i32 noundef 3, i32 noundef 6, i32 noundef %134)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #9
  br label %1481

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.lua_State, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.global_State, ptr %139, i32 0, i32 9
  %141 = load i64, ptr %140, align 8, !tbaa !35
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_State, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.global_State, ptr %144, i32 0, i32 8
  %146 = load i64, ptr %145, align 8, !tbaa !47
  %147 = icmp uge i64 %141, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %149, i1 noundef zeroext true)
  br label %152

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lua_State, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  call void @_ZN20ScopedSetGCThresholdC2EP12global_Statem(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %155, i64 noundef -1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %156 = load i32, ptr %11, align 4, !tbaa !13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lua_State, ptr %159, i32 0, i32 20
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  br label %169

162:                                              ; preds = %152
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load i32, ptr %11, align 4, !tbaa !13
  %165 = invoke noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %163, i32 noundef %164)
          to label %166 unwind label %205

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.lua_TValue, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %166, %158
  %170 = phi ptr [ %161, %158 ], [ %168, %166 ]
  store ptr %170, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !32
  %173 = load ptr, ptr %8, align 8, !tbaa !32
  %174 = call i64 @strlen(ptr noundef %173) #10
  %175 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %171, ptr noundef %172, i64 noundef %174)
          to label %176 unwind label %209

176:                                              ; preds = %169
  store ptr %175, ptr %23, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1, !tbaa !27
  %177 = load i8, ptr %13, align 1, !tbaa !27
  %178 = zext i8 %177 to i32
  %179 = icmp sge i32 %178, 4
  br i1 %179, label %180, label %222

180:                                              ; preds = %176
  %181 = load ptr, ptr %9, align 8, !tbaa !32
  %182 = load i64, ptr %10, align 8, !tbaa !25
  %183 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %181, i64 noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %184 unwind label %213

184:                                              ; preds = %180
  store i8 %183, ptr %24, align 1, !tbaa !27
  %185 = load i8, ptr %24, align 1, !tbaa !27
  %186 = zext i8 %185 to i32
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %24, align 1, !tbaa !27
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %221

192:                                              ; preds = %188, %184
  call void @llvm.lifetime.start.p0(i64 256, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %193 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %194 = load ptr, ptr %8, align 8, !tbaa !32
  %195 = load ptr, ptr %8, align 8, !tbaa !32
  %196 = call i64 @strlen(ptr noundef %195) #10
  %197 = invoke noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %193, i64 noundef 256, ptr noundef %194, i64 noundef %196)
          to label %198 unwind label %217

198:                                              ; preds = %192
  store ptr %197, ptr %26, align 8, !tbaa !32
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load ptr, ptr %26, align 8, !tbaa !32
  %201 = load i8, ptr %24, align 1, !tbaa !27
  %202 = zext i8 %201 to i32
  %203 = invoke noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %199, ptr noundef @.str.2, ptr noundef %200, i32 noundef 1, i32 noundef 3, i32 noundef %202)
          to label %204 unwind label %217

204:                                              ; preds = %198
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #9
  br label %1477

205:                                              ; preds = %162
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %21, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %22, align 4
  br label %1480

209:                                              ; preds = %169
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %21, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %22, align 4
  br label %1479

213:                                              ; preds = %180
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %21, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %22, align 4
  br label %1478

217:                                              ; preds = %198, %192
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %21, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %25) #9
  br label %1478

221:                                              ; preds = %188
  br label %222

222:                                              ; preds = %221, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %223 = load ptr, ptr %9, align 8, !tbaa !32
  %224 = load i64, ptr %10, align 8, !tbaa !25
  %225 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %223, i64 noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %226 unwind label %236

226:                                              ; preds = %222
  store i32 %225, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #9
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = load i32, ptr %27, align 4, !tbaa !13
  %229 = zext i32 %228 to i64
  invoke void @_ZN10TempBufferIP7TStringEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %227, i64 noundef %229)
          to label %230 unwind label %240

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %231

231:                                              ; preds = %265, %230
  %232 = load i32, ptr %29, align 4, !tbaa !13
  %233 = load i32, ptr %27, align 4, !tbaa !13
  %234 = icmp ult i32 %232, %233
  br i1 %234, label %244, label %235

235:                                              ; preds = %231
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %272

236:                                              ; preds = %222
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %21, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %22, align 4
  br label %1476

240:                                              ; preds = %226
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %21, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %22, align 4
  br label %1475

244:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %245 = load ptr, ptr %9, align 8, !tbaa !32
  %246 = load i64, ptr %10, align 8, !tbaa !25
  %247 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %245, i64 noundef %246, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %248 unwind label %268

248:                                              ; preds = %244
  store i32 %247, ptr %30, align 4, !tbaa !13
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  %250 = load ptr, ptr %9, align 8, !tbaa !32
  %251 = load i64, ptr %12, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load i32, ptr %30, align 4, !tbaa !13
  %254 = zext i32 %253 to i64
  %255 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %249, ptr noundef %252, i64 noundef %254)
          to label %256 unwind label %268

256:                                              ; preds = %248
  %257 = load i32, ptr %29, align 4, !tbaa !13
  %258 = zext i32 %257 to i64
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP7TStringEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %258)
          to label %260 unwind label %268

260:                                              ; preds = %256
  store ptr %255, ptr %259, align 8, !tbaa !49
  %261 = load i32, ptr %30, align 4, !tbaa !13
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %12, align 8, !tbaa !25
  %264 = add i64 %263, %262
  store i64 %264, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %29, align 4, !tbaa !13
  %267 = add i32 %266, 1
  store i32 %267, ptr %29, align 4, !tbaa !13
  br label %231, !llvm.loop !50

268:                                              ; preds = %256, %248, %244
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %21, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %1474

272:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 32, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #9
  %273 = load i8, ptr %24, align 1, !tbaa !27
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %342

276:                                              ; preds = %272
  %277 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %277, i8 7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %278 = load ptr, ptr %9, align 8, !tbaa !32
  %279 = load i64, ptr %10, align 8, !tbaa !25
  %280 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %278, i64 noundef %279, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %281 unwind label %321

281:                                              ; preds = %276
  store i8 %280, ptr %33, align 1, !tbaa !27
  br label %282

282:                                              ; preds = %338, %281
  %283 = load i8, ptr %33, align 1, !tbaa !27
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %340

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %287 = load ptr, ptr %9, align 8, !tbaa !32
  %288 = load i64, ptr %10, align 8, !tbaa !25
  %289 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %287, i64 noundef %288, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %290 unwind label %325

290:                                              ; preds = %286
  store ptr %289, ptr %34, align 8, !tbaa !49
  %291 = load i8, ptr %33, align 1, !tbaa !27
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 %292, 1
  %294 = icmp ult i32 %293, 32
  br i1 %294, label %295, label %334

295:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.lua_State, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.global_State, ptr %298, i32 0, i32 31
  %300 = getelementptr inbounds nuw %struct.lua_ExecutionCallbacks, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !52
  store ptr %301, ptr %35, align 8, !tbaa !53
  %302 = load ptr, ptr %35, align 8, !tbaa !53
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %333

304:                                              ; preds = %295
  %305 = load ptr, ptr %35, align 8, !tbaa !53
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = load ptr, ptr %34, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw %struct.TString, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds [1 x i8], ptr %308, i64 0, i64 0
  %310 = load ptr, ptr %34, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw %struct.TString, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4, !tbaa !54
  %313 = zext i32 %312 to i64
  %314 = invoke noundef zeroext i8 %305(ptr noundef %306, ptr noundef %309, i64 noundef %313)
          to label %315 unwind label %329

315:                                              ; preds = %304
  %316 = load i8, ptr %33, align 1, !tbaa !27
  %317 = zext i8 %316 to i32
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 %319
  store i8 %314, ptr %320, align 1, !tbaa !27
  br label %333

321:                                              ; preds = %276
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %21, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %22, align 4
  br label %341

325:                                              ; preds = %334, %286
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %21, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %22, align 4
  br label %339

329:                                              ; preds = %304
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %21, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %339

333:                                              ; preds = %315, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %334

334:                                              ; preds = %333, %290
  %335 = load ptr, ptr %9, align 8, !tbaa !32
  %336 = load i64, ptr %10, align 8, !tbaa !25
  %337 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %335, i64 noundef %336, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %338 unwind label %325

338:                                              ; preds = %334
  store i8 %337, ptr %33, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %282, !llvm.loop !56

339:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %341

340:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %342

341:                                              ; preds = %339, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %1473

342:                                              ; preds = %340, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %343 = load ptr, ptr %9, align 8, !tbaa !32
  %344 = load i64, ptr %10, align 8, !tbaa !25
  %345 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %343, i64 noundef %344, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %346 unwind label %356

346:                                              ; preds = %342
  store i32 %345, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #9
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = load i32, ptr %36, align 4, !tbaa !13
  %349 = zext i32 %348 to i64
  invoke void @_ZN10TempBufferIP5ProtoEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %347, i64 noundef %349)
          to label %350 unwind label %360

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !13
  br label %351

351:                                              ; preds = %1390, %350
  %352 = load i32, ptr %38, align 4, !tbaa !13
  %353 = load i32, ptr %36, align 4, !tbaa !13
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %351
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1399

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %21, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %22, align 4
  br label %1472

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %21, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %22, align 4
  br label %1471

364:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %365 = load ptr, ptr %7, align 8, !tbaa !4
  %366 = invoke noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef %365)
          to label %367 unwind label %440

367:                                              ; preds = %364
  store ptr %366, ptr %39, align 8, !tbaa !57
  %368 = load ptr, ptr %23, align 8, !tbaa !49
  %369 = load ptr, ptr %39, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.Proto, ptr %369, i32 0, i32 18
  store ptr %368, ptr %370, align 8, !tbaa !59
  %371 = load i32, ptr %38, align 4, !tbaa !13
  %372 = load ptr, ptr %39, align 8, !tbaa !57
  %373 = getelementptr inbounds nuw %struct.Proto, ptr %372, i32 0, i32 32
  store i32 %371, ptr %373, align 8, !tbaa !64
  %374 = load ptr, ptr %9, align 8, !tbaa !32
  %375 = load i64, ptr %10, align 8, !tbaa !25
  %376 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %374, i64 noundef %375, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %377 unwind label %440

377:                                              ; preds = %367
  %378 = load ptr, ptr %39, align 8, !tbaa !57
  %379 = getelementptr inbounds nuw %struct.Proto, ptr %378, i32 0, i32 6
  store i8 %376, ptr %379, align 2, !tbaa !65
  %380 = load ptr, ptr %9, align 8, !tbaa !32
  %381 = load i64, ptr %10, align 8, !tbaa !25
  %382 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %380, i64 noundef %381, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %383 unwind label %440

383:                                              ; preds = %377
  %384 = load ptr, ptr %39, align 8, !tbaa !57
  %385 = getelementptr inbounds nuw %struct.Proto, ptr %384, i32 0, i32 4
  store i8 %382, ptr %385, align 4, !tbaa !66
  %386 = load ptr, ptr %9, align 8, !tbaa !32
  %387 = load i64, ptr %10, align 8, !tbaa !25
  %388 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %386, i64 noundef %387, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %389 unwind label %440

389:                                              ; preds = %383
  %390 = load ptr, ptr %39, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.Proto, ptr %390, i32 0, i32 3
  store i8 %388, ptr %391, align 1, !tbaa !67
  %392 = load ptr, ptr %9, align 8, !tbaa !32
  %393 = load i64, ptr %10, align 8, !tbaa !25
  %394 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %392, i64 noundef %393, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %395 unwind label %440

395:                                              ; preds = %389
  %396 = load ptr, ptr %39, align 8, !tbaa !57
  %397 = getelementptr inbounds nuw %struct.Proto, ptr %396, i32 0, i32 5
  store i8 %394, ptr %397, align 1, !tbaa !68
  %398 = load i8, ptr %13, align 1, !tbaa !27
  %399 = zext i8 %398 to i32
  %400 = icmp sge i32 %399, 4
  br i1 %400, label %401, label %603

401:                                              ; preds = %395
  %402 = load ptr, ptr %9, align 8, !tbaa !32
  %403 = load i64, ptr %10, align 8, !tbaa !25
  %404 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %402, i64 noundef %403, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %405 unwind label %440

405:                                              ; preds = %401
  %406 = load ptr, ptr %39, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw %struct.Proto, ptr %406, i32 0, i32 7
  store i8 %404, ptr %407, align 1, !tbaa !69
  %408 = load i8, ptr %24, align 1, !tbaa !27
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %524

411:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %412 = load ptr, ptr %9, align 8, !tbaa !32
  %413 = load i64, ptr %10, align 8, !tbaa !25
  %414 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %412, i64 noundef %413, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %415 unwind label %444

415:                                              ; preds = %411
  store i32 %414, ptr %40, align 4, !tbaa !13
  %416 = load i32, ptr %40, align 4, !tbaa !13
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %518

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %419 = load ptr, ptr %9, align 8, !tbaa !32
  %420 = load i64, ptr %12, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store ptr %421, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %422 = load i32, ptr %40, align 4, !tbaa !13
  %423 = icmp ugt i32 %422, 127
  %424 = select i1 %423, i32 4, i32 3
  store i32 %424, ptr %42, align 4, !tbaa !13
  %425 = load ptr, ptr %7, align 8, !tbaa !4
  %426 = load i32, ptr %42, align 4, !tbaa !13
  %427 = load i32, ptr %40, align 4, !tbaa !13
  %428 = add i32 %426, %427
  %429 = zext i32 %428 to i64
  %430 = icmp ule i64 %429, -1
  br i1 %430, label %431, label %437

431:                                              ; preds = %418
  %432 = load i32, ptr %42, align 4, !tbaa !13
  %433 = load i32, ptr %40, align 4, !tbaa !13
  %434 = add i32 %432, %433
  %435 = zext i32 %434 to i64
  %436 = mul i64 %435, 1
  br label %453

437:                                              ; preds = %418
  %438 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %438) #11
          to label %439 unwind label %448

439:                                              ; preds = %437
  unreachable

440:                                              ; preds = %401, %389, %383, %377, %367, %364
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %21, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %22, align 4
  br label %1398

444:                                              ; preds = %411
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %21, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %22, align 4
  br label %523

448:                                              ; preds = %453, %437
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %21, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %523

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452, %431
  %454 = phi i64 [ %436, %431 ], [ -1, %452 ]
  %455 = load ptr, ptr %39, align 8, !tbaa !57
  %456 = getelementptr inbounds nuw %struct.Proto, ptr %455, i32 0, i32 2
  %457 = load i8, ptr %456, align 2, !tbaa !70
  %458 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %425, i64 noundef %454, i8 noundef zeroext %457)
          to label %459 unwind label %448

459:                                              ; preds = %453
  %460 = load ptr, ptr %39, align 8, !tbaa !57
  %461 = getelementptr inbounds nuw %struct.Proto, ptr %460, i32 0, i32 21
  store ptr %458, ptr %461, align 8, !tbaa !71
  %462 = load i32, ptr %42, align 4, !tbaa !13
  %463 = load i32, ptr %40, align 4, !tbaa !13
  %464 = add i32 %462, %463
  %465 = load ptr, ptr %39, align 8, !tbaa !57
  %466 = getelementptr inbounds nuw %struct.Proto, ptr %465, i32 0, i32 33
  store i32 %464, ptr %466, align 4, !tbaa !72
  %467 = load i32, ptr %42, align 4, !tbaa !13
  %468 = icmp eq i32 %467, 4
  br i1 %468, label %469, label %493

469:                                              ; preds = %459
  %470 = load i32, ptr %40, align 4, !tbaa !13
  %471 = and i32 %470, 127
  %472 = or i32 %471, 128
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %39, align 8, !tbaa !57
  %475 = getelementptr inbounds nuw %struct.Proto, ptr %474, i32 0, i32 21
  %476 = load ptr, ptr %475, align 8, !tbaa !71
  %477 = getelementptr inbounds i8, ptr %476, i64 0
  store i8 %473, ptr %477, align 1, !tbaa !27
  %478 = load i32, ptr %40, align 4, !tbaa !13
  %479 = lshr i32 %478, 7
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %39, align 8, !tbaa !57
  %482 = getelementptr inbounds nuw %struct.Proto, ptr %481, i32 0, i32 21
  %483 = load ptr, ptr %482, align 8, !tbaa !71
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  store i8 %480, ptr %484, align 1, !tbaa !27
  %485 = load ptr, ptr %39, align 8, !tbaa !57
  %486 = getelementptr inbounds nuw %struct.Proto, ptr %485, i32 0, i32 21
  %487 = load ptr, ptr %486, align 8, !tbaa !71
  %488 = getelementptr inbounds i8, ptr %487, i64 2
  store i8 0, ptr %488, align 1, !tbaa !27
  %489 = load ptr, ptr %39, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw %struct.Proto, ptr %489, i32 0, i32 21
  %491 = load ptr, ptr %490, align 8, !tbaa !71
  %492 = getelementptr inbounds i8, ptr %491, i64 3
  store i8 0, ptr %492, align 1, !tbaa !27
  br label %508

493:                                              ; preds = %459
  %494 = load i32, ptr %40, align 4, !tbaa !13
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %39, align 8, !tbaa !57
  %497 = getelementptr inbounds nuw %struct.Proto, ptr %496, i32 0, i32 21
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %499 = getelementptr inbounds i8, ptr %498, i64 0
  store i8 %495, ptr %499, align 1, !tbaa !27
  %500 = load ptr, ptr %39, align 8, !tbaa !57
  %501 = getelementptr inbounds nuw %struct.Proto, ptr %500, i32 0, i32 21
  %502 = load ptr, ptr %501, align 8, !tbaa !71
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  store i8 0, ptr %503, align 1, !tbaa !27
  %504 = load ptr, ptr %39, align 8, !tbaa !57
  %505 = getelementptr inbounds nuw %struct.Proto, ptr %504, i32 0, i32 21
  %506 = load ptr, ptr %505, align 8, !tbaa !71
  %507 = getelementptr inbounds i8, ptr %506, i64 2
  store i8 0, ptr %507, align 1, !tbaa !27
  br label %508

508:                                              ; preds = %493, %469
  %509 = load ptr, ptr %39, align 8, !tbaa !57
  %510 = getelementptr inbounds nuw %struct.Proto, ptr %509, i32 0, i32 21
  %511 = load ptr, ptr %510, align 8, !tbaa !71
  %512 = load i32, ptr %42, align 4, !tbaa !13
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load ptr, ptr %41, align 8, !tbaa !32
  %516 = load i32, ptr %40, align 4, !tbaa !13
  %517 = zext i32 %516 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %515, i64 %517, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %518

518:                                              ; preds = %508, %415
  %519 = load i32, ptr %40, align 4, !tbaa !13
  %520 = zext i32 %519 to i64
  %521 = load i64, ptr %12, align 8, !tbaa !25
  %522 = add i64 %521, %520
  store i64 %522, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %602

523:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1398

524:                                              ; preds = %405
  %525 = load i8, ptr %24, align 1, !tbaa !27
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 2
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = load i8, ptr %24, align 1, !tbaa !27
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %601

532:                                              ; preds = %528, %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %533 = load ptr, ptr %9, align 8, !tbaa !32
  %534 = load i64, ptr %10, align 8, !tbaa !25
  %535 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %533, i64 noundef %534, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %536 unwind label %554

536:                                              ; preds = %532
  store i32 %535, ptr %43, align 4, !tbaa !13
  %537 = load i32, ptr %43, align 4, !tbaa !13
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %599

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %540 = load ptr, ptr %9, align 8, !tbaa !32
  %541 = load i64, ptr %12, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %541
  store ptr %542, ptr %44, align 8, !tbaa !32
  %543 = load ptr, ptr %7, align 8, !tbaa !4
  %544 = load i32, ptr %43, align 4, !tbaa !13
  %545 = zext i32 %544 to i64
  %546 = icmp ule i64 %545, -1
  br i1 %546, label %547, label %551

547:                                              ; preds = %539
  %548 = load i32, ptr %43, align 4, !tbaa !13
  %549 = zext i32 %548 to i64
  %550 = mul i64 %549, 1
  br label %563

551:                                              ; preds = %539
  %552 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %552) #11
          to label %553 unwind label %558

553:                                              ; preds = %551
  unreachable

554:                                              ; preds = %532
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = extractvalue { ptr, i32 } %555, 0
  store ptr %556, ptr %21, align 8
  %557 = extractvalue { ptr, i32 } %555, 1
  store i32 %557, ptr %22, align 4
  br label %600

558:                                              ; preds = %588, %563, %551
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %21, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %600

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562, %547
  %564 = phi i64 [ %550, %547 ], [ -1, %562 ]
  %565 = load ptr, ptr %39, align 8, !tbaa !57
  %566 = getelementptr inbounds nuw %struct.Proto, ptr %565, i32 0, i32 2
  %567 = load i8, ptr %566, align 2, !tbaa !70
  %568 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %543, i64 noundef %564, i8 noundef zeroext %567)
          to label %569 unwind label %558

569:                                              ; preds = %563
  %570 = load ptr, ptr %39, align 8, !tbaa !57
  %571 = getelementptr inbounds nuw %struct.Proto, ptr %570, i32 0, i32 21
  store ptr %568, ptr %571, align 8, !tbaa !71
  %572 = load i32, ptr %43, align 4, !tbaa !13
  %573 = load ptr, ptr %39, align 8, !tbaa !57
  %574 = getelementptr inbounds nuw %struct.Proto, ptr %573, i32 0, i32 33
  store i32 %572, ptr %574, align 4, !tbaa !72
  %575 = load ptr, ptr %39, align 8, !tbaa !57
  %576 = getelementptr inbounds nuw %struct.Proto, ptr %575, i32 0, i32 21
  %577 = load ptr, ptr %576, align 8, !tbaa !71
  %578 = load ptr, ptr %44, align 8, !tbaa !32
  %579 = load i32, ptr %43, align 4, !tbaa !13
  %580 = zext i32 %579 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %578, i64 %580, i1 false)
  %581 = load i32, ptr %43, align 4, !tbaa !13
  %582 = zext i32 %581 to i64
  %583 = load i64, ptr %12, align 8, !tbaa !25
  %584 = add i64 %583, %582
  store i64 %584, ptr %12, align 8, !tbaa !25
  %585 = load i8, ptr %24, align 1, !tbaa !27
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %598

588:                                              ; preds = %569
  %589 = load ptr, ptr %39, align 8, !tbaa !57
  %590 = getelementptr inbounds nuw %struct.Proto, ptr %589, i32 0, i32 21
  %591 = load ptr, ptr %590, align 8, !tbaa !71
  %592 = load ptr, ptr %39, align 8, !tbaa !57
  %593 = getelementptr inbounds nuw %struct.Proto, ptr %592, i32 0, i32 33
  %594 = load i32, ptr %593, align 4, !tbaa !72
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  invoke void @_ZL18remapUserdataTypesPcmPhj(ptr noundef %591, i64 noundef %595, ptr noundef %596, i32 noundef 32)
          to label %597 unwind label %558

597:                                              ; preds = %588
  br label %598

598:                                              ; preds = %597, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %599

599:                                              ; preds = %598, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %601

600:                                              ; preds = %558, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1398

601:                                              ; preds = %599, %528
  br label %602

602:                                              ; preds = %601, %518
  br label %603

603:                                              ; preds = %602, %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %604 = load ptr, ptr %9, align 8, !tbaa !32
  %605 = load i64, ptr %10, align 8, !tbaa !25
  %606 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %604, i64 noundef %605, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %607 unwind label %619

607:                                              ; preds = %603
  store i32 %606, ptr %45, align 4, !tbaa !13
  %608 = load ptr, ptr %7, align 8, !tbaa !4
  %609 = load i32, ptr %45, align 4, !tbaa !13
  %610 = sext i32 %609 to i64
  %611 = icmp ule i64 %610, 4611686018427387903
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = load i32, ptr %45, align 4, !tbaa !13
  %614 = sext i32 %613 to i64
  %615 = mul i64 %614, 4
  br label %624

616:                                              ; preds = %607
  %617 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %617) #11
          to label %618 unwind label %619

618:                                              ; preds = %616
  unreachable

619:                                              ; preds = %624, %616, %603
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %21, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %22, align 4
  br label %1397

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623, %612
  %625 = phi i64 [ %615, %612 ], [ -1, %623 ]
  %626 = load ptr, ptr %39, align 8, !tbaa !57
  %627 = getelementptr inbounds nuw %struct.Proto, ptr %626, i32 0, i32 2
  %628 = load i8, ptr %627, align 2, !tbaa !70
  %629 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %608, i64 noundef %625, i8 noundef zeroext %628)
          to label %630 unwind label %619

630:                                              ; preds = %624
  %631 = load ptr, ptr %39, align 8, !tbaa !57
  %632 = getelementptr inbounds nuw %struct.Proto, ptr %631, i32 0, i32 9
  store ptr %629, ptr %632, align 8, !tbaa !73
  %633 = load i32, ptr %45, align 4, !tbaa !13
  %634 = load ptr, ptr %39, align 8, !tbaa !57
  %635 = getelementptr inbounds nuw %struct.Proto, ptr %634, i32 0, i32 24
  store i32 %633, ptr %635, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  store i32 0, ptr %46, align 4, !tbaa !13
  br label %636

636:                                              ; preds = %654, %630
  %637 = load i32, ptr %46, align 4, !tbaa !13
  %638 = load ptr, ptr %39, align 8, !tbaa !57
  %639 = getelementptr inbounds nuw %struct.Proto, ptr %638, i32 0, i32 24
  %640 = load i32, ptr %639, align 8, !tbaa !74
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %643, label %642

642:                                              ; preds = %636
  store i32 10, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %661

643:                                              ; preds = %636
  %644 = load ptr, ptr %9, align 8, !tbaa !32
  %645 = load i64, ptr %10, align 8, !tbaa !25
  %646 = invoke noundef i32 @_ZL4readIjET_PKcmRm(ptr noundef %644, i64 noundef %645, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %647 unwind label %657

647:                                              ; preds = %643
  %648 = load ptr, ptr %39, align 8, !tbaa !57
  %649 = getelementptr inbounds nuw %struct.Proto, ptr %648, i32 0, i32 9
  %650 = load ptr, ptr %649, align 8, !tbaa !73
  %651 = load i32, ptr %46, align 4, !tbaa !13
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  store i32 %646, ptr %653, align 4, !tbaa !13
  br label %654

654:                                              ; preds = %647
  %655 = load i32, ptr %46, align 4, !tbaa !13
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %46, align 4, !tbaa !13
  br label %636, !llvm.loop !75

657:                                              ; preds = %643
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %21, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %1397

661:                                              ; preds = %642
  %662 = load ptr, ptr %39, align 8, !tbaa !57
  %663 = getelementptr inbounds nuw %struct.Proto, ptr %662, i32 0, i32 9
  %664 = load ptr, ptr %663, align 8, !tbaa !73
  %665 = load ptr, ptr %39, align 8, !tbaa !57
  %666 = getelementptr inbounds nuw %struct.Proto, ptr %665, i32 0, i32 11
  store ptr %664, ptr %666, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %667 = load ptr, ptr %9, align 8, !tbaa !32
  %668 = load i64, ptr %10, align 8, !tbaa !25
  %669 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %667, i64 noundef %668, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %670 unwind label %682

670:                                              ; preds = %661
  store i32 %669, ptr %47, align 4, !tbaa !13
  %671 = load ptr, ptr %7, align 8, !tbaa !4
  %672 = load i32, ptr %47, align 4, !tbaa !13
  %673 = sext i32 %672 to i64
  %674 = icmp ule i64 %673, 1152921504606846975
  br i1 %674, label %675, label %679

675:                                              ; preds = %670
  %676 = load i32, ptr %47, align 4, !tbaa !13
  %677 = sext i32 %676 to i64
  %678 = mul i64 %677, 16
  br label %687

679:                                              ; preds = %670
  %680 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %680) #11
          to label %681 unwind label %682

681:                                              ; preds = %679
  unreachable

682:                                              ; preds = %687, %679, %661
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %21, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %22, align 4
  br label %1396

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686, %675
  %688 = phi i64 [ %678, %675 ], [ -1, %686 ]
  %689 = load ptr, ptr %39, align 8, !tbaa !57
  %690 = getelementptr inbounds nuw %struct.Proto, ptr %689, i32 0, i32 2
  %691 = load i8, ptr %690, align 2, !tbaa !70
  %692 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %671, i64 noundef %688, i8 noundef zeroext %691)
          to label %693 unwind label %682

693:                                              ; preds = %687
  %694 = load ptr, ptr %39, align 8, !tbaa !57
  %695 = getelementptr inbounds nuw %struct.Proto, ptr %694, i32 0, i32 8
  store ptr %692, ptr %695, align 8, !tbaa !77
  %696 = load i32, ptr %47, align 4, !tbaa !13
  %697 = load ptr, ptr %39, align 8, !tbaa !57
  %698 = getelementptr inbounds nuw %struct.Proto, ptr %697, i32 0, i32 28
  store i32 %696, ptr %698, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !13
  br label %699

699:                                              ; preds = %714, %693
  %700 = load i32, ptr %48, align 4, !tbaa !13
  %701 = load ptr, ptr %39, align 8, !tbaa !57
  %702 = getelementptr inbounds nuw %struct.Proto, ptr %701, i32 0, i32 28
  %703 = load i32, ptr %702, align 8, !tbaa !78
  %704 = icmp slt i32 %700, %703
  br i1 %704, label %706, label %705

705:                                              ; preds = %699
  store i32 13, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  br label %717

706:                                              ; preds = %699
  %707 = load ptr, ptr %39, align 8, !tbaa !57
  %708 = getelementptr inbounds nuw %struct.Proto, ptr %707, i32 0, i32 8
  %709 = load ptr, ptr %708, align 8, !tbaa !77
  %710 = load i32, ptr %48, align 4, !tbaa !13
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds %struct.lua_TValue, ptr %709, i64 %711
  %713 = getelementptr inbounds nuw %struct.lua_TValue, ptr %712, i32 0, i32 2
  store i32 0, ptr %713, align 4, !tbaa !28
  br label %714

714:                                              ; preds = %706
  %715 = load i32, ptr %48, align 4, !tbaa !13
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %48, align 4, !tbaa !13
  br label %699, !llvm.loop !79

717:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  store i32 0, ptr %49, align 4, !tbaa !13
  br label %718

718:                                              ; preds = %1004, %717
  %719 = load i32, ptr %49, align 4, !tbaa !13
  %720 = load ptr, ptr %39, align 8, !tbaa !57
  %721 = getelementptr inbounds nuw %struct.Proto, ptr %720, i32 0, i32 28
  %722 = load i32, ptr %721, align 8, !tbaa !78
  %723 = icmp slt i32 %719, %722
  br i1 %723, label %725, label %724

724:                                              ; preds = %718
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1008

725:                                              ; preds = %718
  %726 = load ptr, ptr %9, align 8, !tbaa !32
  %727 = load i64, ptr %10, align 8, !tbaa !25
  %728 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %726, i64 noundef %727, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %729 unwind label %731

729:                                              ; preds = %725
  %730 = zext i8 %728 to i32
  switch i32 %730, label %1002 [
    i32 0, label %1003
    i32 1, label %735
    i32 2, label %756
    i32 7, label %776
    i32 3, label %832
    i32 4, label %852
    i32 5, label %884
    i32 6, label %952
  ]

731:                                              ; preds = %725
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %21, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %22, align 4
  br label %1007

735:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #9
  %736 = load ptr, ptr %9, align 8, !tbaa !32
  %737 = load i64, ptr %10, align 8, !tbaa !25
  %738 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %736, i64 noundef %737, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %739 unwind label %752

739:                                              ; preds = %735
  store i8 %738, ptr %50, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  %740 = load ptr, ptr %39, align 8, !tbaa !57
  %741 = getelementptr inbounds nuw %struct.Proto, ptr %740, i32 0, i32 8
  %742 = load ptr, ptr %741, align 8, !tbaa !77
  %743 = load i32, ptr %49, align 4, !tbaa !13
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.lua_TValue, ptr %742, i64 %744
  store ptr %745, ptr %51, align 8, !tbaa !11
  %746 = load i8, ptr %50, align 1, !tbaa !27
  %747 = zext i8 %746 to i32
  %748 = load ptr, ptr %51, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.lua_TValue, ptr %748, i32 0, i32 0
  store i32 %747, ptr %749, align 8, !tbaa !27
  %750 = load ptr, ptr %51, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.lua_TValue, ptr %750, i32 0, i32 2
  store i32 1, ptr %751, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  br label %1003

752:                                              ; preds = %735
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %21, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #9
  br label %1007

756:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %757 = load ptr, ptr %9, align 8, !tbaa !32
  %758 = load i64, ptr %10, align 8, !tbaa !25
  %759 = invoke noundef double @_ZL4readIdET_PKcmRm(ptr noundef %757, i64 noundef %758, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %760 unwind label %772

760:                                              ; preds = %756
  store double %759, ptr %52, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %761 = load ptr, ptr %39, align 8, !tbaa !57
  %762 = getelementptr inbounds nuw %struct.Proto, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8, !tbaa !77
  %764 = load i32, ptr %49, align 4, !tbaa !13
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.lua_TValue, ptr %763, i64 %765
  store ptr %766, ptr %53, align 8, !tbaa !11
  %767 = load double, ptr %52, align 8, !tbaa !80
  %768 = load ptr, ptr %53, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.lua_TValue, ptr %768, i32 0, i32 0
  store double %767, ptr %769, align 8, !tbaa !27
  %770 = load ptr, ptr %53, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.lua_TValue, ptr %770, i32 0, i32 2
  store i32 3, ptr %771, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %1003

772:                                              ; preds = %756
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %21, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %1007

776:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %777 = load ptr, ptr %9, align 8, !tbaa !32
  %778 = load i64, ptr %10, align 8, !tbaa !25
  %779 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %777, i64 noundef %778, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %780 unwind label %813

780:                                              ; preds = %776
  store float %779, ptr %54, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #9
  %781 = load ptr, ptr %9, align 8, !tbaa !32
  %782 = load i64, ptr %10, align 8, !tbaa !25
  %783 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %781, i64 noundef %782, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %784 unwind label %817

784:                                              ; preds = %780
  store float %783, ptr %55, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #9
  %785 = load ptr, ptr %9, align 8, !tbaa !32
  %786 = load i64, ptr %10, align 8, !tbaa !25
  %787 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %785, i64 noundef %786, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %788 unwind label %821

788:                                              ; preds = %784
  store float %787, ptr %56, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #9
  %789 = load ptr, ptr %9, align 8, !tbaa !32
  %790 = load i64, ptr %10, align 8, !tbaa !25
  %791 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %789, i64 noundef %790, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %792 unwind label %825

792:                                              ; preds = %788
  store float %791, ptr %57, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  %793 = load ptr, ptr %39, align 8, !tbaa !57
  %794 = getelementptr inbounds nuw %struct.Proto, ptr %793, i32 0, i32 8
  %795 = load ptr, ptr %794, align 8, !tbaa !77
  %796 = load i32, ptr %49, align 4, !tbaa !13
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.lua_TValue, ptr %795, i64 %797
  store ptr %798, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %799 = load ptr, ptr %58, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.lua_TValue, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds [2 x float], ptr %800, i64 0, i64 0
  store ptr %801, ptr %59, align 8, !tbaa !83
  %802 = load float, ptr %54, align 4, !tbaa !81
  %803 = load ptr, ptr %59, align 8, !tbaa !83
  %804 = getelementptr inbounds float, ptr %803, i64 0
  store float %802, ptr %804, align 4, !tbaa !81
  %805 = load float, ptr %55, align 4, !tbaa !81
  %806 = load ptr, ptr %59, align 8, !tbaa !83
  %807 = getelementptr inbounds float, ptr %806, i64 1
  store float %805, ptr %807, align 4, !tbaa !81
  %808 = load float, ptr %56, align 4, !tbaa !81
  %809 = load ptr, ptr %59, align 8, !tbaa !83
  %810 = getelementptr inbounds float, ptr %809, i64 2
  store float %808, ptr %810, align 4, !tbaa !81
  %811 = load ptr, ptr %58, align 8, !tbaa !11
  %812 = getelementptr inbounds nuw %struct.lua_TValue, ptr %811, i32 0, i32 2
  store i32 4, ptr %812, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1003

813:                                              ; preds = %776
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %21, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %22, align 4
  br label %831

817:                                              ; preds = %780
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %21, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %22, align 4
  br label %830

821:                                              ; preds = %784
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %21, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %22, align 4
  br label %829

825:                                              ; preds = %788
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %21, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #9
  br label %829

829:                                              ; preds = %825, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #9
  br label %830

830:                                              ; preds = %829, %817
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #9
  br label %831

831:                                              ; preds = %830, %813
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %1007

832:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %833 = load ptr, ptr %9, align 8, !tbaa !32
  %834 = load i64, ptr %10, align 8, !tbaa !25
  %835 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %833, i64 noundef %834, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %836 unwind label %848

836:                                              ; preds = %832
  store ptr %835, ptr %60, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %837 = load ptr, ptr %39, align 8, !tbaa !57
  %838 = getelementptr inbounds nuw %struct.Proto, ptr %837, i32 0, i32 8
  %839 = load ptr, ptr %838, align 8, !tbaa !77
  %840 = load i32, ptr %49, align 4, !tbaa !13
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.lua_TValue, ptr %839, i64 %841
  store ptr %842, ptr %61, align 8, !tbaa !11
  %843 = load ptr, ptr %60, align 8, !tbaa !49
  %844 = load ptr, ptr %61, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw %struct.lua_TValue, ptr %844, i32 0, i32 0
  store ptr %843, ptr %845, align 8, !tbaa !27
  %846 = load ptr, ptr %61, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw %struct.lua_TValue, ptr %846, i32 0, i32 2
  store i32 5, ptr %847, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %1003

848:                                              ; preds = %832
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %21, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %1007

852:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %853 = load ptr, ptr %9, align 8, !tbaa !32
  %854 = load i64, ptr %10, align 8, !tbaa !25
  %855 = invoke noundef i32 @_ZL4readIjET_PKcmRm(ptr noundef %853, i64 noundef %854, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %856 unwind label %880

856:                                              ; preds = %852
  store i32 %855, ptr %62, align 4, !tbaa !13
  %857 = load ptr, ptr %7, align 8, !tbaa !4
  %858 = load ptr, ptr %20, align 8, !tbaa !9
  %859 = load ptr, ptr %39, align 8, !tbaa !57
  %860 = getelementptr inbounds nuw %struct.Proto, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8, !tbaa !77
  %862 = load i32, ptr %62, align 4, !tbaa !13
  invoke void @_ZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuej(ptr noundef %857, ptr noundef %858, ptr noundef %861, i32 noundef %862)
          to label %863 unwind label %880

863:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %864 = load ptr, ptr %7, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.lua_State, ptr %864, i32 0, i32 7
  %866 = load ptr, ptr %865, align 8, !tbaa !85
  %867 = getelementptr inbounds %struct.lua_TValue, ptr %866, i64 -1
  store ptr %867, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #9
  %868 = load ptr, ptr %39, align 8, !tbaa !57
  %869 = getelementptr inbounds nuw %struct.Proto, ptr %868, i32 0, i32 8
  %870 = load ptr, ptr %869, align 8, !tbaa !77
  %871 = load i32, ptr %49, align 4, !tbaa !13
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.lua_TValue, ptr %870, i64 %872
  store ptr %873, ptr %64, align 8, !tbaa !11
  %874 = load ptr, ptr %63, align 8, !tbaa !11
  %875 = load ptr, ptr %64, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %875, ptr align 8 %874, i64 16, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  %876 = load ptr, ptr %7, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct.lua_State, ptr %876, i32 0, i32 7
  %878 = load ptr, ptr %877, align 8, !tbaa !85
  %879 = getelementptr inbounds %struct.lua_TValue, ptr %878, i32 -1
  store ptr %879, ptr %877, align 8, !tbaa !85
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %1003

880:                                              ; preds = %856, %852
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = extractvalue { ptr, i32 } %881, 0
  store ptr %882, ptr %21, align 8
  %883 = extractvalue { ptr, i32 } %881, 1
  store i32 %883, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %1007

884:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %885 = load ptr, ptr %9, align 8, !tbaa !32
  %886 = load i64, ptr %10, align 8, !tbaa !25
  %887 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %885, i64 noundef %886, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %888 unwind label %898

888:                                              ; preds = %884
  store i32 %887, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %889 = load ptr, ptr %7, align 8, !tbaa !4
  %890 = load i32, ptr %65, align 4, !tbaa !13
  %891 = invoke noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %889, i32 noundef 0, i32 noundef %890)
          to label %892 unwind label %902

892:                                              ; preds = %888
  store ptr %891, ptr %66, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  store i32 0, ptr %67, align 4, !tbaa !13
  br label %893

893:                                              ; preds = %926, %892
  %894 = load i32, ptr %67, align 4, !tbaa !13
  %895 = load i32, ptr %65, align 4, !tbaa !13
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %906, label %897

897:                                              ; preds = %893
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %938

898:                                              ; preds = %884
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %21, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %22, align 4
  br label %951

902:                                              ; preds = %888
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %21, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %22, align 4
  br label %950

906:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %907 = load ptr, ptr %9, align 8, !tbaa !32
  %908 = load i64, ptr %10, align 8, !tbaa !25
  %909 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %907, i64 noundef %908, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %910 unwind label %929

910:                                              ; preds = %906
  store i32 %909, ptr %68, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  %911 = load ptr, ptr %7, align 8, !tbaa !4
  %912 = load ptr, ptr %66, align 8, !tbaa !9
  %913 = load ptr, ptr %39, align 8, !tbaa !57
  %914 = getelementptr inbounds nuw %struct.Proto, ptr %913, i32 0, i32 8
  %915 = load ptr, ptr %914, align 8, !tbaa !77
  %916 = load i32, ptr %68, align 4, !tbaa !13
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.lua_TValue, ptr %915, i64 %917
  %919 = invoke noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef %911, ptr noundef %912, ptr noundef %918)
          to label %920 unwind label %933

920:                                              ; preds = %910
  store ptr %919, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  %921 = load ptr, ptr %69, align 8, !tbaa !11
  store ptr %921, ptr %70, align 8, !tbaa !11
  %922 = load ptr, ptr %70, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw %struct.lua_TValue, ptr %922, i32 0, i32 0
  store double 0.000000e+00, ptr %923, align 8, !tbaa !27
  %924 = load ptr, ptr %70, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.lua_TValue, ptr %924, i32 0, i32 2
  store i32 3, ptr %925, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %926

926:                                              ; preds = %920
  %927 = load i32, ptr %67, align 4, !tbaa !13
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %67, align 4, !tbaa !13
  br label %893, !llvm.loop !87

929:                                              ; preds = %906
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %21, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %22, align 4
  br label %937

933:                                              ; preds = %910
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %21, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  br label %937

937:                                              ; preds = %933, %929
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  br label %950

938:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #9
  %939 = load ptr, ptr %39, align 8, !tbaa !57
  %940 = getelementptr inbounds nuw %struct.Proto, ptr %939, i32 0, i32 8
  %941 = load ptr, ptr %940, align 8, !tbaa !77
  %942 = load i32, ptr %49, align 4, !tbaa !13
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.lua_TValue, ptr %941, i64 %943
  store ptr %944, ptr %71, align 8, !tbaa !11
  %945 = load ptr, ptr %66, align 8, !tbaa !9
  %946 = load ptr, ptr %71, align 8, !tbaa !11
  %947 = getelementptr inbounds nuw %struct.lua_TValue, ptr %946, i32 0, i32 0
  store ptr %945, ptr %947, align 8, !tbaa !27
  %948 = load ptr, ptr %71, align 8, !tbaa !11
  %949 = getelementptr inbounds nuw %struct.lua_TValue, ptr %948, i32 0, i32 2
  store i32 6, ptr %949, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #9
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %1003

950:                                              ; preds = %937, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %951

951:                                              ; preds = %950, %898
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %1007

952:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #9
  %953 = load ptr, ptr %9, align 8, !tbaa !32
  %954 = load i64, ptr %10, align 8, !tbaa !25
  %955 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %953, i64 noundef %954, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %956 unwind label %993

956:                                              ; preds = %952
  store i32 %955, ptr %72, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #9
  %957 = load ptr, ptr %7, align 8, !tbaa !4
  %958 = load i32, ptr %72, align 4, !tbaa !13
  %959 = zext i32 %958 to i64
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %959)
          to label %961 unwind label %997

961:                                              ; preds = %956
  %962 = load ptr, ptr %960, align 8, !tbaa !57
  %963 = getelementptr inbounds nuw %struct.Proto, ptr %962, i32 0, i32 3
  %964 = load i8, ptr %963, align 1, !tbaa !67
  %965 = zext i8 %964 to i32
  %966 = load ptr, ptr %20, align 8, !tbaa !9
  %967 = load i32, ptr %72, align 4, !tbaa !13
  %968 = zext i32 %967 to i64
  %969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %968)
          to label %970 unwind label %997

970:                                              ; preds = %961
  %971 = load ptr, ptr %969, align 8, !tbaa !57
  %972 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %957, i32 noundef %965, ptr noundef %966, ptr noundef %971)
          to label %973 unwind label %997

973:                                              ; preds = %970
  store ptr %972, ptr %73, align 8, !tbaa !88
  %974 = load ptr, ptr %73, align 8, !tbaa !88
  %975 = getelementptr inbounds nuw %struct.Closure, ptr %974, i32 0, i32 4
  %976 = load i8, ptr %975, align 4, !tbaa !90
  %977 = zext i8 %976 to i32
  %978 = icmp sgt i32 %977, 0
  %979 = zext i1 %978 to i8
  %980 = load ptr, ptr %73, align 8, !tbaa !88
  %981 = getelementptr inbounds nuw %struct.Closure, ptr %980, i32 0, i32 6
  store i8 %979, ptr %981, align 2, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %982 = load ptr, ptr %39, align 8, !tbaa !57
  %983 = getelementptr inbounds nuw %struct.Proto, ptr %982, i32 0, i32 8
  %984 = load ptr, ptr %983, align 8, !tbaa !77
  %985 = load i32, ptr %49, align 4, !tbaa !13
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.lua_TValue, ptr %984, i64 %986
  store ptr %987, ptr %74, align 8, !tbaa !11
  %988 = load ptr, ptr %73, align 8, !tbaa !88
  %989 = load ptr, ptr %74, align 8, !tbaa !11
  %990 = getelementptr inbounds nuw %struct.lua_TValue, ptr %989, i32 0, i32 0
  store ptr %988, ptr %990, align 8, !tbaa !27
  %991 = load ptr, ptr %74, align 8, !tbaa !11
  %992 = getelementptr inbounds nuw %struct.lua_TValue, ptr %991, i32 0, i32 2
  store i32 7, ptr %992, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  store i32 19, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  br label %1003

993:                                              ; preds = %952
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %21, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %22, align 4
  br label %1001

997:                                              ; preds = %970, %961, %956
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = extractvalue { ptr, i32 } %998, 0
  store ptr %999, ptr %21, align 8
  %1000 = extractvalue { ptr, i32 } %998, 1
  store i32 %1000, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #9
  br label %1001

1001:                                             ; preds = %997, %993
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #9
  br label %1007

1002:                                             ; preds = %729
  br label %1003

1003:                                             ; preds = %1002, %973, %938, %863, %836, %792, %760, %739, %729
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %49, align 4, !tbaa !13
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %49, align 4, !tbaa !13
  br label %718, !llvm.loop !93

1007:                                             ; preds = %1001, %951, %880, %848, %831, %772, %752, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1396

1008:                                             ; preds = %724
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  %1009 = load ptr, ptr %9, align 8, !tbaa !32
  %1010 = load i64, ptr %10, align 8, !tbaa !25
  %1011 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1009, i64 noundef %1010, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1012 unwind label %1024

1012:                                             ; preds = %1008
  store i32 %1011, ptr %75, align 4, !tbaa !13
  %1013 = load ptr, ptr %7, align 8, !tbaa !4
  %1014 = load i32, ptr %75, align 4, !tbaa !13
  %1015 = sext i32 %1014 to i64
  %1016 = icmp ule i64 %1015, 2305843009213693951
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %75, align 4, !tbaa !13
  %1019 = sext i32 %1018 to i64
  %1020 = mul i64 %1019, 8
  br label %1029

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %1022) #11
          to label %1023 unwind label %1024

1023:                                             ; preds = %1021
  unreachable

1024:                                             ; preds = %1075, %1071, %1029, %1021, %1008
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %21, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %22, align 4
  br label %1395

1028:                                             ; No predecessors!
  br label %1029

1029:                                             ; preds = %1028, %1017
  %1030 = phi i64 [ %1020, %1017 ], [ -1, %1028 ]
  %1031 = load ptr, ptr %39, align 8, !tbaa !57
  %1032 = getelementptr inbounds nuw %struct.Proto, ptr %1031, i32 0, i32 2
  %1033 = load i8, ptr %1032, align 2, !tbaa !70
  %1034 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %1013, i64 noundef %1030, i8 noundef zeroext %1033)
          to label %1035 unwind label %1024

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %39, align 8, !tbaa !57
  %1037 = getelementptr inbounds nuw %struct.Proto, ptr %1036, i32 0, i32 10
  store ptr %1034, ptr %1037, align 8, !tbaa !94
  %1038 = load i32, ptr %75, align 4, !tbaa !13
  %1039 = load ptr, ptr %39, align 8, !tbaa !57
  %1040 = getelementptr inbounds nuw %struct.Proto, ptr %1039, i32 0, i32 25
  store i32 %1038, ptr %1040, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  store i32 0, ptr %76, align 4, !tbaa !13
  br label %1041

1041:                                             ; preds = %1064, %1035
  %1042 = load i32, ptr %76, align 4, !tbaa !13
  %1043 = load ptr, ptr %39, align 8, !tbaa !57
  %1044 = getelementptr inbounds nuw %struct.Proto, ptr %1043, i32 0, i32 25
  %1045 = load i32, ptr %1044, align 4, !tbaa !95
  %1046 = icmp slt i32 %1042, %1045
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1041
  store i32 23, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %1071

1048:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %1049 = load ptr, ptr %9, align 8, !tbaa !32
  %1050 = load i64, ptr %10, align 8, !tbaa !25
  %1051 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1049, i64 noundef %1050, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1052 unwind label %1067

1052:                                             ; preds = %1048
  store i32 %1051, ptr %77, align 4, !tbaa !13
  %1053 = load i32, ptr %77, align 4, !tbaa !13
  %1054 = zext i32 %1053 to i64
  %1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %1054)
          to label %1056 unwind label %1067

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %1055, align 8, !tbaa !57
  %1058 = load ptr, ptr %39, align 8, !tbaa !57
  %1059 = getelementptr inbounds nuw %struct.Proto, ptr %1058, i32 0, i32 10
  %1060 = load ptr, ptr %1059, align 8, !tbaa !94
  %1061 = load i32, ptr %76, align 4, !tbaa !13
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds ptr, ptr %1060, i64 %1062
  store ptr %1057, ptr %1063, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  br label %1064

1064:                                             ; preds = %1056
  %1065 = load i32, ptr %76, align 4, !tbaa !13
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %76, align 4, !tbaa !13
  br label %1041, !llvm.loop !96

1067:                                             ; preds = %1052, %1048
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = extractvalue { ptr, i32 } %1068, 0
  store ptr %1069, ptr %21, align 8
  %1070 = extractvalue { ptr, i32 } %1068, 1
  store i32 %1070, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %1395

1071:                                             ; preds = %1047
  %1072 = load ptr, ptr %9, align 8, !tbaa !32
  %1073 = load i64, ptr %10, align 8, !tbaa !25
  %1074 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1072, i64 noundef %1073, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1075 unwind label %1024

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %39, align 8, !tbaa !57
  %1077 = getelementptr inbounds nuw %struct.Proto, ptr %1076, i32 0, i32 31
  store i32 %1074, ptr %1077, align 4, !tbaa !97
  %1078 = load ptr, ptr %9, align 8, !tbaa !32
  %1079 = load i64, ptr %10, align 8, !tbaa !25
  %1080 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %1078, i64 noundef %1079, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1081 unwind label %1024

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %39, align 8, !tbaa !57
  %1083 = getelementptr inbounds nuw %struct.Proto, ptr %1082, i32 0, i32 19
  store ptr %1080, ptr %1083, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #9
  %1084 = load ptr, ptr %9, align 8, !tbaa !32
  %1085 = load i64, ptr %10, align 8, !tbaa !25
  %1086 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1084, i64 noundef %1085, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1087 unwind label %1130

1087:                                             ; preds = %1081
  store i8 %1086, ptr %78, align 1, !tbaa !27
  %1088 = load i8, ptr %78, align 1, !tbaa !27
  %1089 = icmp ne i8 %1088, 0
  br i1 %1089, label %1090, label %1220

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %9, align 8, !tbaa !32
  %1092 = load i64, ptr %10, align 8, !tbaa !25
  %1093 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1091, i64 noundef %1092, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1094 unwind label %1130

1094:                                             ; preds = %1090
  %1095 = zext i8 %1093 to i32
  %1096 = load ptr, ptr %39, align 8, !tbaa !57
  %1097 = getelementptr inbounds nuw %struct.Proto, ptr %1096, i32 0, i32 30
  store i32 %1095, ptr %1097, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #9
  %1098 = load ptr, ptr %39, align 8, !tbaa !57
  %1099 = getelementptr inbounds nuw %struct.Proto, ptr %1098, i32 0, i32 24
  %1100 = load i32, ptr %1099, align 8, !tbaa !74
  %1101 = sub nsw i32 %1100, 1
  %1102 = load ptr, ptr %39, align 8, !tbaa !57
  %1103 = getelementptr inbounds nuw %struct.Proto, ptr %1102, i32 0, i32 30
  %1104 = load i32, ptr %1103, align 8, !tbaa !99
  %1105 = ashr i32 %1101, %1104
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #9
  %1107 = load ptr, ptr %39, align 8, !tbaa !57
  %1108 = getelementptr inbounds nuw %struct.Proto, ptr %1107, i32 0, i32 24
  %1109 = load i32, ptr %1108, align 8, !tbaa !74
  %1110 = add nsw i32 %1109, 3
  %1111 = and i32 %1110, -4
  store i32 %1111, ptr %80, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #9
  %1112 = load i32, ptr %80, align 4, !tbaa !13
  %1113 = sext i32 %1112 to i64
  %1114 = load i32, ptr %79, align 4, !tbaa !13
  %1115 = sext i32 %1114 to i64
  %1116 = mul i64 %1115, 4
  %1117 = add i64 %1113, %1116
  %1118 = trunc i64 %1117 to i32
  store i32 %1118, ptr %81, align 4, !tbaa !13
  %1119 = load ptr, ptr %7, align 8, !tbaa !4
  %1120 = load i32, ptr %81, align 4, !tbaa !13
  %1121 = sext i32 %1120 to i64
  %1122 = icmp ule i64 %1121, -1
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1094
  %1124 = load i32, ptr %81, align 4, !tbaa !13
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1125, 1
  br label %1139

1127:                                             ; preds = %1094
  %1128 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %1128) #11
          to label %1129 unwind label %1134

1129:                                             ; preds = %1127
  unreachable

1130:                                             ; preds = %1090, %1081
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %21, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %22, align 4
  br label %1394

1134:                                             ; preds = %1139, %1127
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %21, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %22, align 4
  br label %1219

1138:                                             ; No predecessors!
  br label %1139

1139:                                             ; preds = %1138, %1123
  %1140 = phi i64 [ %1126, %1123 ], [ -1, %1138 ]
  %1141 = load ptr, ptr %39, align 8, !tbaa !57
  %1142 = getelementptr inbounds nuw %struct.Proto, ptr %1141, i32 0, i32 2
  %1143 = load i8, ptr %1142, align 2, !tbaa !70
  %1144 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %1119, i64 noundef %1140, i8 noundef zeroext %1143)
          to label %1145 unwind label %1134

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %39, align 8, !tbaa !57
  %1147 = getelementptr inbounds nuw %struct.Proto, ptr %1146, i32 0, i32 14
  store ptr %1144, ptr %1147, align 8, !tbaa !100
  %1148 = load i32, ptr %81, align 4, !tbaa !13
  %1149 = load ptr, ptr %39, align 8, !tbaa !57
  %1150 = getelementptr inbounds nuw %struct.Proto, ptr %1149, i32 0, i32 29
  store i32 %1148, ptr %1150, align 4, !tbaa !101
  %1151 = load ptr, ptr %39, align 8, !tbaa !57
  %1152 = getelementptr inbounds nuw %struct.Proto, ptr %1151, i32 0, i32 14
  %1153 = load ptr, ptr %1152, align 8, !tbaa !100
  %1154 = load i32, ptr %80, align 4, !tbaa !13
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1153, i64 %1155
  %1157 = load ptr, ptr %39, align 8, !tbaa !57
  %1158 = getelementptr inbounds nuw %struct.Proto, ptr %1157, i32 0, i32 15
  store ptr %1156, ptr %1158, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #9
  store i8 0, ptr %82, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  store i32 0, ptr %83, align 4, !tbaa !13
  br label %1159

1159:                                             ; preds = %1183, %1145
  %1160 = load i32, ptr %83, align 4, !tbaa !13
  %1161 = load ptr, ptr %39, align 8, !tbaa !57
  %1162 = getelementptr inbounds nuw %struct.Proto, ptr %1161, i32 0, i32 24
  %1163 = load i32, ptr %1162, align 8, !tbaa !74
  %1164 = icmp slt i32 %1160, %1163
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1159
  store i32 26, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %1190

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %9, align 8, !tbaa !32
  %1168 = load i64, ptr %10, align 8, !tbaa !25
  %1169 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1167, i64 noundef %1168, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1170 unwind label %1186

1170:                                             ; preds = %1166
  %1171 = zext i8 %1169 to i32
  %1172 = load i8, ptr %82, align 1, !tbaa !27
  %1173 = zext i8 %1172 to i32
  %1174 = add nsw i32 %1173, %1171
  %1175 = trunc i32 %1174 to i8
  store i8 %1175, ptr %82, align 1, !tbaa !27
  %1176 = load i8, ptr %82, align 1, !tbaa !27
  %1177 = load ptr, ptr %39, align 8, !tbaa !57
  %1178 = getelementptr inbounds nuw %struct.Proto, ptr %1177, i32 0, i32 14
  %1179 = load ptr, ptr %1178, align 8, !tbaa !100
  %1180 = load i32, ptr %83, align 4, !tbaa !13
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %1179, i64 %1181
  store i8 %1176, ptr %1182, align 1, !tbaa !27
  br label %1183

1183:                                             ; preds = %1170
  %1184 = load i32, ptr %83, align 4, !tbaa !13
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %83, align 4, !tbaa !13
  br label %1159, !llvm.loop !103

1186:                                             ; preds = %1166
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = extractvalue { ptr, i32 } %1187, 0
  store ptr %1188, ptr %21, align 8
  %1189 = extractvalue { ptr, i32 } %1187, 1
  store i32 %1189, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %1218

1190:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #9
  store i32 0, ptr %84, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  store i32 0, ptr %85, align 4, !tbaa !13
  br label %1191

1191:                                             ; preds = %1210, %1190
  %1192 = load i32, ptr %85, align 4, !tbaa !13
  %1193 = load i32, ptr %79, align 4, !tbaa !13
  %1194 = icmp slt i32 %1192, %1193
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1191
  store i32 29, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %1217

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %9, align 8, !tbaa !32
  %1198 = load i64, ptr %10, align 8, !tbaa !25
  %1199 = invoke noundef i32 @_ZL4readIiET_PKcmRm(ptr noundef %1197, i64 noundef %1198, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1200 unwind label %1213

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %84, align 4, !tbaa !13
  %1202 = add nsw i32 %1201, %1199
  store i32 %1202, ptr %84, align 4, !tbaa !13
  %1203 = load i32, ptr %84, align 4, !tbaa !13
  %1204 = load ptr, ptr %39, align 8, !tbaa !57
  %1205 = getelementptr inbounds nuw %struct.Proto, ptr %1204, i32 0, i32 15
  %1206 = load ptr, ptr %1205, align 8, !tbaa !102
  %1207 = load i32, ptr %85, align 4, !tbaa !13
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1206, i64 %1208
  store i32 %1203, ptr %1209, align 4, !tbaa !13
  br label %1210

1210:                                             ; preds = %1200
  %1211 = load i32, ptr %85, align 4, !tbaa !13
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %85, align 4, !tbaa !13
  br label %1191, !llvm.loop !104

1213:                                             ; preds = %1196
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = extractvalue { ptr, i32 } %1214, 0
  store ptr %1215, ptr %21, align 8
  %1216 = extractvalue { ptr, i32 } %1214, 1
  store i32 %1216, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  br label %1218

1217:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %1220

1218:                                             ; preds = %1213, %1186
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #9
  br label %1219

1219:                                             ; preds = %1218, %1134
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #9
  br label %1394

1220:                                             ; preds = %1217, %1087
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #9
  %1221 = load ptr, ptr %9, align 8, !tbaa !32
  %1222 = load i64, ptr %10, align 8, !tbaa !25
  %1223 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1221, i64 noundef %1222, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1224 unwind label %1243

1224:                                             ; preds = %1220
  store i8 %1223, ptr %86, align 1, !tbaa !27
  %1225 = load i8, ptr %86, align 1, !tbaa !27
  %1226 = icmp ne i8 %1225, 0
  br i1 %1226, label %1227, label %1384

1227:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  %1228 = load ptr, ptr %9, align 8, !tbaa !32
  %1229 = load i64, ptr %10, align 8, !tbaa !25
  %1230 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1228, i64 noundef %1229, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1231 unwind label %1247

1231:                                             ; preds = %1227
  store i32 %1230, ptr %87, align 4, !tbaa !13
  %1232 = load ptr, ptr %7, align 8, !tbaa !4
  %1233 = load i32, ptr %87, align 4, !tbaa !13
  %1234 = sext i32 %1233 to i64
  %1235 = icmp ule i64 %1234, 768614336404564650
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1231
  %1237 = load i32, ptr %87, align 4, !tbaa !13
  %1238 = sext i32 %1237 to i64
  %1239 = mul i64 %1238, 24
  br label %1252

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %1241) #11
          to label %1242 unwind label %1247

1242:                                             ; preds = %1240
  unreachable

1243:                                             ; preds = %1384, %1220
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %21, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %22, align 4
  br label %1393

1247:                                             ; preds = %1252, %1240, %1227
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %21, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %22, align 4
  br label %1383

1251:                                             ; No predecessors!
  br label %1252

1252:                                             ; preds = %1251, %1236
  %1253 = phi i64 [ %1239, %1236 ], [ -1, %1251 ]
  %1254 = load ptr, ptr %39, align 8, !tbaa !57
  %1255 = getelementptr inbounds nuw %struct.Proto, ptr %1254, i32 0, i32 2
  %1256 = load i8, ptr %1255, align 2, !tbaa !70
  %1257 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %1232, i64 noundef %1253, i8 noundef zeroext %1256)
          to label %1258 unwind label %1247

1258:                                             ; preds = %1252
  %1259 = load ptr, ptr %39, align 8, !tbaa !57
  %1260 = getelementptr inbounds nuw %struct.Proto, ptr %1259, i32 0, i32 16
  store ptr %1257, ptr %1260, align 8, !tbaa !105
  %1261 = load i32, ptr %87, align 4, !tbaa !13
  %1262 = load ptr, ptr %39, align 8, !tbaa !57
  %1263 = getelementptr inbounds nuw %struct.Proto, ptr %1262, i32 0, i32 26
  store i32 %1261, ptr %1263, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #9
  store i32 0, ptr %88, align 4, !tbaa !13
  br label %1264

1264:                                             ; preds = %1316, %1258
  %1265 = load i32, ptr %88, align 4, !tbaa !13
  %1266 = load ptr, ptr %39, align 8, !tbaa !57
  %1267 = getelementptr inbounds nuw %struct.Proto, ptr %1266, i32 0, i32 26
  %1268 = load i32, ptr %1267, align 8, !tbaa !106
  %1269 = icmp slt i32 %1265, %1268
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1264
  store i32 32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  br label %1323

1271:                                             ; preds = %1264
  %1272 = load ptr, ptr %9, align 8, !tbaa !32
  %1273 = load i64, ptr %10, align 8, !tbaa !25
  %1274 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %1272, i64 noundef %1273, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1275 unwind label %1319

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %39, align 8, !tbaa !57
  %1277 = getelementptr inbounds nuw %struct.Proto, ptr %1276, i32 0, i32 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !105
  %1279 = load i32, ptr %88, align 4, !tbaa !13
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.LocVar, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds nuw %struct.LocVar, ptr %1281, i32 0, i32 0
  store ptr %1274, ptr %1282, align 8, !tbaa !107
  %1283 = load ptr, ptr %9, align 8, !tbaa !32
  %1284 = load i64, ptr %10, align 8, !tbaa !25
  %1285 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1283, i64 noundef %1284, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1286 unwind label %1319

1286:                                             ; preds = %1275
  %1287 = load ptr, ptr %39, align 8, !tbaa !57
  %1288 = getelementptr inbounds nuw %struct.Proto, ptr %1287, i32 0, i32 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !105
  %1290 = load i32, ptr %88, align 4, !tbaa !13
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.LocVar, ptr %1289, i64 %1291
  %1293 = getelementptr inbounds nuw %struct.LocVar, ptr %1292, i32 0, i32 1
  store i32 %1285, ptr %1293, align 8, !tbaa !109
  %1294 = load ptr, ptr %9, align 8, !tbaa !32
  %1295 = load i64, ptr %10, align 8, !tbaa !25
  %1296 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1294, i64 noundef %1295, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1297 unwind label %1319

1297:                                             ; preds = %1286
  %1298 = load ptr, ptr %39, align 8, !tbaa !57
  %1299 = getelementptr inbounds nuw %struct.Proto, ptr %1298, i32 0, i32 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !105
  %1301 = load i32, ptr %88, align 4, !tbaa !13
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.LocVar, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds nuw %struct.LocVar, ptr %1303, i32 0, i32 2
  store i32 %1296, ptr %1304, align 4, !tbaa !110
  %1305 = load ptr, ptr %9, align 8, !tbaa !32
  %1306 = load i64, ptr %10, align 8, !tbaa !25
  %1307 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1305, i64 noundef %1306, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1308 unwind label %1319

1308:                                             ; preds = %1297
  %1309 = load ptr, ptr %39, align 8, !tbaa !57
  %1310 = getelementptr inbounds nuw %struct.Proto, ptr %1309, i32 0, i32 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !105
  %1312 = load i32, ptr %88, align 4, !tbaa !13
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.LocVar, ptr %1311, i64 %1313
  %1315 = getelementptr inbounds nuw %struct.LocVar, ptr %1314, i32 0, i32 3
  store i8 %1307, ptr %1315, align 8, !tbaa !111
  br label %1316

1316:                                             ; preds = %1308
  %1317 = load i32, ptr %88, align 4, !tbaa !13
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %88, align 4, !tbaa !13
  br label %1264, !llvm.loop !112

1319:                                             ; preds = %1297, %1286, %1275, %1271
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %21, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #9
  br label %1383

1323:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  %1324 = load ptr, ptr %9, align 8, !tbaa !32
  %1325 = load i64, ptr %10, align 8, !tbaa !25
  %1326 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1324, i64 noundef %1325, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1327 unwind label %1339

1327:                                             ; preds = %1323
  store i32 %1326, ptr %89, align 4, !tbaa !13
  %1328 = load ptr, ptr %7, align 8, !tbaa !4
  %1329 = load i32, ptr %89, align 4, !tbaa !13
  %1330 = sext i32 %1329 to i64
  %1331 = icmp ule i64 %1330, 2305843009213693951
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %89, align 4, !tbaa !13
  %1334 = sext i32 %1333 to i64
  %1335 = mul i64 %1334, 8
  br label %1344

1336:                                             ; preds = %1327
  %1337 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %1337) #11
          to label %1338 unwind label %1339

1338:                                             ; preds = %1336
  unreachable

1339:                                             ; preds = %1344, %1336, %1323
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %21, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %22, align 4
  br label %1382

1343:                                             ; No predecessors!
  br label %1344

1344:                                             ; preds = %1343, %1332
  %1345 = phi i64 [ %1335, %1332 ], [ -1, %1343 ]
  %1346 = load ptr, ptr %39, align 8, !tbaa !57
  %1347 = getelementptr inbounds nuw %struct.Proto, ptr %1346, i32 0, i32 2
  %1348 = load i8, ptr %1347, align 2, !tbaa !70
  %1349 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %1328, i64 noundef %1345, i8 noundef zeroext %1348)
          to label %1350 unwind label %1339

1350:                                             ; preds = %1344
  %1351 = load ptr, ptr %39, align 8, !tbaa !57
  %1352 = getelementptr inbounds nuw %struct.Proto, ptr %1351, i32 0, i32 17
  store ptr %1349, ptr %1352, align 8, !tbaa !113
  %1353 = load i32, ptr %89, align 4, !tbaa !13
  %1354 = load ptr, ptr %39, align 8, !tbaa !57
  %1355 = getelementptr inbounds nuw %struct.Proto, ptr %1354, i32 0, i32 27
  store i32 %1353, ptr %1355, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  store i32 0, ptr %90, align 4, !tbaa !13
  br label %1356

1356:                                             ; preds = %1374, %1350
  %1357 = load i32, ptr %90, align 4, !tbaa !13
  %1358 = load ptr, ptr %39, align 8, !tbaa !57
  %1359 = getelementptr inbounds nuw %struct.Proto, ptr %1358, i32 0, i32 27
  %1360 = load i32, ptr %1359, align 4, !tbaa !114
  %1361 = icmp slt i32 %1357, %1360
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1356
  store i32 35, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  br label %1381

1363:                                             ; preds = %1356
  %1364 = load ptr, ptr %9, align 8, !tbaa !32
  %1365 = load i64, ptr %10, align 8, !tbaa !25
  %1366 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %1364, i64 noundef %1365, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1367 unwind label %1377

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %39, align 8, !tbaa !57
  %1369 = getelementptr inbounds nuw %struct.Proto, ptr %1368, i32 0, i32 17
  %1370 = load ptr, ptr %1369, align 8, !tbaa !113
  %1371 = load i32, ptr %90, align 4, !tbaa !13
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds ptr, ptr %1370, i64 %1372
  store ptr %1366, ptr %1373, align 8, !tbaa !49
  br label %1374

1374:                                             ; preds = %1367
  %1375 = load i32, ptr %90, align 4, !tbaa !13
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %90, align 4, !tbaa !13
  br label %1356, !llvm.loop !115

1377:                                             ; preds = %1363
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %21, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  br label %1382

1381:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %1384

1382:                                             ; preds = %1377, %1339
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  br label %1383

1383:                                             ; preds = %1382, %1319, %1247
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %1393

1384:                                             ; preds = %1381, %1224
  %1385 = load ptr, ptr %39, align 8, !tbaa !57
  %1386 = load i32, ptr %38, align 4, !tbaa !13
  %1387 = zext i32 %1386 to i64
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %1387)
          to label %1389 unwind label %1243

1389:                                             ; preds = %1384
  store ptr %1385, ptr %1388, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %1390

1390:                                             ; preds = %1389
  %1391 = load i32, ptr %38, align 4, !tbaa !13
  %1392 = add i32 %1391, 1
  store i32 %1392, ptr %38, align 4, !tbaa !13
  br label %351, !llvm.loop !116

1393:                                             ; preds = %1383, %1243
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #9
  br label %1394

1394:                                             ; preds = %1393, %1219, %1130
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #9
  br label %1395

1395:                                             ; preds = %1394, %1067, %1024
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  br label %1396

1396:                                             ; preds = %1395, %1007, %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1397

1397:                                             ; preds = %1396, %657, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %1398

1398:                                             ; preds = %1397, %600, %523, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1470

1399:                                             ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #9
  %1400 = load ptr, ptr %9, align 8, !tbaa !32
  %1401 = load i64, ptr %10, align 8, !tbaa !25
  %1402 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1400, i64 noundef %1401, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1403 unwind label %1423

1403:                                             ; preds = %1399
  store i32 %1402, ptr %91, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #9
  %1404 = load i32, ptr %91, align 4, !tbaa !13
  %1405 = zext i32 %1404 to i64
  %1406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %1405)
          to label %1407 unwind label %1427

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %1406, align 8, !tbaa !57
  store ptr %1408, ptr %92, align 8, !tbaa !57
  %1409 = load ptr, ptr %7, align 8, !tbaa !4
  %1410 = getelementptr inbounds %struct.lua_State, ptr %1409, i64 0
  %1411 = getelementptr inbounds nuw %struct.GCheader, ptr %1410, i32 0, i32 1
  %1412 = load i8, ptr %1411, align 1, !tbaa !27
  %1413 = zext i8 %1412 to i32
  %1414 = and i32 %1413, 4
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1431

1416:                                             ; preds = %1407
  %1417 = load ptr, ptr %7, align 8, !tbaa !4
  %1418 = load ptr, ptr %7, align 8, !tbaa !4
  %1419 = getelementptr inbounds %struct.lua_State, ptr %1418, i64 0
  %1420 = load ptr, ptr %7, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw %struct.lua_State, ptr %1420, i32 0, i32 22
  invoke void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %1417, ptr noundef %1419, ptr noundef %1421)
          to label %1422 unwind label %1427

1422:                                             ; preds = %1416
  br label %1431

1423:                                             ; preds = %1399
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %21, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %22, align 4
  br label %1469

1427:                                             ; preds = %1416, %1403
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %21, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %22, align 4
  br label %1468

1431:                                             ; preds = %1422, %1407
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  %1432 = load ptr, ptr %7, align 8, !tbaa !4
  %1433 = load ptr, ptr %20, align 8, !tbaa !9
  %1434 = load ptr, ptr %92, align 8, !tbaa !57
  %1435 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef %1432, i32 noundef 0, ptr noundef %1433, ptr noundef %1434)
          to label %1436 unwind label %1458

1436:                                             ; preds = %1431
  store ptr %1435, ptr %93, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #9
  %1437 = load ptr, ptr %7, align 8, !tbaa !4
  %1438 = getelementptr inbounds nuw %struct.lua_State, ptr %1437, i32 0, i32 7
  %1439 = load ptr, ptr %1438, align 8, !tbaa !85
  store ptr %1439, ptr %94, align 8, !tbaa !11
  %1440 = load ptr, ptr %93, align 8, !tbaa !88
  %1441 = load ptr, ptr %94, align 8, !tbaa !11
  %1442 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1441, i32 0, i32 0
  store ptr %1440, ptr %1442, align 8, !tbaa !27
  %1443 = load ptr, ptr %94, align 8, !tbaa !11
  %1444 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1443, i32 0, i32 2
  store i32 7, ptr %1444, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #9
  %1445 = load ptr, ptr %7, align 8, !tbaa !4
  %1446 = getelementptr inbounds nuw %struct.lua_State, ptr %1445, i32 0, i32 11
  %1447 = load ptr, ptr %1446, align 8, !tbaa !117
  %1448 = load ptr, ptr %7, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw %struct.lua_State, ptr %1448, i32 0, i32 7
  %1450 = load ptr, ptr %1449, align 8, !tbaa !85
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp sle i64 %1453, 16
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1436
  %1456 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_Z14luaD_growstackP9lua_Statei(ptr noundef %1456, i32 noundef 1)
          to label %1457 unwind label %1458

1457:                                             ; preds = %1455
  br label %1463

1458:                                             ; preds = %1455, %1431
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %21, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  br label %1468

1462:                                             ; preds = %1436
  br label %1463

1463:                                             ; preds = %1462, %1457
  %1464 = load ptr, ptr %7, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw %struct.lua_State, ptr %1464, i32 0, i32 7
  %1466 = load ptr, ptr %1465, align 8, !tbaa !85
  %1467 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1466, i32 1
  store ptr %1467, ptr %1465, align 8, !tbaa !85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #9
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %1477

1468:                                             ; preds = %1458, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #9
  br label %1469

1469:                                             ; preds = %1468, %1423
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #9
  br label %1470

1470:                                             ; preds = %1469, %1398
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #9
  br label %1471

1471:                                             ; preds = %1470, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #9
  br label %1472

1472:                                             ; preds = %1471, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %1473

1473:                                             ; preds = %1472, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %1474

1474:                                             ; preds = %1473, %268
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  br label %1475

1475:                                             ; preds = %1474, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #9
  br label %1476

1476:                                             ; preds = %1475, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %1478

1477:                                             ; preds = %1463, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @_ZN20ScopedSetGCThresholdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %1481

1478:                                             ; preds = %1476, %217, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %1479

1479:                                             ; preds = %1478, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %1480

1480:                                             ; preds = %1479, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @_ZN20ScopedSetGCThresholdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %1483

1481:                                             ; preds = %1477, %125, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %1482 = load i32, ptr %6, align 4
  ret i32 %1482

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %21, align 8
  %1485 = load i32, ptr %22, align 4
  %1486 = insertvalue { ptr, i32 } poison, ptr %1484, 0
  %1487 = insertvalue { ptr, i32 } %1486, i32 %1485, 1
  resume { ptr, i32 } %1487
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %11, i64 1, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load i8, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i8 %15
}

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ScopedSetGCThresholdC2EP12global_Statem(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ScopedSetGCThreshold, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.ScopedSetGCThreshold, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.ScopedSetGCThreshold, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !125
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 8
  store i64 %15, ptr %17, align 8, !tbaa !47
  ret void
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  br label %10

10:                                               ; preds = %24, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load i64, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = call noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i8 %14, ptr %9, align 1, !tbaa !27
  %15 = load i8, ptr %9, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = shl i32 %17, %18
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = or i32 %20, %19
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = add i32 %22, 7
  store i32 %23, ptr %8, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %10
  %25 = load i8, ptr %9, align 1, !tbaa !27
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %10, label %29, !llvm.loop !126

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TempBuffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.TempBuffer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = icmp ule i64 %12, 2305843009213693951
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = mul i64 %15, 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %18) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %16, %14 ], [ -1, %19 ]
  %22 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %11, i64 noundef %21, i8 noundef zeroext 0)
  store ptr %22, ptr %10, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.TempBuffer, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %24, ptr %23, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP7TStringEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TempBuffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !118
  %13 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !127
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP7TStringEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi ptr [ null, %16 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !25
  %13 = icmp ule i64 %12, 2305843009213693951
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = mul i64 %15, 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %18) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %16, %14 ], [ -1, %19 ]
  %22 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %11, i64 noundef %21, i8 noundef zeroext 0)
  store ptr %22, ptr %10, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %24, ptr %23, align 8, !tbaa !138
  ret void
}

declare hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef) #2

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL18remapUserdataTypesPcmPhj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load i64, ptr %6, align 8, !tbaa !25
  %23 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %23, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %26, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %29, ptr %12, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = load i64, ptr %9, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 2, ptr %14, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %63, %32
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %66

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %42 = load ptr, ptr %13, align 8, !tbaa !32
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, 64
  store i32 %48, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !32
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = load ptr, ptr %13, align 8, !tbaa !32
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !27
  br label %62

62:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !13
  br label %36, !llvm.loop !139

66:                                               ; preds = %40
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !25
  %70 = add i64 %69, %68
  store i64 %70, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %71

71:                                               ; preds = %66, %4
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %75 = load ptr, ptr %5, align 8, !tbaa !32
  %76 = load i64, ptr %9, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %105, %74
  %79 = load i32, ptr %17, align 4, !tbaa !13
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %108

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %16, align 8, !tbaa !32
  %85 = load i32, ptr %17, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 64
  store i32 %90, ptr %18, align 4, !tbaa !13
  %91 = load i32, ptr %18, align 4, !tbaa !13
  %92 = load i32, ptr %8, align 4, !tbaa !13
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = load i32, ptr %18, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = load ptr, ptr %16, align 8, !tbaa !32
  %101 = load i32, ptr %17, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  store i8 %99, ptr %103, align 1, !tbaa !27
  br label %104

104:                                              ; preds = %94, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !13
  %107 = add i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !13
  br label %78, !llvm.loop !140

108:                                              ; preds = %82
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %9, align 8, !tbaa !25
  %112 = add i64 %111, %110
  store i64 %112, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %113

113:                                              ; preds = %108, %71
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %150, %116
  %118 = load i32, ptr %19, align 4, !tbaa !13
  %119 = load i32, ptr %12, align 4, !tbaa !13
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %153

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = load i64, ptr %9, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 64
  store i32 %128, ptr %20, align 4, !tbaa !13
  %129 = load i32, ptr %20, align 4, !tbaa !13
  %130 = load i32, ptr %8, align 4, !tbaa !13
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = load i32, ptr %20, align 4, !tbaa !13
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !27
  %138 = load ptr, ptr %5, align 8, !tbaa !32
  %139 = load i64, ptr %9, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !27
  br label %141

141:                                              ; preds = %132, %122
  %142 = load i64, ptr %9, align 8, !tbaa !25
  %143 = add i64 %142, 2
  store i64 %143, ptr %9, align 8, !tbaa !25
  %144 = load ptr, ptr %5, align 8, !tbaa !32
  %145 = load i64, ptr %6, align 8, !tbaa !25
  %146 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %144, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %148 = load i64, ptr %6, align 8, !tbaa !25
  %149 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %147, i64 noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %19, align 4, !tbaa !13
  %152 = add i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !13
  br label %117, !llvm.loop !141

153:                                              ; preds = %121
  br label %154

154:                                              ; preds = %153, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4readIjET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add i64 %13, 4
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4readIdET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add i64 %13, 8
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load double, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL4readIfET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add i64 %13, 4
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load float, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ResolveImport, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %12 = getelementptr inbounds nuw %struct.ResolveImport, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %13, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.ResolveImport, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %15, ptr %14, align 8, !tbaa !144
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.LuaTable, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !145
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %25, ptr noundef @_ZZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejEN13ResolveImport3runES0_Pv, ptr noundef %9, i64 noundef %34, i64 noundef 0)
  store i32 %35, ptr %11, align 4, !tbaa !13
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 -1
  %43 = getelementptr inbounds nuw %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %54

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.lua_TValue, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.lua_TValue, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !85
  br label %54

54:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP8LuaTablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4readIiET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = add i64 %13, 4
  store i64 %14, ptr %12, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %15
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %struct.TempBuffer.6, ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !138
  %10 = mul i64 %9, 8
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %5, ptr noundef %7, i64 noundef %10, i8 noundef zeroext 0)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TempBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.TempBuffer, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %struct.TempBuffer, ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !132
  %10 = mul i64 %9, 8
  invoke void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef %5, ptr noundef %7, i64 noundef %10, i8 noundef zeroext 0)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ScopedSetGCThresholdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ScopedSetGCThreshold, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.ScopedSetGCThreshold, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 8
  store i64 %5, ptr %8, align 8, !tbaa !47
  ret void
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #2

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejEN13ResolveImport3runES0_Pv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %6, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sle i64 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %18, i32 noundef 1)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.lua_TValue, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.lua_TValue, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !85
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lua_State, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %5, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw %struct.ResolveImport, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 -1
  %40 = load ptr, ptr %5, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct.ResolveImport, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !144
  call void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %39, i32 noundef %42, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8LuaTable", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !12, i64 48}
!18 = !{!"_ZTS9lua_State", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !16, i64 5, !16, i64 6, !12, i64 8, !12, i64 16, !19, i64 24, !20, i64 32, !12, i64 40, !12, i64 48, !20, i64 56, !20, i64 64, !14, i64 72, !14, i64 76, !21, i64 80, !21, i64 82, !14, i64 84, !10, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !6, i64 120}
!19 = !{!"p1 _ZTS12global_State", !6, i64 0}
!20 = !{!"p1 _ZTS8CallInfo", !6, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"p1 _ZTS5UpVal", !6, i64 0}
!23 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!24 = !{!"p1 _ZTS7TString", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !14, i64 12}
!29 = !{!"_ZTS10lua_TValue", !7, i64 0, !7, i64 8, !14, i64 12}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!18, !19, i64 24}
!35 = !{!36, !26, i64 72}
!36 = !{!"_ZTS12global_State", !37, i64 0, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !23, i64 40, !23, i64 48, !23, i64 56, !26, i64 64, !26, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !7, i64 96, !7, i64 416, !40, i64 736, !40, i64 744, !40, i64 752, !7, i64 760, !5, i64 2808, !41, i64 2816, !7, i64 2856, !7, i64 2944, !7, i64 3032, !29, i64 3200, !29, i64 3216, !14, i64 3232, !42, i64 3240, !26, i64 3248, !7, i64 3256, !43, i64 3288, !44, i64 3368, !7, i64 3424, !7, i64 4448, !7, i64 5472, !45, i64 6496}
!37 = !{!"_ZTS11stringtable", !38, i64 0, !14, i64 8, !14, i64 12}
!38 = !{!"p2 _ZTS7TString", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!"p1 _ZTS8lua_Page", !6, i64 0}
!41 = !{!"_ZTS5UpVal", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !12, i64 8, !7, i64 16}
!42 = !{!"p1 _ZTS10lua_jmpbuf", !6, i64 0}
!43 = !{!"_ZTS13lua_Callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!44 = !{!"_ZTS22lua_ExecutionCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!45 = !{!"_ZTS7GCStats", !7, i64 0, !14, i64 128, !14, i64 132, !26, i64 136, !26, i64 144, !26, i64 152, !46, i64 160, !46, i64 168, !46, i64 176}
!46 = !{!"double", !7, i64 0}
!47 = !{!36, !26, i64 64}
!48 = !{!18, !10, i64 88}
!49 = !{!24, !24, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!36, !6, i64 3416}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !14, i64 20}
!55 = !{!"_ZTS7TString", !7, i64 0, !7, i64 1, !7, i64 2, !21, i64 4, !24, i64 8, !14, i64 16, !14, i64 20, !7, i64 24}
!56 = distinct !{!56, !51}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS5Proto", !6, i64 0}
!59 = !{!60, !24, i64 88}
!60 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !61, i64 16, !62, i64 24, !61, i64 32, !6, i64 40, !26, i64 48, !33, i64 56, !61, i64 64, !63, i64 72, !38, i64 80, !24, i64 88, !24, i64 96, !33, i64 104, !33, i64 112, !6, i64 120, !23, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!"p2 _ZTS5Proto", !39, i64 0}
!63 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!64 = !{!60, !14, i64 168}
!65 = !{!60, !7, i64 6}
!66 = !{!60, !7, i64 4}
!67 = !{!60, !7, i64 3}
!68 = !{!60, !7, i64 5}
!69 = !{!60, !7, i64 7}
!70 = !{!60, !7, i64 2}
!71 = !{!60, !33, i64 112}
!72 = !{!60, !14, i64 172}
!73 = !{!60, !61, i64 16}
!74 = !{!60, !14, i64 136}
!75 = distinct !{!75, !51}
!76 = !{!60, !61, i64 32}
!77 = !{!60, !12, i64 8}
!78 = !{!60, !14, i64 152}
!79 = distinct !{!79, !51}
!80 = !{!46, !46, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !6, i64 0}
!85 = !{!18, !12, i64 8}
!86 = !{i64 0, i64 8, !27, i64 8, i64 4, !27, i64 12, i64 4, !13}
!87 = distinct !{!87, !51}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7Closure", !6, i64 0}
!90 = !{!91, !7, i64 4}
!91 = !{!"_ZTS7Closure", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !23, i64 8, !10, i64 16, !7, i64 24}
!92 = !{!91, !7, i64 6}
!93 = distinct !{!93, !51}
!94 = !{!60, !62, i64 24}
!95 = !{!60, !14, i64 140}
!96 = distinct !{!96, !51}
!97 = !{!60, !14, i64 164}
!98 = !{!60, !24, i64 96}
!99 = !{!60, !14, i64 160}
!100 = !{!60, !33, i64 56}
!101 = !{!60, !14, i64 156}
!102 = !{!60, !61, i64 64}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = !{!60, !63, i64 72}
!106 = !{!60, !14, i64 144}
!107 = !{!108, !24, i64 0}
!108 = !{!"_ZTS6LocVar", !24, i64 0, !14, i64 8, !14, i64 12, !7, i64 16}
!109 = !{!108, !14, i64 8}
!110 = !{!108, !14, i64 12}
!111 = !{!108, !7, i64 16}
!112 = distinct !{!112, !51}
!113 = !{!60, !38, i64 80}
!114 = !{!60, !14, i64 148}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = !{!18, !12, i64 40}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 long", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS20ScopedSetGCThreshold", !6, i64 0}
!122 = !{!19, !19, i64 0}
!123 = !{!124, !19, i64 0}
!124 = !{!"_ZTS20ScopedSetGCThreshold", !19, i64 0, !26, i64 8}
!125 = !{!124, !26, i64 8}
!126 = distinct !{!126, !51}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10TempBufferIP7TStringE", !6, i64 0}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTS10TempBufferIP7TStringE", !5, i64 0, !38, i64 8, !26, i64 16}
!131 = !{!130, !38, i64 8}
!132 = !{!130, !26, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10TempBufferIP5ProtoE", !6, i64 0}
!135 = !{!136, !5, i64 0}
!136 = !{!"_ZTS10TempBufferIP5ProtoE", !5, i64 0, !62, i64 8, !26, i64 16}
!137 = !{!136, !62, i64 8}
!138 = !{!136, !26, i64 16}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = !{!143, !12, i64 0}
!143 = !{!"_ZTSZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejE13ResolveImport", !12, i64 0, !14, i64 8}
!144 = !{!143, !14, i64 8}
!145 = !{!146, !7, i64 5}
!146 = !{!"_ZTS8LuaTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !14, i64 8, !7, i64 12, !10, i64 16, !12, i64 24, !147, i64 32, !23, i64 40}
!147 = !{!"p1 _ZTS7LuaNode", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSZL17resolveImportSafeP9lua_StateP8LuaTableP10lua_TValuejE13ResolveImport", !6, i64 0}
