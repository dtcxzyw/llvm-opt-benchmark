; ModuleID = 'bench/luau/original/NativeState.ll'
source_filename = "bench/luau/original/NativeState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull writeonly align 8 dereferenceable(2616) initializes((16, 2616)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %2, ptr noundef nonnull align 16 dereferenceable(2048) @luauF_table, i64 2048, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_Z14luaV_getimportP9lua_StateP8LuaTableP10lua_TValueS4_jb, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_Z11luaV_concatP9lua_Stateii, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_Z9luaH_getnP8LuaTable, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_Z8luaH_newP9lua_Stateii, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_Z10luaH_cloneP9lua_StateP8LuaTable, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @_Z16luaH_resizearrayP9lua_StateP8LuaTablei, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_Z11luaH_setnumP9lua_StateP8LuaTablei, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_Z17luaC_barriertableP9lua_StateP8LuaTableP8GCObject, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @_Z9luaC_stepP9lua_Stateb, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_Z10luaF_closeP9lua_StateP10lua_TValue, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_Z16luaF_newLclosureP9lua_StateiP8LuaTableP5Proto, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @_Z10luaT_gettmP8LuaTable3TMSP7TString, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @exp, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @pow, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @fmod, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @log, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @log2, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @log10, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @ldexp, ptr %39, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @round, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @frexp, ptr %41, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @modf, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @asin, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @sin, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @sinh, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @acos, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @cos, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @cosh, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @atan, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @atan2, ptr %50, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @tan, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @tanh, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP8LuaTableiP10lua_TValue, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP8LuaTableiP10lua_TValue, ptr %54, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei, ptr %56, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_, ptr %66, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei, ptr %67, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii, ptr %68, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_, ptr %69, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_, ptr %70, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_, ptr %71, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @round(double noundef) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !7, i64 544, !7, i64 552, !7, i64 560, !8, i64 568}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !7, i64 24}
!11 = !{!5, !7, i64 32}
!12 = !{!5, !7, i64 40}
!13 = !{!5, !7, i64 48}
!14 = !{!5, !7, i64 56}
!15 = !{!5, !7, i64 64}
!16 = !{!5, !7, i64 72}
!17 = !{!5, !7, i64 80}
!18 = !{!5, !7, i64 88}
!19 = !{!5, !7, i64 96}
!20 = !{!5, !7, i64 104}
!21 = !{!5, !7, i64 112}
!22 = !{!5, !7, i64 120}
!23 = !{!5, !7, i64 128}
!24 = !{!5, !7, i64 136}
!25 = !{!5, !7, i64 144}
!26 = !{!5, !7, i64 152}
!27 = !{!5, !7, i64 160}
!28 = !{!5, !7, i64 168}
!29 = !{!5, !7, i64 176}
!30 = !{!5, !7, i64 184}
!31 = !{!5, !7, i64 192}
!32 = !{!5, !7, i64 200}
!33 = !{!5, !7, i64 208}
!34 = !{!5, !7, i64 216}
!35 = !{!5, !7, i64 224}
!36 = !{!5, !7, i64 232}
!37 = !{!5, !7, i64 240}
!38 = !{!5, !7, i64 248}
!39 = !{!5, !7, i64 256}
!40 = !{!5, !7, i64 264}
!41 = !{!5, !7, i64 272}
!42 = !{!5, !7, i64 360}
!43 = !{!5, !7, i64 368}
!44 = !{!5, !7, i64 376}
!45 = !{!5, !7, i64 384}
!46 = !{!5, !7, i64 392}
!47 = !{!5, !7, i64 400}
!48 = !{!5, !7, i64 408}
!49 = !{!5, !7, i64 280}
!50 = !{!5, !7, i64 288}
!51 = !{!5, !7, i64 296}
!52 = !{!5, !7, i64 304}
!53 = !{!5, !7, i64 312}
!54 = !{!5, !7, i64 320}
!55 = !{!5, !7, i64 328}
!56 = !{!5, !7, i64 336}
!57 = !{!5, !7, i64 344}
!58 = !{!5, !7, i64 352}
!59 = !{!5, !7, i64 416}
!60 = !{!5, !7, i64 424}
!61 = !{!5, !7, i64 432}
!62 = !{!5, !7, i64 440}
!63 = !{!5, !7, i64 448}
!64 = !{!5, !7, i64 456}
!65 = !{!5, !7, i64 464}
!66 = !{!5, !7, i64 472}
!67 = !{!5, !7, i64 480}
!68 = !{!5, !7, i64 488}
!69 = !{!5, !7, i64 496}
!70 = !{!5, !7, i64 504}
!71 = !{!5, !7, i64 512}
!72 = !{!5, !7, i64 528}
!73 = !{!5, !7, i64 536}
!74 = !{!5, !7, i64 544}
!75 = !{!5, !7, i64 552}
!76 = !{!5, !7, i64 560}
!77 = !{!5, !7, i64 520}
