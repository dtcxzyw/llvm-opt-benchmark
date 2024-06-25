target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::NativeContext" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [256 x ptr] }

@luauF_table = external constant [256 x ptr], align 16
@_ZN5FFlag24LuauCodegenUserdataAllocE = external global %"struct.Luau::FValue", align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2624) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %4, i32 0, i32 72
  %6 = getelementptr inbounds [256 x ptr], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 16 @luauF_table, i64 2048, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %7, i32 0, i32 2
  store ptr @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %9, i32 0, i32 3
  store ptr @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %11, i32 0, i32 4
  store ptr @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %13, i32 0, i32 5
  store ptr @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %15, i32 0, i32 6
  store ptr @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %17, i32 0, i32 7
  store ptr @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %19, i32 0, i32 8
  store ptr @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %21, i32 0, i32 9
  store ptr @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %23, i32 0, i32 10
  store ptr @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %25, i32 0, i32 11
  store ptr @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %27, i32 0, i32 12
  store ptr @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %29, i32 0, i32 13
  store ptr @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %31, i32 0, i32 14
  store ptr @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %33, i32 0, i32 15
  store ptr @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %35, i32 0, i32 16
  store ptr @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %37, i32 0, i32 17
  store ptr @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %39, i32 0, i32 18
  store ptr @_Z11luaV_concatP9lua_Stateii, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %41, i32 0, i32 19
  store ptr @_Z9luaH_getnP5Table, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %43, i32 0, i32 20
  store ptr @_Z8luaH_newP9lua_Stateii, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %45, i32 0, i32 21
  store ptr @_Z10luaH_cloneP9lua_StateP5Table, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %47, i32 0, i32 22
  store ptr @_Z16luaH_resizearrayP9lua_StateP5Tablei, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %49, i32 0, i32 23
  store ptr @_Z11luaH_setnumP9lua_StateP5Tablei, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %51, i32 0, i32 24
  store ptr @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %53, i32 0, i32 25
  store ptr @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %55, i32 0, i32 26
  store ptr @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %57, i32 0, i32 27
  store ptr @_Z9luaC_stepP9lua_Stateb, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %59, i32 0, i32 28
  store ptr @_Z10luaF_closeP9lua_StateP10lua_TValue, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %61, i32 0, i32 29
  store ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %63, i32 0, i32 30
  store ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %65, i32 0, i32 31
  store ptr @_Z10luaT_gettmP5Table3TMSP7TString, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %67, i32 0, i32 32
  store ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %69, i32 0, i32 33
  store ptr @exp, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %71, i32 0, i32 34
  store ptr @pow, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %73, i32 0, i32 35
  store ptr @fmod, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %75, i32 0, i32 46
  store ptr @log, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %77, i32 0, i32 47
  store ptr @log2, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %79, i32 0, i32 48
  store ptr @log10, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %81, i32 0, i32 49
  store ptr @ldexp, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %83, i32 0, i32 50
  store ptr @round, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %85, i32 0, i32 51
  store ptr @frexp, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %87, i32 0, i32 52
  store ptr @modf, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %89, i32 0, i32 36
  store ptr @asin, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %91, i32 0, i32 37
  store ptr @sin, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %93, i32 0, i32 38
  store ptr @sinh, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %95, i32 0, i32 39
  store ptr @acos, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %97, i32 0, i32 40
  store ptr @cos, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %99, i32 0, i32 41
  store ptr @cosh, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %101, i32 0, i32 42
  store ptr @atan, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %103, i32 0, i32 43
  store ptr @atan2, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %105, i32 0, i32 44
  store ptr @tan, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %107, i32 0, i32 45
  store ptr @tanh, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %109, i32 0, i32 53
  store ptr @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP5TableiP10lua_TValue, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %111, i32 0, i32 54
  store ptr @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP5TableiP10lua_TValue, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %113, i32 0, i32 55
  store ptr @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %115, i32 0, i32 56
  store ptr @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %117, i32 0, i32 57
  store ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %119, i32 0, i32 58
  store ptr @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii, ptr %120, align 8
  store ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, ptr %2, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %125, i32 0, i32 59
  store ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %1
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %128, i32 0, i32 60
  store ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %130, i32 0, i32 61
  store ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %132, i32 0, i32 62
  store ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %134, i32 0, i32 63
  store ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %136, i32 0, i32 64
  store ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %138, i32 0, i32 65
  store ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %140, i32 0, i32 67
  store ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %142, i32 0, i32 68
  store ptr @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %144, i32 0, i32 69
  store ptr @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %146, i32 0, i32 70
  store ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %148, i32 0, i32 71
  store ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %"struct.Luau::CodeGen::NativeContext", ptr %150, i32 0, i32 66
  store ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_, ptr %151, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare hidden noundef i32 @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i32 @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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

declare hidden void @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare hidden void @_Z11luaV_concatP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden noundef i32 @_Z9luaH_getnP5Table(ptr noundef) #2

declare hidden noundef ptr @_Z8luaH_newP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden noundef ptr @_Z10luaH_cloneP9lua_StateP5Table(ptr noundef, ptr noundef) #2

declare hidden void @_Z16luaH_resizearrayP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden noundef ptr @_Z11luaH_setnumP9lua_StateP5Tablei(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden void @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden noundef i64 @_Z9luaC_stepP9lua_Stateb(ptr noundef, i1 noundef zeroext) #2

declare hidden void @_Z10luaF_closeP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue(ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden noundef ptr @_Z10luaT_gettmP5Table3TMSP7TString(ptr noundef, i32 noundef, ptr noundef) #2

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

declare noundef zeroext i1 @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP5TableiP10lua_TValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP5TableiP10lua_TValue(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
