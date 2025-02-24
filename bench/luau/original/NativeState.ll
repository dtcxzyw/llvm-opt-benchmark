target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::NativeContext" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x ptr] }

@luauF_table = external constant [256 x ptr], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2616) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %3, i32 0, i32 71
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 @luauF_table, i64 2048, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %6, i32 0, i32 2
  store ptr @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %8, i32 0, i32 3
  store ptr @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %10, i32 0, i32 4
  store ptr @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %12, i32 0, i32 5
  store ptr @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %14, i32 0, i32 6
  store ptr @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %16, i32 0, i32 7
  store ptr @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %18, i32 0, i32 8
  store ptr @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %20, i32 0, i32 9
  store ptr @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %22, i32 0, i32 10
  store ptr @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %24, i32 0, i32 11
  store ptr @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %26, i32 0, i32 12
  store ptr @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %28, i32 0, i32 13
  store ptr @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %30, i32 0, i32 14
  store ptr @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %32, i32 0, i32 15
  store ptr @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %34, i32 0, i32 16
  store ptr @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %36, i32 0, i32 17
  store ptr @_Z11luaV_concatP9lua_Stateii, ptr %37, align 8, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %38, i32 0, i32 18
  store ptr @_Z9luaH_getnP8LuaTable, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %40, i32 0, i32 19
  store ptr @_Z8luaH_newP9lua_Stateii, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %42, i32 0, i32 20
  store ptr @_Z10luaH_cloneP9lua_StateP8LuaTable, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %44, i32 0, i32 21
  store ptr @_Z16luaH_resizearrayP9lua_StateP8LuaTablei, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %46, i32 0, i32 22
  store ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %48, i32 0, i32 23
  store ptr @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject, ptr %49, align 8, !tbaa !32
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %50, i32 0, i32 24
  store ptr @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %52, i32 0, i32 25
  store ptr @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %54, i32 0, i32 26
  store ptr @_Z9luaC_stepP9lua_Stateb, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %56, i32 0, i32 27
  store ptr @_Z10luaF_closeP9lua_StateP10lua_TValue, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %58, i32 0, i32 28
  store ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %60, i32 0, i32 29
  store ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto, ptr %61, align 8, !tbaa !38
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %62, i32 0, i32 30
  store ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %64, i32 0, i32 31
  store ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %66, i32 0, i32 32
  store ptr @exp, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %68, i32 0, i32 33
  store ptr @pow, ptr %69, align 8, !tbaa !42
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %70, i32 0, i32 34
  store ptr @fmod, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %72, i32 0, i32 45
  store ptr @log, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %74, i32 0, i32 46
  store ptr @log2, ptr %75, align 8, !tbaa !45
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %76, i32 0, i32 47
  store ptr @log10, ptr %77, align 8, !tbaa !46
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %78, i32 0, i32 48
  store ptr @ldexp, ptr %79, align 8, !tbaa !47
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %80, i32 0, i32 49
  store ptr @round, ptr %81, align 8, !tbaa !48
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %82, i32 0, i32 50
  store ptr @frexp, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %84, i32 0, i32 51
  store ptr @modf, ptr %85, align 8, !tbaa !50
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %86, i32 0, i32 35
  store ptr @asin, ptr %87, align 8, !tbaa !51
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %88, i32 0, i32 36
  store ptr @sin, ptr %89, align 8, !tbaa !52
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %90, i32 0, i32 37
  store ptr @sinh, ptr %91, align 8, !tbaa !53
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %92, i32 0, i32 38
  store ptr @acos, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %94, i32 0, i32 39
  store ptr @cos, ptr %95, align 8, !tbaa !55
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %96, i32 0, i32 40
  store ptr @cosh, ptr %97, align 8, !tbaa !56
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %98, i32 0, i32 41
  store ptr @atan, ptr %99, align 8, !tbaa !57
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %100, i32 0, i32 42
  store ptr @atan2, ptr %101, align 8, !tbaa !58
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %102, i32 0, i32 43
  store ptr @tan, ptr %103, align 8, !tbaa !59
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %104, i32 0, i32 44
  store ptr @tanh, ptr %105, align 8, !tbaa !60
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %106, i32 0, i32 52
  store ptr @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP8LuaTableiP10lua_TValue, ptr %107, align 8, !tbaa !61
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %108, i32 0, i32 53
  store ptr @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP8LuaTableiP10lua_TValue, ptr %109, align 8, !tbaa !62
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %110, i32 0, i32 54
  store ptr @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii, ptr %111, align 8, !tbaa !63
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %112, i32 0, i32 55
  store ptr @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei, ptr %113, align 8, !tbaa !64
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %114, i32 0, i32 56
  store ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i, ptr %115, align 8, !tbaa !65
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %116, i32 0, i32 57
  store ptr @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii, ptr %117, align 8, !tbaa !66
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %118, i32 0, i32 58
  store ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi, ptr %119, align 8, !tbaa !67
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %120, i32 0, i32 59
  store ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i, ptr %121, align 8, !tbaa !68
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %122, i32 0, i32 60
  store ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %123, align 8, !tbaa !69
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %124, i32 0, i32 61
  store ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %125, align 8, !tbaa !70
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %126, i32 0, i32 62
  store ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %127, align 8, !tbaa !71
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %128, i32 0, i32 63
  store ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %129, align 8, !tbaa !72
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %130, i32 0, i32 64
  store ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_, ptr %131, align 8, !tbaa !73
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %132, i32 0, i32 66
  store ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_, ptr %133, align 8, !tbaa !74
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %134, i32 0, i32 67
  store ptr @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei, ptr %135, align 8, !tbaa !75
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %136, i32 0, i32 68
  store ptr @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii, ptr %137, align 8, !tbaa !76
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %138, i32 0, i32 69
  store ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_, ptr %139, align 8, !tbaa !77
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %140, i32 0, i32 70
  store ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_, ptr %141, align 8, !tbaa !78
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::NativeContext", ptr %142, i32 0, i32 65
  store ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_, ptr %143, align 8, !tbaa !79
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden noundef i32 @_Z9luaH_getnP8LuaTable(ptr noundef) #2

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP8LuaTable(ptr noundef, ptr noundef) #2

declare hidden void @_Z16luaH_resizearrayP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #2

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden noundef ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @log2(double noundef) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @round(double noundef) #4

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind
declare double @sinh(double noundef) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @cosh(double noundef) #3

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nounwind
declare double @tanh(double noundef) #3

declare noundef zeroext i1 @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP8LuaTableiP10lua_TValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP8LuaTableiP10lua_TValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi(ptr noundef, i64 noundef, i32 noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen13NativeContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !7, i64 568}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !6, i64 48}
!16 = !{!10, !6, i64 56}
!17 = !{!10, !6, i64 64}
!18 = !{!10, !6, i64 72}
!19 = !{!10, !6, i64 80}
!20 = !{!10, !6, i64 88}
!21 = !{!10, !6, i64 96}
!22 = !{!10, !6, i64 104}
!23 = !{!10, !6, i64 112}
!24 = !{!10, !6, i64 120}
!25 = !{!10, !6, i64 128}
!26 = !{!10, !6, i64 136}
!27 = !{!10, !6, i64 144}
!28 = !{!10, !6, i64 152}
!29 = !{!10, !6, i64 160}
!30 = !{!10, !6, i64 168}
!31 = !{!10, !6, i64 176}
!32 = !{!10, !6, i64 184}
!33 = !{!10, !6, i64 192}
!34 = !{!10, !6, i64 200}
!35 = !{!10, !6, i64 208}
!36 = !{!10, !6, i64 216}
!37 = !{!10, !6, i64 224}
!38 = !{!10, !6, i64 232}
!39 = !{!10, !6, i64 240}
!40 = !{!10, !6, i64 248}
!41 = !{!10, !6, i64 256}
!42 = !{!10, !6, i64 264}
!43 = !{!10, !6, i64 272}
!44 = !{!10, !6, i64 360}
!45 = !{!10, !6, i64 368}
!46 = !{!10, !6, i64 376}
!47 = !{!10, !6, i64 384}
!48 = !{!10, !6, i64 392}
!49 = !{!10, !6, i64 400}
!50 = !{!10, !6, i64 408}
!51 = !{!10, !6, i64 280}
!52 = !{!10, !6, i64 288}
!53 = !{!10, !6, i64 296}
!54 = !{!10, !6, i64 304}
!55 = !{!10, !6, i64 312}
!56 = !{!10, !6, i64 320}
!57 = !{!10, !6, i64 328}
!58 = !{!10, !6, i64 336}
!59 = !{!10, !6, i64 344}
!60 = !{!10, !6, i64 352}
!61 = !{!10, !6, i64 416}
!62 = !{!10, !6, i64 424}
!63 = !{!10, !6, i64 432}
!64 = !{!10, !6, i64 440}
!65 = !{!10, !6, i64 448}
!66 = !{!10, !6, i64 456}
!67 = !{!10, !6, i64 464}
!68 = !{!10, !6, i64 472}
!69 = !{!10, !6, i64 480}
!70 = !{!10, !6, i64 488}
!71 = !{!10, !6, i64 496}
!72 = !{!10, !6, i64 504}
!73 = !{!10, !6, i64 512}
!74 = !{!10, !6, i64 528}
!75 = !{!10, !6, i64 536}
!76 = !{!10, !6, i64 544}
!77 = !{!10, !6, i64 552}
!78 = !{!10, !6, i64 560}
!79 = !{!10, !6, i64 520}
