target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
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
%struct.lua_Callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Table = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.4, ptr, ptr, ptr, ptr }
%union.anon.4 = type { i32 }

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZN20ScopedSetGCThresholdC2EP12global_Statem = comdat any

$_ZN10TempBufferIP7TStringEC2EP9lua_Statem = comdat any

$_ZN10TempBufferIP7TStringEixEm = comdat any

$_ZN10TempBufferIP5ProtoEC2EP9lua_Statem = comdat any

$_ZN10TempBufferIP5ProtoEixEm = comdat any

$_ZN10TempBufferIP5ProtoED2Ev = comdat any

$_ZN10TempBufferIP7TStringED2Ev = comdat any

$_ZN20ScopedSetGCThresholdD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag20LuauLoadUserdataInfoE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauLoadUserdataInfo\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s: bytecode version mismatch (expected [%d..%d], got %d)\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"%s: bytecode type version mismatch (expected [%d..%d], got %d)\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lvmload.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag20LuauLoadUserdataInfoE, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Luau::FValue", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %23, ptr %22, align 8
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #2 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1
  %21 = load i32, ptr %11, align 4
  %22 = lshr i32 %21, 30
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = lshr i32 %23, 20
  %25 = and i32 %24, 1023
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %11, align 4
  %27 = lshr i32 %26, 10
  %28 = and i32 %27, 1023
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 1023
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %17, align 8
  store ptr %18, ptr %19, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.lua_TValue, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i32 0, i32 2
  store i32 6, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.lua_TValue, ptr %44, i64 %46
  %48 = load ptr, ptr %10, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %43, ptr noundef %18, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  br label %98

52:                                               ; preds = %6
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %10, align 8
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.lua_TValue, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60, %52
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.lua_TValue, ptr %68, i64 %70
  %72 = load ptr, ptr %10, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %66, ptr noundef %67, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %60
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.lua_State, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8
  %83 = load i8, ptr %12, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.lua_TValue, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85, %77
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.lua_TValue, ptr %93, i64 %95
  %97 = load ptr, ptr %10, align 8
  call void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef %91, ptr noundef %92, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %85, %76, %51
  ret void
}

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9luau_loadP9lua_StatePKcS2_mi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ScopedSetGCThreshold, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca [256 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.TempBuffer, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [32 x i8], align 16
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.TempBuffer.6, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %99, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i8 %101, ptr %17, align 1
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %5
  %106 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %106, i64 noundef 256, ptr noundef %107, i64 noundef %109)
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %16, align 8
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %16, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %111, ptr noundef @.str.1, ptr noundef %112, i32 noundef %116, ptr noundef %119)
  store i32 1, ptr %10, align 4
  br label %1280

121:                                              ; preds = %5
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %140

129:                                              ; preds = %125, %121
  %130 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i64 @strlen(ptr noundef %132) #9
  %134 = call noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %130, i64 noundef 256, ptr noundef %131, i64 noundef %133)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i8, ptr %17, align 1
  %138 = zext i8 %137 to i32
  %139 = call noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %135, ptr noundef @.str.2, ptr noundef %136, i32 noundef 3, i32 noundef 6, i32 noundef %138)
  store i32 1, ptr %10, align 4
  br label %1280

140:                                              ; preds = %125
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.lua_State, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.global_State, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.lua_State, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.global_State, ptr %148, i32 0, i32 8
  %150 = load i64, ptr %149, align 8
  %151 = icmp uge i64 %145, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %140
  %153 = load ptr, ptr %11, align 8
  %154 = call noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef %153, i1 noundef zeroext true)
  br label %156

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.lua_State, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  call void @_ZN20ScopedSetGCThresholdC2EP12global_Statem(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %159, i64 noundef -1) #10
  %160 = load i32, ptr %15, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.lua_State, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  br label %173

166:                                              ; preds = %156
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %15, align 4
  %169 = invoke noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %167, i32 noundef %168)
          to label %170 unwind label %214

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.lua_TValue, ptr %169, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %162
  %174 = phi ptr [ %165, %162 ], [ %172, %170 ]
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i64 @strlen(ptr noundef %177) #9
  %179 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %175, ptr noundef %176, i64 noundef %178)
          to label %180 unwind label %214

180:                                              ; preds = %173
  store ptr %179, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %181 = load i8, ptr %17, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load i64, ptr %14, align 8
  %187 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %185, i64 noundef %186, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %214

188:                                              ; preds = %184
  store i8 %187, ptr %27, align 1
  store ptr @_ZN5FFlag20LuauLoadUserdataInfoE, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br label %192

192:                                              ; preds = %188
  br i1 %191, label %193, label %219

193:                                              ; preds = %192
  %194 = load i8, ptr %27, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %27, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %201, label %218

201:                                              ; preds = %197, %193
  %202 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call i64 @strlen(ptr noundef %204) #9
  %206 = invoke noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef %202, i64 noundef 256, ptr noundef %203, i64 noundef %205)
          to label %207 unwind label %214

207:                                              ; preds = %201
  store ptr %206, ptr %29, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = load i8, ptr %27, align 1
  %211 = zext i8 %210 to i32
  %212 = invoke noundef ptr (ptr, ptr, ...) @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef %208, ptr noundef @.str.3, ptr noundef %209, i32 noundef 1, i32 noundef 3, i32 noundef %211)
          to label %213 unwind label %214

213:                                              ; preds = %207
  store i32 1, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %1278

214:                                              ; preds = %224, %220, %207, %201, %184, %173, %166
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %24, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %25, align 4
  br label %1279

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %192
  br label %220

220:                                              ; preds = %219, %180
  %221 = load ptr, ptr %13, align 8
  %222 = load i64, ptr %14, align 8
  %223 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %221, i64 noundef %222, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %224 unwind label %214

224:                                              ; preds = %220
  store i32 %223, ptr %31, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %31, align 4
  %227 = zext i32 %226 to i64
  invoke void @_ZN10TempBufferIP7TStringEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %225, i64 noundef %227)
          to label %228 unwind label %214

228:                                              ; preds = %224
  store i32 0, ptr %33, align 4
  br label %229

229:                                              ; preds = %254, %228
  %230 = load i32, ptr %33, align 4
  %231 = load i32, ptr %31, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  %234 = load ptr, ptr %13, align 8
  %235 = load i64, ptr %14, align 8
  %236 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %234, i64 noundef %235, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %237 unwind label %257

237:                                              ; preds = %233
  store i32 %236, ptr %34, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i64, ptr %16, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i32, ptr %34, align 4
  %243 = zext i32 %242 to i64
  %244 = invoke noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef %238, ptr noundef %241, i64 noundef %243)
          to label %245 unwind label %257

245:                                              ; preds = %237
  %246 = load i32, ptr %33, align 4
  %247 = zext i32 %246 to i64
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP7TStringEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %247)
          to label %249 unwind label %257

249:                                              ; preds = %245
  store ptr %244, ptr %248, align 8
  %250 = load i32, ptr %34, align 4
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr %16, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr %16, align 8
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %33, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %33, align 4
  br label %229, !llvm.loop !5

257:                                              ; preds = %326, %322, %316, %298, %280, %270, %245, %237, %233
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %24, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %25, align 4
  br label %1277

261:                                              ; preds = %229
  store i32 32, ptr %35, align 4
  store ptr @_ZN5FFlag20LuauLoadUserdataInfoE, ptr %7, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br label %265

265:                                              ; preds = %261
  br i1 %264, label %266, label %322

266:                                              ; preds = %265
  %267 = load i8, ptr %27, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %322

270:                                              ; preds = %266
  %271 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %271, i8 7, i64 32, i1 false)
  %272 = load ptr, ptr %13, align 8
  %273 = load i64, ptr %14, align 8
  %274 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %272, i64 noundef %273, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %275 unwind label %257

275:                                              ; preds = %270
  store i8 %274, ptr %37, align 1
  br label %276

276:                                              ; preds = %320, %275
  %277 = load i8, ptr %37, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %321

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8
  %282 = load i64, ptr %14, align 8
  %283 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %281, i64 noundef %282, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %284 unwind label %257

284:                                              ; preds = %280
  store ptr %283, ptr %38, align 8
  %285 = load i8, ptr %37, align 1
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 %286, 1
  %288 = icmp ult i32 %287, 32
  br i1 %288, label %289, label %316

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.lua_State, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.global_State, ptr %292, i32 0, i32 31
  %294 = getelementptr inbounds %struct.lua_ExecutionCallbacks, ptr %293, i32 0, i32 6
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %39, align 8
  %296 = load ptr, ptr %39, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %289
  %299 = load ptr, ptr %39, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds %struct.TString, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds [1 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %struct.TString, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = invoke noundef zeroext i8 %299(ptr noundef %300, ptr noundef %303, i64 noundef %307)
          to label %309 unwind label %257

309:                                              ; preds = %298
  %310 = load i8, ptr %37, align 1
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 %313
  store i8 %308, ptr %314, align 1
  br label %315

315:                                              ; preds = %309, %289
  br label %316

316:                                              ; preds = %315, %284
  %317 = load ptr, ptr %13, align 8
  %318 = load i64, ptr %14, align 8
  %319 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %317, i64 noundef %318, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %320 unwind label %257

320:                                              ; preds = %316
  store i8 %319, ptr %37, align 1
  br label %276, !llvm.loop !7

321:                                              ; preds = %276
  br label %322

322:                                              ; preds = %321, %266, %265
  %323 = load ptr, ptr %13, align 8
  %324 = load i64, ptr %14, align 8
  %325 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %323, i64 noundef %324, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %326 unwind label %257

326:                                              ; preds = %322
  store i32 %325, ptr %40, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %40, align 4
  %329 = zext i32 %328 to i64
  invoke void @_ZN10TempBufferIP5ProtoEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %327, i64 noundef %329)
          to label %330 unwind label %257

330:                                              ; preds = %326
  store i32 0, ptr %42, align 4
  br label %331

331:                                              ; preds = %1217, %330
  %332 = load i32, ptr %42, align 4
  %333 = load i32, ptr %40, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %1220

335:                                              ; preds = %331
  %336 = load ptr, ptr %11, align 8
  %337 = invoke noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef %336)
          to label %338 unwind label %411

338:                                              ; preds = %335
  store ptr %337, ptr %43, align 8
  %339 = load ptr, ptr %26, align 8
  %340 = load ptr, ptr %43, align 8
  %341 = getelementptr inbounds %struct.Proto, ptr %340, i32 0, i32 18
  store ptr %339, ptr %341, align 8
  %342 = load i32, ptr %42, align 4
  %343 = load ptr, ptr %43, align 8
  %344 = getelementptr inbounds %struct.Proto, ptr %343, i32 0, i32 32
  store i32 %342, ptr %344, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = load i64, ptr %14, align 8
  %347 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %345, i64 noundef %346, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %348 unwind label %411

348:                                              ; preds = %338
  %349 = load ptr, ptr %43, align 8
  %350 = getelementptr inbounds %struct.Proto, ptr %349, i32 0, i32 6
  store i8 %347, ptr %350, align 2
  %351 = load ptr, ptr %13, align 8
  %352 = load i64, ptr %14, align 8
  %353 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %351, i64 noundef %352, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %354 unwind label %411

354:                                              ; preds = %348
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds %struct.Proto, ptr %355, i32 0, i32 4
  store i8 %353, ptr %356, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = load i64, ptr %14, align 8
  %359 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %357, i64 noundef %358, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %360 unwind label %411

360:                                              ; preds = %354
  %361 = load ptr, ptr %43, align 8
  %362 = getelementptr inbounds %struct.Proto, ptr %361, i32 0, i32 3
  store i8 %359, ptr %362, align 1
  %363 = load ptr, ptr %13, align 8
  %364 = load i64, ptr %14, align 8
  %365 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %363, i64 noundef %364, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %366 unwind label %411

366:                                              ; preds = %360
  %367 = load ptr, ptr %43, align 8
  %368 = getelementptr inbounds %struct.Proto, ptr %367, i32 0, i32 5
  store i8 %365, ptr %368, align 1
  %369 = load i8, ptr %17, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp sge i32 %370, 4
  br i1 %371, label %372, label %566

372:                                              ; preds = %366
  %373 = load ptr, ptr %13, align 8
  %374 = load i64, ptr %14, align 8
  %375 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %373, i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %376 unwind label %411

376:                                              ; preds = %372
  %377 = load ptr, ptr %43, align 8
  %378 = getelementptr inbounds %struct.Proto, ptr %377, i32 0, i32 7
  store i8 %375, ptr %378, align 1
  %379 = load i8, ptr %27, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %486

382:                                              ; preds = %376
  %383 = load ptr, ptr %13, align 8
  %384 = load i64, ptr %14, align 8
  %385 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %383, i64 noundef %384, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %386 unwind label %411

386:                                              ; preds = %382
  store i32 %385, ptr %44, align 4
  %387 = load i32, ptr %44, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %481

389:                                              ; preds = %386
  %390 = load ptr, ptr %13, align 8
  %391 = load i64, ptr %16, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  store ptr %392, ptr %45, align 8
  %393 = load i32, ptr %44, align 4
  %394 = icmp ugt i32 %393, 127
  %395 = select i1 %394, i32 4, i32 3
  store i32 %395, ptr %46, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr %46, align 4
  %398 = load i32, ptr %44, align 4
  %399 = add i32 %397, %398
  %400 = zext i32 %399 to i64
  %401 = icmp ule i64 %400, -1
  br i1 %401, label %402, label %408

402:                                              ; preds = %389
  %403 = load i32, ptr %46, align 4
  %404 = load i32, ptr %44, align 4
  %405 = add i32 %403, %404
  %406 = zext i32 %405 to i64
  %407 = mul i64 %406, 1
  br label %416

408:                                              ; preds = %389
  %409 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %409) #11
          to label %410 unwind label %411

410:                                              ; preds = %408
  unreachable

411:                                              ; preds = %1268, %1244, %1237, %1224, %1220, %1211, %1196, %1178, %1174, %1161, %1139, %1128, %1117, %1113, %1095, %1091, %1078, %1071, %1053, %1028, %1002, %998, %961, %952, %946, %942, %927, %923, %905, %901, %888, %860, %851, %846, %842, %811, %807, %798, %794, %770, %766, %750, %725, %721, %717, %713, %697, %680, %673, %637, %633, %615, %601, %583, %579, %566, %552, %522, %518, %499, %416, %408, %382, %372, %360, %354, %348, %338, %335
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %24, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %25, align 4
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  br label %1277

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415, %402
  %417 = phi i64 [ %407, %402 ], [ -1, %415 ]
  %418 = load ptr, ptr %43, align 8
  %419 = getelementptr inbounds %struct.Proto, ptr %418, i32 0, i32 2
  %420 = load i8, ptr %419, align 2
  %421 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %396, i64 noundef %417, i8 noundef zeroext %420)
          to label %422 unwind label %411

422:                                              ; preds = %416
  %423 = load ptr, ptr %43, align 8
  %424 = getelementptr inbounds %struct.Proto, ptr %423, i32 0, i32 21
  store ptr %421, ptr %424, align 8
  %425 = load i32, ptr %46, align 4
  %426 = load i32, ptr %44, align 4
  %427 = add i32 %425, %426
  %428 = load ptr, ptr %43, align 8
  %429 = getelementptr inbounds %struct.Proto, ptr %428, i32 0, i32 33
  store i32 %427, ptr %429, align 4
  %430 = load i32, ptr %46, align 4
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %456

432:                                              ; preds = %422
  %433 = load i32, ptr %44, align 4
  %434 = and i32 %433, 127
  %435 = or i32 %434, 128
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %43, align 8
  %438 = getelementptr inbounds %struct.Proto, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  store i8 %436, ptr %440, align 1
  %441 = load i32, ptr %44, align 4
  %442 = lshr i32 %441, 7
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %43, align 8
  %445 = getelementptr inbounds %struct.Proto, ptr %444, i32 0, i32 21
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  store i8 %443, ptr %447, align 1
  %448 = load ptr, ptr %43, align 8
  %449 = getelementptr inbounds %struct.Proto, ptr %448, i32 0, i32 21
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 2
  store i8 0, ptr %451, align 1
  %452 = load ptr, ptr %43, align 8
  %453 = getelementptr inbounds %struct.Proto, ptr %452, i32 0, i32 21
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 3
  store i8 0, ptr %455, align 1
  br label %471

456:                                              ; preds = %422
  %457 = load i32, ptr %44, align 4
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %43, align 8
  %460 = getelementptr inbounds %struct.Proto, ptr %459, i32 0, i32 21
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 0
  store i8 %458, ptr %462, align 1
  %463 = load ptr, ptr %43, align 8
  %464 = getelementptr inbounds %struct.Proto, ptr %463, i32 0, i32 21
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %43, align 8
  %468 = getelementptr inbounds %struct.Proto, ptr %467, i32 0, i32 21
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 2
  store i8 0, ptr %470, align 1
  br label %471

471:                                              ; preds = %456, %432
  %472 = load ptr, ptr %43, align 8
  %473 = getelementptr inbounds %struct.Proto, ptr %472, i32 0, i32 21
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %46, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  %478 = load ptr, ptr %45, align 8
  %479 = load i32, ptr %44, align 4
  %480 = zext i32 %479 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %477, ptr align 1 %478, i64 %480, i1 false)
  br label %481

481:                                              ; preds = %471, %386
  %482 = load i32, ptr %44, align 4
  %483 = zext i32 %482 to i64
  %484 = load i64, ptr %16, align 8
  %485 = add i64 %484, %483
  store i64 %485, ptr %16, align 8
  br label %565

486:                                              ; preds = %376
  %487 = load i8, ptr %27, align 1
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %488, 2
  br i1 %489, label %499, label %490

490:                                              ; preds = %486
  store ptr @_ZN5FFlag20LuauLoadUserdataInfoE, ptr %8, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load i8, ptr %491, align 8
  %493 = trunc i8 %492 to i1
  br label %494

494:                                              ; preds = %490
  br i1 %493, label %495, label %564

495:                                              ; preds = %494
  %496 = load i8, ptr %27, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %564

499:                                              ; preds = %495, %486
  %500 = load ptr, ptr %13, align 8
  %501 = load i64, ptr %14, align 8
  %502 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %500, i64 noundef %501, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %503 unwind label %411

503:                                              ; preds = %499
  store i32 %502, ptr %47, align 4
  %504 = load i32, ptr %47, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %563

506:                                              ; preds = %503
  %507 = load ptr, ptr %13, align 8
  %508 = load i64, ptr %16, align 8
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  store ptr %509, ptr %48, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = load i32, ptr %47, align 4
  %512 = zext i32 %511 to i64
  %513 = icmp ule i64 %512, -1
  br i1 %513, label %514, label %518

514:                                              ; preds = %506
  %515 = load i32, ptr %47, align 4
  %516 = zext i32 %515 to i64
  %517 = mul i64 %516, 1
  br label %522

518:                                              ; preds = %506
  %519 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %519) #11
          to label %520 unwind label %411

520:                                              ; preds = %518
  unreachable

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521, %514
  %523 = phi i64 [ %517, %514 ], [ -1, %521 ]
  %524 = load ptr, ptr %43, align 8
  %525 = getelementptr inbounds %struct.Proto, ptr %524, i32 0, i32 2
  %526 = load i8, ptr %525, align 2
  %527 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %510, i64 noundef %523, i8 noundef zeroext %526)
          to label %528 unwind label %411

528:                                              ; preds = %522
  %529 = load ptr, ptr %43, align 8
  %530 = getelementptr inbounds %struct.Proto, ptr %529, i32 0, i32 21
  store ptr %527, ptr %530, align 8
  %531 = load i32, ptr %47, align 4
  %532 = load ptr, ptr %43, align 8
  %533 = getelementptr inbounds %struct.Proto, ptr %532, i32 0, i32 33
  store i32 %531, ptr %533, align 4
  %534 = load ptr, ptr %43, align 8
  %535 = getelementptr inbounds %struct.Proto, ptr %534, i32 0, i32 21
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %48, align 8
  %538 = load i32, ptr %47, align 4
  %539 = zext i32 %538 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %537, i64 %539, i1 false)
  %540 = load i32, ptr %47, align 4
  %541 = zext i32 %540 to i64
  %542 = load i64, ptr %16, align 8
  %543 = add i64 %542, %541
  store i64 %543, ptr %16, align 8
  store ptr @_ZN5FFlag20LuauLoadUserdataInfoE, ptr %9, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = load i8, ptr %544, align 8
  %546 = trunc i8 %545 to i1
  br label %547

547:                                              ; preds = %528
  br i1 %546, label %548, label %562

548:                                              ; preds = %547
  %549 = load i8, ptr %27, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 3
  br i1 %551, label %552, label %562

552:                                              ; preds = %548
  %553 = load ptr, ptr %43, align 8
  %554 = getelementptr inbounds %struct.Proto, ptr %553, i32 0, i32 21
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %43, align 8
  %557 = getelementptr inbounds %struct.Proto, ptr %556, i32 0, i32 33
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  invoke void @_ZL18remapUserdataTypesPcmPhj(ptr noundef %555, i64 noundef %559, ptr noundef %560, i32 noundef 32)
          to label %561 unwind label %411

561:                                              ; preds = %552
  br label %562

562:                                              ; preds = %561, %548, %547
  br label %563

563:                                              ; preds = %562, %503
  br label %564

564:                                              ; preds = %563, %495, %494
  br label %565

565:                                              ; preds = %564, %481
  br label %566

566:                                              ; preds = %565, %366
  %567 = load ptr, ptr %13, align 8
  %568 = load i64, ptr %14, align 8
  %569 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %567, i64 noundef %568, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %570 unwind label %411

570:                                              ; preds = %566
  store i32 %569, ptr %49, align 4
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %49, align 4
  %573 = sext i32 %572 to i64
  %574 = icmp ule i64 %573, 4611686018427387903
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = load i32, ptr %49, align 4
  %577 = sext i32 %576 to i64
  %578 = mul i64 %577, 4
  br label %583

579:                                              ; preds = %570
  %580 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %580) #11
          to label %581 unwind label %411

581:                                              ; preds = %579
  unreachable

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582, %575
  %584 = phi i64 [ %578, %575 ], [ -1, %582 ]
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds %struct.Proto, ptr %585, i32 0, i32 2
  %587 = load i8, ptr %586, align 2
  %588 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %571, i64 noundef %584, i8 noundef zeroext %587)
          to label %589 unwind label %411

589:                                              ; preds = %583
  %590 = load ptr, ptr %43, align 8
  %591 = getelementptr inbounds %struct.Proto, ptr %590, i32 0, i32 9
  store ptr %588, ptr %591, align 8
  %592 = load i32, ptr %49, align 4
  %593 = load ptr, ptr %43, align 8
  %594 = getelementptr inbounds %struct.Proto, ptr %593, i32 0, i32 24
  store i32 %592, ptr %594, align 8
  store i32 0, ptr %50, align 4
  br label %595

595:                                              ; preds = %612, %589
  %596 = load i32, ptr %50, align 4
  %597 = load ptr, ptr %43, align 8
  %598 = getelementptr inbounds %struct.Proto, ptr %597, i32 0, i32 24
  %599 = load i32, ptr %598, align 8
  %600 = icmp slt i32 %596, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %595
  %602 = load ptr, ptr %13, align 8
  %603 = load i64, ptr %14, align 8
  %604 = invoke noundef i32 @_ZL4readIjET_PKcmRm(ptr noundef %602, i64 noundef %603, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %605 unwind label %411

605:                                              ; preds = %601
  %606 = load ptr, ptr %43, align 8
  %607 = getelementptr inbounds %struct.Proto, ptr %606, i32 0, i32 9
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %50, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %608, i64 %610
  store i32 %604, ptr %611, align 4
  br label %612

612:                                              ; preds = %605
  %613 = load i32, ptr %50, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %50, align 4
  br label %595, !llvm.loop !8

615:                                              ; preds = %595
  %616 = load ptr, ptr %43, align 8
  %617 = getelementptr inbounds %struct.Proto, ptr %616, i32 0, i32 9
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %43, align 8
  %620 = getelementptr inbounds %struct.Proto, ptr %619, i32 0, i32 11
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = load i64, ptr %14, align 8
  %623 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %621, i64 noundef %622, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %624 unwind label %411

624:                                              ; preds = %615
  store i32 %623, ptr %51, align 4
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %51, align 4
  %627 = sext i32 %626 to i64
  %628 = icmp ule i64 %627, 1152921504606846975
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = load i32, ptr %51, align 4
  %631 = sext i32 %630 to i64
  %632 = mul i64 %631, 16
  br label %637

633:                                              ; preds = %624
  %634 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %634) #11
          to label %635 unwind label %411

635:                                              ; preds = %633
  unreachable

636:                                              ; No predecessors!
  br label %637

637:                                              ; preds = %636, %629
  %638 = phi i64 [ %632, %629 ], [ -1, %636 ]
  %639 = load ptr, ptr %43, align 8
  %640 = getelementptr inbounds %struct.Proto, ptr %639, i32 0, i32 2
  %641 = load i8, ptr %640, align 2
  %642 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %625, i64 noundef %638, i8 noundef zeroext %641)
          to label %643 unwind label %411

643:                                              ; preds = %637
  %644 = load ptr, ptr %43, align 8
  %645 = getelementptr inbounds %struct.Proto, ptr %644, i32 0, i32 8
  store ptr %642, ptr %645, align 8
  %646 = load i32, ptr %51, align 4
  %647 = load ptr, ptr %43, align 8
  %648 = getelementptr inbounds %struct.Proto, ptr %647, i32 0, i32 28
  store i32 %646, ptr %648, align 8
  store i32 0, ptr %52, align 4
  br label %649

649:                                              ; preds = %663, %643
  %650 = load i32, ptr %52, align 4
  %651 = load ptr, ptr %43, align 8
  %652 = getelementptr inbounds %struct.Proto, ptr %651, i32 0, i32 28
  %653 = load i32, ptr %652, align 8
  %654 = icmp slt i32 %650, %653
  br i1 %654, label %655, label %666

655:                                              ; preds = %649
  %656 = load ptr, ptr %43, align 8
  %657 = getelementptr inbounds %struct.Proto, ptr %656, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %52, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.lua_TValue, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct.lua_TValue, ptr %661, i32 0, i32 2
  store i32 0, ptr %662, align 4
  br label %663

663:                                              ; preds = %655
  %664 = load i32, ptr %52, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %52, align 4
  br label %649, !llvm.loop !9

666:                                              ; preds = %649
  store i32 0, ptr %53, align 4
  br label %667

667:                                              ; preds = %885, %666
  %668 = load i32, ptr %53, align 4
  %669 = load ptr, ptr %43, align 8
  %670 = getelementptr inbounds %struct.Proto, ptr %669, i32 0, i32 28
  %671 = load i32, ptr %670, align 8
  %672 = icmp slt i32 %668, %671
  br i1 %672, label %673, label %888

673:                                              ; preds = %667
  %674 = load ptr, ptr %13, align 8
  %675 = load i64, ptr %14, align 8
  %676 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %674, i64 noundef %675, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %677 unwind label %411

677:                                              ; preds = %673
  %678 = zext i8 %676 to i32
  switch i32 %678, label %883 [
    i32 0, label %679
    i32 1, label %680
    i32 2, label %697
    i32 7, label %713
    i32 3, label %750
    i32 4, label %766
    i32 5, label %794
    i32 6, label %842
  ]

679:                                              ; preds = %677
  br label %884

680:                                              ; preds = %677
  %681 = load ptr, ptr %13, align 8
  %682 = load i64, ptr %14, align 8
  %683 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %681, i64 noundef %682, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %684 unwind label %411

684:                                              ; preds = %680
  store i8 %683, ptr %54, align 1
  %685 = load ptr, ptr %43, align 8
  %686 = getelementptr inbounds %struct.Proto, ptr %685, i32 0, i32 8
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %53, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.lua_TValue, ptr %687, i64 %689
  store ptr %690, ptr %55, align 8
  %691 = load i8, ptr %54, align 1
  %692 = zext i8 %691 to i32
  %693 = load ptr, ptr %55, align 8
  %694 = getelementptr inbounds %struct.lua_TValue, ptr %693, i32 0, i32 0
  store i32 %692, ptr %694, align 8
  %695 = load ptr, ptr %55, align 8
  %696 = getelementptr inbounds %struct.lua_TValue, ptr %695, i32 0, i32 2
  store i32 1, ptr %696, align 4
  br label %884

697:                                              ; preds = %677
  %698 = load ptr, ptr %13, align 8
  %699 = load i64, ptr %14, align 8
  %700 = invoke noundef double @_ZL4readIdET_PKcmRm(ptr noundef %698, i64 noundef %699, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %701 unwind label %411

701:                                              ; preds = %697
  store double %700, ptr %56, align 8
  %702 = load ptr, ptr %43, align 8
  %703 = getelementptr inbounds %struct.Proto, ptr %702, i32 0, i32 8
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %53, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.lua_TValue, ptr %704, i64 %706
  store ptr %707, ptr %57, align 8
  %708 = load double, ptr %56, align 8
  %709 = load ptr, ptr %57, align 8
  %710 = getelementptr inbounds %struct.lua_TValue, ptr %709, i32 0, i32 0
  store double %708, ptr %710, align 8
  %711 = load ptr, ptr %57, align 8
  %712 = getelementptr inbounds %struct.lua_TValue, ptr %711, i32 0, i32 2
  store i32 3, ptr %712, align 4
  br label %884

713:                                              ; preds = %677
  %714 = load ptr, ptr %13, align 8
  %715 = load i64, ptr %14, align 8
  %716 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %714, i64 noundef %715, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %717 unwind label %411

717:                                              ; preds = %713
  store float %716, ptr %58, align 4
  %718 = load ptr, ptr %13, align 8
  %719 = load i64, ptr %14, align 8
  %720 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %718, i64 noundef %719, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %721 unwind label %411

721:                                              ; preds = %717
  store float %720, ptr %59, align 4
  %722 = load ptr, ptr %13, align 8
  %723 = load i64, ptr %14, align 8
  %724 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %722, i64 noundef %723, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %725 unwind label %411

725:                                              ; preds = %721
  store float %724, ptr %60, align 4
  %726 = load ptr, ptr %13, align 8
  %727 = load i64, ptr %14, align 8
  %728 = invoke noundef float @_ZL4readIfET_PKcmRm(ptr noundef %726, i64 noundef %727, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %729 unwind label %411

729:                                              ; preds = %725
  store float %728, ptr %61, align 4
  %730 = load ptr, ptr %43, align 8
  %731 = getelementptr inbounds %struct.Proto, ptr %730, i32 0, i32 8
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %53, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.lua_TValue, ptr %732, i64 %734
  store ptr %735, ptr %62, align 8
  %736 = load ptr, ptr %62, align 8
  %737 = getelementptr inbounds %struct.lua_TValue, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds [2 x float], ptr %737, i64 0, i64 0
  store ptr %738, ptr %63, align 8
  %739 = load float, ptr %58, align 4
  %740 = load ptr, ptr %63, align 8
  %741 = getelementptr inbounds float, ptr %740, i64 0
  store float %739, ptr %741, align 4
  %742 = load float, ptr %59, align 4
  %743 = load ptr, ptr %63, align 8
  %744 = getelementptr inbounds float, ptr %743, i64 1
  store float %742, ptr %744, align 4
  %745 = load float, ptr %60, align 4
  %746 = load ptr, ptr %63, align 8
  %747 = getelementptr inbounds float, ptr %746, i64 2
  store float %745, ptr %747, align 4
  %748 = load ptr, ptr %62, align 8
  %749 = getelementptr inbounds %struct.lua_TValue, ptr %748, i32 0, i32 2
  store i32 4, ptr %749, align 4
  br label %884

750:                                              ; preds = %677
  %751 = load ptr, ptr %13, align 8
  %752 = load i64, ptr %14, align 8
  %753 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %751, i64 noundef %752, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %754 unwind label %411

754:                                              ; preds = %750
  store ptr %753, ptr %64, align 8
  %755 = load ptr, ptr %43, align 8
  %756 = getelementptr inbounds %struct.Proto, ptr %755, i32 0, i32 8
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %53, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.lua_TValue, ptr %757, i64 %759
  store ptr %760, ptr %65, align 8
  %761 = load ptr, ptr %64, align 8
  %762 = load ptr, ptr %65, align 8
  %763 = getelementptr inbounds %struct.lua_TValue, ptr %762, i32 0, i32 0
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %65, align 8
  %765 = getelementptr inbounds %struct.lua_TValue, ptr %764, i32 0, i32 2
  store i32 5, ptr %765, align 4
  br label %884

766:                                              ; preds = %677
  %767 = load ptr, ptr %13, align 8
  %768 = load i64, ptr %14, align 8
  %769 = invoke noundef i32 @_ZL4readIjET_PKcmRm(ptr noundef %767, i64 noundef %768, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %770 unwind label %411

770:                                              ; preds = %766
  store i32 %769, ptr %66, align 4
  %771 = load ptr, ptr %11, align 8
  %772 = load ptr, ptr %23, align 8
  %773 = load ptr, ptr %43, align 8
  %774 = getelementptr inbounds %struct.Proto, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %66, align 4
  invoke void @_ZL17resolveImportSafeP9lua_StateP5TableP10lua_TValuej(ptr noundef %771, ptr noundef %772, ptr noundef %775, i32 noundef %776)
          to label %777 unwind label %411

777:                                              ; preds = %770
  %778 = load ptr, ptr %11, align 8
  %779 = getelementptr inbounds %struct.lua_State, ptr %778, i32 0, i32 7
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.lua_TValue, ptr %780, i64 -1
  store ptr %781, ptr %67, align 8
  %782 = load ptr, ptr %43, align 8
  %783 = getelementptr inbounds %struct.Proto, ptr %782, i32 0, i32 8
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %53, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.lua_TValue, ptr %784, i64 %786
  store ptr %787, ptr %68, align 8
  %788 = load ptr, ptr %67, align 8
  %789 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %788, i64 16, i1 false)
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds %struct.lua_State, ptr %790, i32 0, i32 7
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.lua_TValue, ptr %792, i32 -1
  store ptr %793, ptr %791, align 8
  br label %884

794:                                              ; preds = %677
  %795 = load ptr, ptr %13, align 8
  %796 = load i64, ptr %14, align 8
  %797 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %795, i64 noundef %796, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %798 unwind label %411

798:                                              ; preds = %794
  store i32 %797, ptr %69, align 4
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr %69, align 4
  %801 = invoke noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef %799, i32 noundef 0, i32 noundef %800)
          to label %802 unwind label %411

802:                                              ; preds = %798
  store ptr %801, ptr %70, align 8
  store i32 0, ptr %71, align 4
  br label %803

803:                                              ; preds = %827, %802
  %804 = load i32, ptr %71, align 4
  %805 = load i32, ptr %69, align 4
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %807, label %830

807:                                              ; preds = %803
  %808 = load ptr, ptr %13, align 8
  %809 = load i64, ptr %14, align 8
  %810 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %808, i64 noundef %809, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %811 unwind label %411

811:                                              ; preds = %807
  store i32 %810, ptr %72, align 4
  %812 = load ptr, ptr %11, align 8
  %813 = load ptr, ptr %70, align 8
  %814 = load ptr, ptr %43, align 8
  %815 = getelementptr inbounds %struct.Proto, ptr %814, i32 0, i32 8
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %72, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.lua_TValue, ptr %816, i64 %818
  %820 = invoke noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef %812, ptr noundef %813, ptr noundef %819)
          to label %821 unwind label %411

821:                                              ; preds = %811
  store ptr %820, ptr %73, align 8
  %822 = load ptr, ptr %73, align 8
  store ptr %822, ptr %74, align 8
  %823 = load ptr, ptr %74, align 8
  %824 = getelementptr inbounds %struct.lua_TValue, ptr %823, i32 0, i32 0
  store double 0.000000e+00, ptr %824, align 8
  %825 = load ptr, ptr %74, align 8
  %826 = getelementptr inbounds %struct.lua_TValue, ptr %825, i32 0, i32 2
  store i32 3, ptr %826, align 4
  br label %827

827:                                              ; preds = %821
  %828 = load i32, ptr %71, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %71, align 4
  br label %803, !llvm.loop !10

830:                                              ; preds = %803
  %831 = load ptr, ptr %43, align 8
  %832 = getelementptr inbounds %struct.Proto, ptr %831, i32 0, i32 8
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %53, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.lua_TValue, ptr %833, i64 %835
  store ptr %836, ptr %75, align 8
  %837 = load ptr, ptr %70, align 8
  %838 = load ptr, ptr %75, align 8
  %839 = getelementptr inbounds %struct.lua_TValue, ptr %838, i32 0, i32 0
  store ptr %837, ptr %839, align 8
  %840 = load ptr, ptr %75, align 8
  %841 = getelementptr inbounds %struct.lua_TValue, ptr %840, i32 0, i32 2
  store i32 6, ptr %841, align 4
  br label %884

842:                                              ; preds = %677
  %843 = load ptr, ptr %13, align 8
  %844 = load i64, ptr %14, align 8
  %845 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %843, i64 noundef %844, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %846 unwind label %411

846:                                              ; preds = %842
  store i32 %845, ptr %76, align 4
  %847 = load ptr, ptr %11, align 8
  %848 = load i32, ptr %76, align 4
  %849 = zext i32 %848 to i64
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %849)
          to label %851 unwind label %411

851:                                              ; preds = %846
  %852 = load ptr, ptr %850, align 8
  %853 = getelementptr inbounds %struct.Proto, ptr %852, i32 0, i32 3
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = load ptr, ptr %23, align 8
  %857 = load i32, ptr %76, align 4
  %858 = zext i32 %857 to i64
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %858)
          to label %860 unwind label %411

860:                                              ; preds = %851
  %861 = load ptr, ptr %859, align 8
  %862 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %847, i32 noundef %855, ptr noundef %856, ptr noundef %861)
          to label %863 unwind label %411

863:                                              ; preds = %860
  store ptr %862, ptr %77, align 8
  %864 = load ptr, ptr %77, align 8
  %865 = getelementptr inbounds %struct.Closure, ptr %864, i32 0, i32 4
  %866 = load i8, ptr %865, align 4
  %867 = zext i8 %866 to i32
  %868 = icmp sgt i32 %867, 0
  %869 = zext i1 %868 to i8
  %870 = load ptr, ptr %77, align 8
  %871 = getelementptr inbounds %struct.Closure, ptr %870, i32 0, i32 6
  store i8 %869, ptr %871, align 2
  %872 = load ptr, ptr %43, align 8
  %873 = getelementptr inbounds %struct.Proto, ptr %872, i32 0, i32 8
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %53, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.lua_TValue, ptr %874, i64 %876
  store ptr %877, ptr %78, align 8
  %878 = load ptr, ptr %77, align 8
  %879 = load ptr, ptr %78, align 8
  %880 = getelementptr inbounds %struct.lua_TValue, ptr %879, i32 0, i32 0
  store ptr %878, ptr %880, align 8
  %881 = load ptr, ptr %78, align 8
  %882 = getelementptr inbounds %struct.lua_TValue, ptr %881, i32 0, i32 2
  store i32 7, ptr %882, align 4
  br label %884

883:                                              ; preds = %677
  br label %884

884:                                              ; preds = %883, %863, %830, %777, %754, %729, %701, %684, %679
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr %53, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %53, align 4
  br label %667, !llvm.loop !11

888:                                              ; preds = %667
  %889 = load ptr, ptr %13, align 8
  %890 = load i64, ptr %14, align 8
  %891 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %889, i64 noundef %890, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %892 unwind label %411

892:                                              ; preds = %888
  store i32 %891, ptr %79, align 4
  %893 = load ptr, ptr %11, align 8
  %894 = load i32, ptr %79, align 4
  %895 = sext i32 %894 to i64
  %896 = icmp ule i64 %895, 2305843009213693951
  br i1 %896, label %897, label %901

897:                                              ; preds = %892
  %898 = load i32, ptr %79, align 4
  %899 = sext i32 %898 to i64
  %900 = mul i64 %899, 8
  br label %905

901:                                              ; preds = %892
  %902 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %902) #11
          to label %903 unwind label %411

903:                                              ; preds = %901
  unreachable

904:                                              ; No predecessors!
  br label %905

905:                                              ; preds = %904, %897
  %906 = phi i64 [ %900, %897 ], [ -1, %904 ]
  %907 = load ptr, ptr %43, align 8
  %908 = getelementptr inbounds %struct.Proto, ptr %907, i32 0, i32 2
  %909 = load i8, ptr %908, align 2
  %910 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %893, i64 noundef %906, i8 noundef zeroext %909)
          to label %911 unwind label %411

911:                                              ; preds = %905
  %912 = load ptr, ptr %43, align 8
  %913 = getelementptr inbounds %struct.Proto, ptr %912, i32 0, i32 10
  store ptr %910, ptr %913, align 8
  %914 = load i32, ptr %79, align 4
  %915 = load ptr, ptr %43, align 8
  %916 = getelementptr inbounds %struct.Proto, ptr %915, i32 0, i32 25
  store i32 %914, ptr %916, align 4
  store i32 0, ptr %80, align 4
  br label %917

917:                                              ; preds = %939, %911
  %918 = load i32, ptr %80, align 4
  %919 = load ptr, ptr %43, align 8
  %920 = getelementptr inbounds %struct.Proto, ptr %919, i32 0, i32 25
  %921 = load i32, ptr %920, align 4
  %922 = icmp slt i32 %918, %921
  br i1 %922, label %923, label %942

923:                                              ; preds = %917
  %924 = load ptr, ptr %13, align 8
  %925 = load i64, ptr %14, align 8
  %926 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %924, i64 noundef %925, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %927 unwind label %411

927:                                              ; preds = %923
  store i32 %926, ptr %81, align 4
  %928 = load i32, ptr %81, align 4
  %929 = zext i32 %928 to i64
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %929)
          to label %931 unwind label %411

931:                                              ; preds = %927
  %932 = load ptr, ptr %930, align 8
  %933 = load ptr, ptr %43, align 8
  %934 = getelementptr inbounds %struct.Proto, ptr %933, i32 0, i32 10
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %80, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds ptr, ptr %935, i64 %937
  store ptr %932, ptr %938, align 8
  br label %939

939:                                              ; preds = %931
  %940 = load i32, ptr %80, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %80, align 4
  br label %917, !llvm.loop !12

942:                                              ; preds = %917
  %943 = load ptr, ptr %13, align 8
  %944 = load i64, ptr %14, align 8
  %945 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %943, i64 noundef %944, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %946 unwind label %411

946:                                              ; preds = %942
  %947 = load ptr, ptr %43, align 8
  %948 = getelementptr inbounds %struct.Proto, ptr %947, i32 0, i32 31
  store i32 %945, ptr %948, align 4
  %949 = load ptr, ptr %13, align 8
  %950 = load i64, ptr %14, align 8
  %951 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %949, i64 noundef %950, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %952 unwind label %411

952:                                              ; preds = %946
  %953 = load ptr, ptr %43, align 8
  %954 = getelementptr inbounds %struct.Proto, ptr %953, i32 0, i32 19
  store ptr %951, ptr %954, align 8
  %955 = load ptr, ptr %13, align 8
  %956 = load i64, ptr %14, align 8
  %957 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %955, i64 noundef %956, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %958 unwind label %411

958:                                              ; preds = %952
  store i8 %957, ptr %82, align 1
  %959 = load i8, ptr %82, align 1
  %960 = icmp ne i8 %959, 0
  br i1 %960, label %961, label %1071

961:                                              ; preds = %958
  %962 = load ptr, ptr %13, align 8
  %963 = load i64, ptr %14, align 8
  %964 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %962, i64 noundef %963, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %965 unwind label %411

965:                                              ; preds = %961
  %966 = zext i8 %964 to i32
  %967 = load ptr, ptr %43, align 8
  %968 = getelementptr inbounds %struct.Proto, ptr %967, i32 0, i32 30
  store i32 %966, ptr %968, align 8
  %969 = load ptr, ptr %43, align 8
  %970 = getelementptr inbounds %struct.Proto, ptr %969, i32 0, i32 24
  %971 = load i32, ptr %970, align 8
  %972 = sub nsw i32 %971, 1
  %973 = load ptr, ptr %43, align 8
  %974 = getelementptr inbounds %struct.Proto, ptr %973, i32 0, i32 30
  %975 = load i32, ptr %974, align 8
  %976 = ashr i32 %972, %975
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %83, align 4
  %978 = load ptr, ptr %43, align 8
  %979 = getelementptr inbounds %struct.Proto, ptr %978, i32 0, i32 24
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, 3
  %982 = and i32 %981, -4
  store i32 %982, ptr %84, align 4
  %983 = load i32, ptr %84, align 4
  %984 = sext i32 %983 to i64
  %985 = load i32, ptr %83, align 4
  %986 = sext i32 %985 to i64
  %987 = mul i64 %986, 4
  %988 = add i64 %984, %987
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %85, align 4
  %990 = load ptr, ptr %11, align 8
  %991 = load i32, ptr %85, align 4
  %992 = sext i32 %991 to i64
  %993 = icmp ule i64 %992, -1
  br i1 %993, label %994, label %998

994:                                              ; preds = %965
  %995 = load i32, ptr %85, align 4
  %996 = sext i32 %995 to i64
  %997 = mul i64 %996, 1
  br label %1002

998:                                              ; preds = %965
  %999 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %999) #11
          to label %1000 unwind label %411

1000:                                             ; preds = %998
  unreachable

1001:                                             ; No predecessors!
  br label %1002

1002:                                             ; preds = %1001, %994
  %1003 = phi i64 [ %997, %994 ], [ -1, %1001 ]
  %1004 = load ptr, ptr %43, align 8
  %1005 = getelementptr inbounds %struct.Proto, ptr %1004, i32 0, i32 2
  %1006 = load i8, ptr %1005, align 2
  %1007 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %990, i64 noundef %1003, i8 noundef zeroext %1006)
          to label %1008 unwind label %411

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %43, align 8
  %1010 = getelementptr inbounds %struct.Proto, ptr %1009, i32 0, i32 14
  store ptr %1007, ptr %1010, align 8
  %1011 = load i32, ptr %85, align 4
  %1012 = load ptr, ptr %43, align 8
  %1013 = getelementptr inbounds %struct.Proto, ptr %1012, i32 0, i32 29
  store i32 %1011, ptr %1013, align 4
  %1014 = load ptr, ptr %43, align 8
  %1015 = getelementptr inbounds %struct.Proto, ptr %1014, i32 0, i32 14
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %84, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds i8, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %43, align 8
  %1021 = getelementptr inbounds %struct.Proto, ptr %1020, i32 0, i32 15
  store ptr %1019, ptr %1021, align 8
  store i8 0, ptr %86, align 1
  store i32 0, ptr %87, align 4
  br label %1022

1022:                                             ; preds = %1045, %1008
  %1023 = load i32, ptr %87, align 4
  %1024 = load ptr, ptr %43, align 8
  %1025 = getelementptr inbounds %struct.Proto, ptr %1024, i32 0, i32 24
  %1026 = load i32, ptr %1025, align 8
  %1027 = icmp slt i32 %1023, %1026
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %13, align 8
  %1030 = load i64, ptr %14, align 8
  %1031 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1029, i64 noundef %1030, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1032 unwind label %411

1032:                                             ; preds = %1028
  %1033 = zext i8 %1031 to i32
  %1034 = load i8, ptr %86, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = add nsw i32 %1035, %1033
  %1037 = trunc i32 %1036 to i8
  store i8 %1037, ptr %86, align 1
  %1038 = load i8, ptr %86, align 1
  %1039 = load ptr, ptr %43, align 8
  %1040 = getelementptr inbounds %struct.Proto, ptr %1039, i32 0, i32 14
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %87, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1041, i64 %1043
  store i8 %1038, ptr %1044, align 1
  br label %1045

1045:                                             ; preds = %1032
  %1046 = load i32, ptr %87, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %87, align 4
  br label %1022, !llvm.loop !13

1048:                                             ; preds = %1022
  store i32 0, ptr %88, align 4
  store i32 0, ptr %89, align 4
  br label %1049

1049:                                             ; preds = %1067, %1048
  %1050 = load i32, ptr %89, align 4
  %1051 = load i32, ptr %83, align 4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1070

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %13, align 8
  %1055 = load i64, ptr %14, align 8
  %1056 = invoke noundef i32 @_ZL4readIiET_PKcmRm(ptr noundef %1054, i64 noundef %1055, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1057 unwind label %411

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %88, align 4
  %1059 = add nsw i32 %1058, %1056
  store i32 %1059, ptr %88, align 4
  %1060 = load i32, ptr %88, align 4
  %1061 = load ptr, ptr %43, align 8
  %1062 = getelementptr inbounds %struct.Proto, ptr %1061, i32 0, i32 15
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load i32, ptr %89, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i32, ptr %1063, i64 %1065
  store i32 %1060, ptr %1066, align 4
  br label %1067

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %89, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %89, align 4
  br label %1049, !llvm.loop !14

1070:                                             ; preds = %1049
  br label %1071

1071:                                             ; preds = %1070, %958
  %1072 = load ptr, ptr %13, align 8
  %1073 = load i64, ptr %14, align 8
  %1074 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1072, i64 noundef %1073, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1075 unwind label %411

1075:                                             ; preds = %1071
  store i8 %1074, ptr %90, align 1
  %1076 = load i8, ptr %90, align 1
  %1077 = icmp ne i8 %1076, 0
  br i1 %1077, label %1078, label %1211

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %13, align 8
  %1080 = load i64, ptr %14, align 8
  %1081 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1079, i64 noundef %1080, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1082 unwind label %411

1082:                                             ; preds = %1078
  store i32 %1081, ptr %91, align 4
  %1083 = load ptr, ptr %11, align 8
  %1084 = load i32, ptr %91, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = icmp ule i64 %1085, 768614336404564650
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1082
  %1088 = load i32, ptr %91, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = mul i64 %1089, 24
  br label %1095

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %1092) #11
          to label %1093 unwind label %411

1093:                                             ; preds = %1091
  unreachable

1094:                                             ; No predecessors!
  br label %1095

1095:                                             ; preds = %1094, %1087
  %1096 = phi i64 [ %1090, %1087 ], [ -1, %1094 ]
  %1097 = load ptr, ptr %43, align 8
  %1098 = getelementptr inbounds %struct.Proto, ptr %1097, i32 0, i32 2
  %1099 = load i8, ptr %1098, align 2
  %1100 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %1083, i64 noundef %1096, i8 noundef zeroext %1099)
          to label %1101 unwind label %411

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %43, align 8
  %1103 = getelementptr inbounds %struct.Proto, ptr %1102, i32 0, i32 16
  store ptr %1100, ptr %1103, align 8
  %1104 = load i32, ptr %91, align 4
  %1105 = load ptr, ptr %43, align 8
  %1106 = getelementptr inbounds %struct.Proto, ptr %1105, i32 0, i32 26
  store i32 %1104, ptr %1106, align 8
  store i32 0, ptr %92, align 4
  br label %1107

1107:                                             ; preds = %1158, %1101
  %1108 = load i32, ptr %92, align 4
  %1109 = load ptr, ptr %43, align 8
  %1110 = getelementptr inbounds %struct.Proto, ptr %1109, i32 0, i32 26
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp slt i32 %1108, %1111
  br i1 %1112, label %1113, label %1161

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %13, align 8
  %1115 = load i64, ptr %14, align 8
  %1116 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %1114, i64 noundef %1115, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1117 unwind label %411

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %43, align 8
  %1119 = getelementptr inbounds %struct.Proto, ptr %1118, i32 0, i32 16
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %92, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.LocVar, ptr %1120, i64 %1122
  %1124 = getelementptr inbounds %struct.LocVar, ptr %1123, i32 0, i32 0
  store ptr %1116, ptr %1124, align 8
  %1125 = load ptr, ptr %13, align 8
  %1126 = load i64, ptr %14, align 8
  %1127 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1125, i64 noundef %1126, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1128 unwind label %411

1128:                                             ; preds = %1117
  %1129 = load ptr, ptr %43, align 8
  %1130 = getelementptr inbounds %struct.Proto, ptr %1129, i32 0, i32 16
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i32, ptr %92, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.LocVar, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds %struct.LocVar, ptr %1134, i32 0, i32 1
  store i32 %1127, ptr %1135, align 8
  %1136 = load ptr, ptr %13, align 8
  %1137 = load i64, ptr %14, align 8
  %1138 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1136, i64 noundef %1137, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1139 unwind label %411

1139:                                             ; preds = %1128
  %1140 = load ptr, ptr %43, align 8
  %1141 = getelementptr inbounds %struct.Proto, ptr %1140, i32 0, i32 16
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i32, ptr %92, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.LocVar, ptr %1142, i64 %1144
  %1146 = getelementptr inbounds %struct.LocVar, ptr %1145, i32 0, i32 2
  store i32 %1138, ptr %1146, align 4
  %1147 = load ptr, ptr %13, align 8
  %1148 = load i64, ptr %14, align 8
  %1149 = invoke noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %1147, i64 noundef %1148, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1150 unwind label %411

1150:                                             ; preds = %1139
  %1151 = load ptr, ptr %43, align 8
  %1152 = getelementptr inbounds %struct.Proto, ptr %1151, i32 0, i32 16
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i32, ptr %92, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.LocVar, ptr %1153, i64 %1155
  %1157 = getelementptr inbounds %struct.LocVar, ptr %1156, i32 0, i32 3
  store i8 %1149, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1150
  %1159 = load i32, ptr %92, align 4
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %92, align 4
  br label %1107, !llvm.loop !15

1161:                                             ; preds = %1107
  %1162 = load ptr, ptr %13, align 8
  %1163 = load i64, ptr %14, align 8
  %1164 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1162, i64 noundef %1163, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1165 unwind label %411

1165:                                             ; preds = %1161
  store i32 %1164, ptr %93, align 4
  %1166 = load ptr, ptr %11, align 8
  %1167 = load i32, ptr %93, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = icmp ule i64 %1168, 2305843009213693951
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %93, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = mul i64 %1172, 8
  br label %1178

1174:                                             ; preds = %1165
  %1175 = load ptr, ptr %11, align 8
  invoke void @_Z11luaM_toobigP9lua_State(ptr noundef %1175) #11
          to label %1176 unwind label %411

1176:                                             ; preds = %1174
  unreachable

1177:                                             ; No predecessors!
  br label %1178

1178:                                             ; preds = %1177, %1170
  %1179 = phi i64 [ %1173, %1170 ], [ -1, %1177 ]
  %1180 = load ptr, ptr %43, align 8
  %1181 = getelementptr inbounds %struct.Proto, ptr %1180, i32 0, i32 2
  %1182 = load i8, ptr %1181, align 2
  %1183 = invoke noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %1166, i64 noundef %1179, i8 noundef zeroext %1182)
          to label %1184 unwind label %411

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %43, align 8
  %1186 = getelementptr inbounds %struct.Proto, ptr %1185, i32 0, i32 17
  store ptr %1183, ptr %1186, align 8
  %1187 = load i32, ptr %93, align 4
  %1188 = load ptr, ptr %43, align 8
  %1189 = getelementptr inbounds %struct.Proto, ptr %1188, i32 0, i32 27
  store i32 %1187, ptr %1189, align 4
  store i32 0, ptr %94, align 4
  br label %1190

1190:                                             ; preds = %1207, %1184
  %1191 = load i32, ptr %94, align 4
  %1192 = load ptr, ptr %43, align 8
  %1193 = getelementptr inbounds %struct.Proto, ptr %1192, i32 0, i32 27
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp slt i32 %1191, %1194
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr %13, align 8
  %1198 = load i64, ptr %14, align 8
  %1199 = invoke noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %1197, i64 noundef %1198, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1200 unwind label %411

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %43, align 8
  %1202 = getelementptr inbounds %struct.Proto, ptr %1201, i32 0, i32 17
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %94, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds ptr, ptr %1203, i64 %1205
  store ptr %1199, ptr %1206, align 8
  br label %1207

1207:                                             ; preds = %1200
  %1208 = load i32, ptr %94, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %94, align 4
  br label %1190, !llvm.loop !16

1210:                                             ; preds = %1190
  br label %1211

1211:                                             ; preds = %1210, %1075
  %1212 = load ptr, ptr %43, align 8
  %1213 = load i32, ptr %42, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1214)
          to label %1216 unwind label %411

1216:                                             ; preds = %1211
  store ptr %1212, ptr %1215, align 8
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i32, ptr %42, align 4
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr %42, align 4
  br label %331, !llvm.loop !17

1220:                                             ; preds = %331
  %1221 = load ptr, ptr %13, align 8
  %1222 = load i64, ptr %14, align 8
  %1223 = invoke noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %1221, i64 noundef %1222, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1224 unwind label %411

1224:                                             ; preds = %1220
  store i32 %1223, ptr %95, align 4
  %1225 = load i32, ptr %95, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %1226)
          to label %1228 unwind label %411

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %1227, align 8
  store ptr %1229, ptr %96, align 8
  %1230 = load ptr, ptr %11, align 8
  %1231 = getelementptr inbounds %struct.lua_State, ptr %1230, i64 0
  %1232 = getelementptr inbounds %struct.GCheader, ptr %1231, i32 0, i32 1
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = and i32 %1234, 4
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1228
  %1238 = load ptr, ptr %11, align 8
  %1239 = load ptr, ptr %11, align 8
  %1240 = getelementptr inbounds %struct.lua_State, ptr %1239, i64 0
  %1241 = load ptr, ptr %11, align 8
  %1242 = getelementptr inbounds %struct.lua_State, ptr %1241, i32 0, i32 22
  invoke void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef %1238, ptr noundef %1240, ptr noundef %1242)
          to label %1243 unwind label %411

1243:                                             ; preds = %1237
  br label %1244

1244:                                             ; preds = %1243, %1228
  %1245 = load ptr, ptr %11, align 8
  %1246 = load ptr, ptr %23, align 8
  %1247 = load ptr, ptr %96, align 8
  %1248 = invoke noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef %1245, i32 noundef 0, ptr noundef %1246, ptr noundef %1247)
          to label %1249 unwind label %411

1249:                                             ; preds = %1244
  store ptr %1248, ptr %97, align 8
  %1250 = load ptr, ptr %11, align 8
  %1251 = getelementptr inbounds %struct.lua_State, ptr %1250, i32 0, i32 7
  %1252 = load ptr, ptr %1251, align 8
  store ptr %1252, ptr %98, align 8
  %1253 = load ptr, ptr %97, align 8
  %1254 = load ptr, ptr %98, align 8
  %1255 = getelementptr inbounds %struct.lua_TValue, ptr %1254, i32 0, i32 0
  store ptr %1253, ptr %1255, align 8
  %1256 = load ptr, ptr %98, align 8
  %1257 = getelementptr inbounds %struct.lua_TValue, ptr %1256, i32 0, i32 2
  store i32 7, ptr %1257, align 4
  %1258 = load ptr, ptr %11, align 8
  %1259 = getelementptr inbounds %struct.lua_State, ptr %1258, i32 0, i32 11
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %11, align 8
  %1262 = getelementptr inbounds %struct.lua_State, ptr %1261, i32 0, i32 7
  %1263 = load ptr, ptr %1262, align 8
  %1264 = ptrtoint ptr %1260 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp sle i64 %1266, 16
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1249
  %1269 = load ptr, ptr %11, align 8
  invoke void @_Z14luaD_growstackP9lua_Statei(ptr noundef %1269, i32 noundef 1)
          to label %1270 unwind label %411

1270:                                             ; preds = %1268
  br label %1272

1271:                                             ; preds = %1249
  br label %1272

1272:                                             ; preds = %1271, %1270
  %1273 = load ptr, ptr %11, align 8
  %1274 = getelementptr inbounds %struct.lua_State, ptr %1273, i32 0, i32 7
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds %struct.lua_TValue, ptr %1275, i32 1
  store ptr %1276, ptr %1274, align 8
  store i32 0, ptr %10, align 4
  store i32 1, ptr %30, align 4
  call void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  br label %1278

1277:                                             ; preds = %411, %257
  call void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #10
  br label %1279

1278:                                             ; preds = %1272, %213
  call void @_ZN20ScopedSetGCThresholdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %1280

1279:                                             ; preds = %1277, %214
  call void @_ZN20ScopedSetGCThresholdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  br label %1282

1280:                                             ; preds = %1278, %129, %105
  %1281 = load i32, ptr %10, align 4
  ret i32 %1281

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %24, align 8
  %1284 = load i32, ptr %25, align 4
  %1285 = insertvalue { ptr, i32 } poison, ptr %1283, 0
  %1286 = insertvalue { ptr, i32 } %1285, i32 %1284, 1
  resume { ptr, i32 } %1286
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %11, i64 1, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load i8, ptr %7, align 1
  ret i8 %15
}

declare hidden noundef ptr @_Z12luaO_chunkidPcmPKcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_Z16lua_pushfstringLP9lua_StatePKcz(ptr noundef, ptr noundef, ...) #3

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20ScopedSetGCThresholdC2EP12global_Statem(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ScopedSetGCThreshold, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ScopedSetGCThreshold, ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ScopedSetGCThreshold, ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 8
  store i64 %15, ptr %17, align 8
  ret void
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

declare hidden noundef ptr @_Z12luaS_newlstrP9lua_StatePKcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i8 @_ZL4readIhET_PKcmRm(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  %18 = load i32, ptr %8, align 4
  %19 = shl i32 %17, %18
  %20 = load i32, ptr %7, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 7
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %10, label %29, !llvm.loop !18

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TempBuffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TempBuffer, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ule i64 %12, 2305843009213693951
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 %15, 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %18) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %16, %14 ], [ -1, %19 ]
  %22 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %11, i64 noundef %21, i8 noundef zeroext 0)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct.TempBuffer, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP7TStringEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TempBuffer, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10readStringR10TempBufferIP7TStringEPKcmRm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP7TStringEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi ptr [ null, %16 ], [ %23, %17 ]
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoEC2EP9lua_Statem(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.TempBuffer.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TempBuffer.6, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ule i64 %12, 2305843009213693951
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 %15, 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @_Z11luaM_toobigP9lua_State(ptr noundef %18) #11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i64 [ %16, %14 ], [ -1, %19 ]
  %22 = call noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef %11, i64 noundef %21, i8 noundef zeroext 0)
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds %struct.TempBuffer.6, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %23, align 8
  ret void
}

declare hidden noundef ptr @_Z13luaF_newprotoP9lua_State(ptr noundef) #3

declare hidden noundef ptr @_Z9luaM_new_P9lua_Statemh(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: noreturn
declare hidden void @_Z11luaM_toobigP9lua_State(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL18remapUserdataTypesPcmPhj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %21, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %13, align 8
  store i32 2, ptr %14, align 4
  br label %36

36:                                               ; preds = %62, %32
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, 64
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1
  br label %61

61:                                               ; preds = %51, %40
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4
  br label %36, !llvm.loop !19

65:                                               ; preds = %36
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %9, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %65, %4
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %103, %73
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %87, 64
  store i32 %88, ptr %18, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %18, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 %97, ptr %101, align 1
  br label %102

102:                                              ; preds = %92, %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %17, align 4
  br label %77, !llvm.loop !20

106:                                              ; preds = %77
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %9, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %106, %70
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %111
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %147, %114
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 64
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %20, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %5, align 8
  %136 = load i64, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %134, ptr %137, align 1
  br label %138

138:                                              ; preds = %129, %119
  %139 = load i64, ptr %9, align 8
  %140 = add i64 %139, 2
  store i64 %140, ptr %9, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %6, align 8
  %143 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %144 = load ptr, ptr %5, align 8
  %145 = load i64, ptr %6, align 8
  %146 = call noundef i32 @_ZL10readVarIntPKcmRm(ptr noundef %144, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %19, align 4
  br label %115, !llvm.loop !21

150:                                              ; preds = %115
  br label %151

151:                                              ; preds = %150, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4readIjET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL4readIdET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 8
  store i64 %14, ptr %12, align 8
  %15 = load double, ptr %7, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL4readIfET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %12, align 8
  %15 = load float, ptr %7, align 4
  ret float %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17resolveImportSafeP9lua_StateP5TableP10lua_TValuej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ResolveImport, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds %struct.ResolveImport, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ResolveImport, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Table, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef %25, ptr noundef @_ZZL17resolveImportSafeP9lua_StateP5TableP10lua_TValuejEN13ResolveImport3runES0_Pv, ptr noundef %9, i64 noundef %34, i64 noundef 0)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lua_TValue, ptr %41, i64 -1
  %43 = getelementptr inbounds %struct.lua_TValue, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %38, %22
  br label %54

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.lua_TValue, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.lua_State, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.lua_TValue, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %45, %44
  ret void
}

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #3

declare hidden noundef ptr @_Z8luaH_setP9lua_StateP5TablePK10lua_TValue(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10TempBufferIP5ProtoEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TempBuffer.6, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4readIiET_PKcmRm(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %11, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 4
  store i64 %14, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #3

declare hidden void @_Z14luaD_growstackP9lua_Statei(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TempBufferIP5ProtoED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TempBuffer.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TempBuffer.6, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TempBuffer.6, ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
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
define linkonce_odr dso_local void @_ZN10TempBufferIP7TStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TempBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TempBuffer, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TempBuffer, ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
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
define linkonce_odr dso_local void @_ZN20ScopedSetGCThresholdD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ScopedSetGCThreshold, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ScopedSetGCThreshold, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 8
  store i64 %5, ptr %8, align 8
  ret void
}

declare noundef i32 @_Z10lua_gettopP9lua_State(ptr noundef) #3

declare hidden noundef i32 @_Z10luaD_pcallP9lua_StatePFvS0_PvES1_ll(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZZL17resolveImportSafeP9lua_StateP5TableP10lua_TValuejEN13ResolveImport3runES0_Pv(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sle i64 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @_Z14luaD_growstackP9lua_Statei(ptr noundef %18, i32 noundef 1)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.lua_TValue, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lua_TValue, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ResolveImport, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.lua_TValue, ptr %38, i64 -1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ResolveImport, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  call void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %39, i32 noundef %42, i1 noundef zeroext true)
  ret void
}

declare hidden void @_Z10luaM_free_P9lua_StatePvmh(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lvmload.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
