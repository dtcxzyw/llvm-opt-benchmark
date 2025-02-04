; ModuleID = 'bench/luau/original/NativeState.ll'
source_filename = "bench/luau/original/NativeState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }

@luauF_table = external local_unnamed_addr constant [256 x ptr], align 16
@_ZN5FFlag24LuauCodegenUserdataAllocE = external local_unnamed_addr global %"struct.Luau::FValue", align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull writeonly align 8 dereferenceable(2624) initializes((16, 472), (480, 2624)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %2, ptr noundef nonnull align 16 dereferenceable(2048) @luauF_table, i64 2048, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_Z13luaV_lessthanP9lua_StatePK10lua_TValueS3_, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_Z14luaV_lessequalP9lua_StatePK10lua_TValueS3_, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_Z13luaV_equalvalP9lua_StatePK10lua_TValueS3_, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_Z12luaV_doarithP9lua_StateP10lua_TValuePKS1_S4_3TMS, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_Z16luaV_doarithimplIL3TMS8EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_Z16luaV_doarithimplIL3TMS9EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_Z16luaV_doarithimplIL3TMS10EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_Z16luaV_doarithimplIL3TMS11EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_Z16luaV_doarithimplIL3TMS12EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_Z16luaV_doarithimplIL3TMS13EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_Z16luaV_doarithimplIL3TMS14EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_Z16luaV_doarithimplIL3TMS15EEvP9lua_StateP10lua_TValuePKS3_S6_, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_Z10luaV_dolenP9lua_StateP10lua_TValuePKS1_, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_Z13luaV_gettableP9lua_StatePK10lua_TValuePS1_S4_, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_Z13luaV_settableP9lua_StatePK10lua_TValuePS1_S4_, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_Z14luaV_getimportP9lua_StateP5TableP10lua_TValueS4_jb, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_Z11luaV_concatP9lua_Stateii, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_Z9luaH_getnP5Table, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_Z8luaH_newP9lua_Stateii, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @_Z10luaH_cloneP9lua_StateP5Table, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_Z16luaH_resizearrayP9lua_StateP5Tablei, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @_Z11luaH_setnumP9lua_StateP5Tablei, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_Z17luaC_barriertableP9lua_StateP5TableP8GCObject, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_Z13luaC_barrierfP9lua_StateP8GCObjectS2_, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @_Z16luaC_barrierbackP9lua_StateP8GCObjectPS2_, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_Z9luaC_stepP9lua_Stateb, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @_Z10luaF_closeP9lua_StateP10lua_TValue, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_Z14luaF_findupvalP9lua_StateP10lua_TValue, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @_Z16luaF_newLclosureP9lua_StateiP5TableP5Proto, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @_Z10luaT_gettmP5Table3TMSP7TString, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @_Z19luaT_objtypenamestrP9lua_StatePK10lua_TValue, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @exp, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @pow, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @fmod, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @log, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @log2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @log10, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @ldexp, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @round, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @frexp, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @modf, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @asin, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @sin, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @sinh, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @acos, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @cos, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @cosh, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @atan, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @atan2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @tan, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr @tanh, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @_ZN4Luau7CodeGen17forgLoopTableIterEP9lua_StateP5TableiP10lua_TValue, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_ZN4Luau7CodeGen16forgLoopNodeIterEP9lua_StateP5TableiP10lua_TValue, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @_ZN4Luau7CodeGen24forgLoopNonTableFallbackEP9lua_Stateii, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @_ZN4Luau7CodeGen21forgPrepXnextFallbackEP9lua_StateP10lua_TValuei, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_ZN4Luau7CodeGen10callPrologEP9lua_StateP10lua_TValueS4_i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @_ZN4Luau7CodeGen11callEpilogCEP9lua_Stateii, ptr %59, align 8
  %60 = load i8, ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @_ZN4Luau7CodeGen11newUserdataEP9lua_Statemi, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr @_ZN4Luau7CodeGen12callFallbackEP9lua_StateP10lua_TValueS4_i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @_ZN4Luau7CodeGen16executeGETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr @_ZN4Luau7CodeGen16executeSETGLOBALEP9lua_StatePKjP10lua_TValueS6_, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @_ZN4Luau7CodeGen17executeGETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr @_ZN4Luau7CodeGen17executeSETTABLEKSEP9lua_StatePKjP10lua_TValueS6_, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr @_ZN4Luau7CodeGen15executeNAMECALLEP9lua_StatePKjP10lua_TValueS6_, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr @_ZN4Luau7CodeGen15executeFORGPREPEP9lua_StatePKjP10lua_TValueS6_, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr @_ZN4Luau7CodeGen24executeGETVARARGSMultRetEP9lua_StatePKjP10lua_TValuei, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @_ZN4Luau7CodeGen22executeGETVARARGSConstEP9lua_StateP10lua_TValueii, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @_ZN4Luau7CodeGen17executeDUPCLOSUREEP9lua_StatePKjP10lua_TValueS6_, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @_ZN4Luau7CodeGen18executePREPVARARGSEP9lua_StatePKjP10lua_TValueS6_, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr @_ZN4Luau7CodeGen14executeSETLISTEP9lua_StatePKjP10lua_TValueS6_, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @round(double noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
