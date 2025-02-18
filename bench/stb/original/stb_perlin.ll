target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stb__perlin_randtab = global [512 x i8] c"\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05", align 16
@stb__perlin_randtab_grad_idx = global [512 x i8] c"\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05", align 16
@__const.stb__perlin_grad.basis = private unnamed_addr constant [12 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: nounwind uwtable
define float @stb__perlin_lerp(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !3
  %7 = load float, ptr %4, align 4, !tbaa !3
  %8 = load float, ptr %5, align 4, !tbaa !3
  %9 = load float, ptr %4, align 4, !tbaa !3
  %10 = fsub float %8, %9
  %11 = load float, ptr %6, align 4, !tbaa !3
  %12 = call float @llvm.fmuladd.f32(float %10, float %11, float %7)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define i32 @stb__perlin_fastfloor(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load float, ptr %2, align 4, !tbaa !3
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load float, ptr %2, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = sitofp i32 %7 to float
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !7
  %12 = sub nsw i32 %11, 1
  br label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %12, %10 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define float @stb__perlin_grad(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [12 x [4 x float]], align 16
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store float %1, ptr %6, align 4, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !3
  store float %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.stb__perlin_grad.basis, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x [4 x float]], ptr %9, i64 0, i64 %12
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = load float, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !3
  %22 = load float, ptr %7, align 4, !tbaa !3
  %23 = fmul float %21, %22
  %24 = call float @llvm.fmuladd.f32(float %17, float %18, float %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = load float, ptr %8, align 4, !tbaa !3
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #4
  ret float %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3_internal(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !3
  store float %1, ptr %9, align 4, !tbaa !3
  store float %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i8 %6, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %50 = load i32, ptr %11, align 4, !tbaa !7
  %51 = sub nsw i32 %50, 1
  %52 = and i32 %51, 255
  store i32 %52, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %54, 255
  store i32 %55, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = sub nsw i32 %56, 1
  %58 = and i32 %57, 255
  store i32 %58, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %59 = load float, ptr %8, align 4, !tbaa !3
  %60 = call i32 @stb__perlin_fastfloor(float noundef %59)
  store i32 %60, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %61 = load float, ptr %9, align 4, !tbaa !3
  %62 = call i32 @stb__perlin_fastfloor(float noundef %61)
  store i32 %62, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %63 = load float, ptr %10, align 4, !tbaa !3
  %64 = call i32 @stb__perlin_fastfloor(float noundef %63)
  store i32 %64, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %65 = load i32, ptr %35, align 4, !tbaa !7
  %66 = load i32, ptr %32, align 4, !tbaa !7
  %67 = and i32 %65, %66
  store i32 %67, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %68 = load i32, ptr %35, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %32, align 4, !tbaa !7
  %71 = and i32 %69, %70
  store i32 %71, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %72 = load i32, ptr %36, align 4, !tbaa !7
  %73 = load i32, ptr %33, align 4, !tbaa !7
  %74 = and i32 %72, %73
  store i32 %74, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %75 = load i32, ptr %36, align 4, !tbaa !7
  %76 = add nsw i32 %75, 1
  %77 = load i32, ptr %33, align 4, !tbaa !7
  %78 = and i32 %76, %77
  store i32 %78, ptr %41, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %79 = load i32, ptr %37, align 4, !tbaa !7
  %80 = load i32, ptr %34, align 4, !tbaa !7
  %81 = and i32 %79, %80
  store i32 %81, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %82 = load i32, ptr %37, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %34, align 4, !tbaa !7
  %85 = and i32 %83, %84
  store i32 %85, ptr %43, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %86 = load i32, ptr %35, align 4, !tbaa !7
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %8, align 4, !tbaa !3
  %89 = fsub float %88, %87
  store float %89, ptr %8, align 4, !tbaa !3
  %90 = load float, ptr %8, align 4, !tbaa !3
  %91 = call float @llvm.fmuladd.f32(float %90, float 6.000000e+00, float -1.500000e+01)
  %92 = load float, ptr %8, align 4, !tbaa !3
  %93 = call float @llvm.fmuladd.f32(float %91, float %92, float 1.000000e+01)
  %94 = load float, ptr %8, align 4, !tbaa !3
  %95 = fmul float %93, %94
  %96 = load float, ptr %8, align 4, !tbaa !3
  %97 = fmul float %95, %96
  %98 = load float, ptr %8, align 4, !tbaa !3
  %99 = fmul float %97, %98
  store float %99, ptr %15, align 4, !tbaa !3
  %100 = load i32, ptr %36, align 4, !tbaa !7
  %101 = sitofp i32 %100 to float
  %102 = load float, ptr %9, align 4, !tbaa !3
  %103 = fsub float %102, %101
  store float %103, ptr %9, align 4, !tbaa !3
  %104 = load float, ptr %9, align 4, !tbaa !3
  %105 = call float @llvm.fmuladd.f32(float %104, float 6.000000e+00, float -1.500000e+01)
  %106 = load float, ptr %9, align 4, !tbaa !3
  %107 = call float @llvm.fmuladd.f32(float %105, float %106, float 1.000000e+01)
  %108 = load float, ptr %9, align 4, !tbaa !3
  %109 = fmul float %107, %108
  %110 = load float, ptr %9, align 4, !tbaa !3
  %111 = fmul float %109, %110
  %112 = load float, ptr %9, align 4, !tbaa !3
  %113 = fmul float %111, %112
  store float %113, ptr %16, align 4, !tbaa !3
  %114 = load i32, ptr %37, align 4, !tbaa !7
  %115 = sitofp i32 %114 to float
  %116 = load float, ptr %10, align 4, !tbaa !3
  %117 = fsub float %116, %115
  store float %117, ptr %10, align 4, !tbaa !3
  %118 = load float, ptr %10, align 4, !tbaa !3
  %119 = call float @llvm.fmuladd.f32(float %118, float 6.000000e+00, float -1.500000e+01)
  %120 = load float, ptr %10, align 4, !tbaa !3
  %121 = call float @llvm.fmuladd.f32(float %119, float %120, float 1.000000e+01)
  %122 = load float, ptr %10, align 4, !tbaa !3
  %123 = fmul float %121, %122
  %124 = load float, ptr %10, align 4, !tbaa !3
  %125 = fmul float %123, %124
  %126 = load float, ptr %10, align 4, !tbaa !3
  %127 = fmul float %125, %126
  store float %127, ptr %17, align 4, !tbaa !3
  %128 = load i32, ptr %38, align 4, !tbaa !7
  %129 = load i8, ptr %14, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %128, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  store i32 %135, ptr %44, align 4, !tbaa !7
  %136 = load i32, ptr %39, align 4, !tbaa !7
  %137 = load i8, ptr %14, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %45, align 4, !tbaa !7
  %144 = load i32, ptr %44, align 4, !tbaa !7
  %145 = load i32, ptr %40, align 4, !tbaa !7
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %46, align 4, !tbaa !7
  %151 = load i32, ptr %44, align 4, !tbaa !7
  %152 = load i32, ptr %41, align 4, !tbaa !7
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %47, align 4, !tbaa !7
  %158 = load i32, ptr %45, align 4, !tbaa !7
  %159 = load i32, ptr %40, align 4, !tbaa !7
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %48, align 4, !tbaa !7
  %165 = load i32, ptr %45, align 4, !tbaa !7
  %166 = load i32, ptr %41, align 4, !tbaa !7
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %49, align 4, !tbaa !7
  %172 = load i32, ptr %46, align 4, !tbaa !7
  %173 = load i32, ptr %42, align 4, !tbaa !7
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = load float, ptr %8, align 4, !tbaa !3
  %180 = load float, ptr %9, align 4, !tbaa !3
  %181 = load float, ptr %10, align 4, !tbaa !3
  %182 = call float @stb__perlin_grad(i32 noundef %178, float noundef %179, float noundef %180, float noundef %181)
  store float %182, ptr %18, align 4, !tbaa !3
  %183 = load i32, ptr %46, align 4, !tbaa !7
  %184 = load i32, ptr %43, align 4, !tbaa !7
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = load float, ptr %8, align 4, !tbaa !3
  %191 = load float, ptr %9, align 4, !tbaa !3
  %192 = load float, ptr %10, align 4, !tbaa !3
  %193 = fsub float %192, 1.000000e+00
  %194 = call float @stb__perlin_grad(i32 noundef %189, float noundef %190, float noundef %191, float noundef %193)
  store float %194, ptr %19, align 4, !tbaa !3
  %195 = load i32, ptr %47, align 4, !tbaa !7
  %196 = load i32, ptr %42, align 4, !tbaa !7
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = load float, ptr %8, align 4, !tbaa !3
  %203 = load float, ptr %9, align 4, !tbaa !3
  %204 = fsub float %203, 1.000000e+00
  %205 = load float, ptr %10, align 4, !tbaa !3
  %206 = call float @stb__perlin_grad(i32 noundef %201, float noundef %202, float noundef %204, float noundef %205)
  store float %206, ptr %20, align 4, !tbaa !3
  %207 = load i32, ptr %47, align 4, !tbaa !7
  %208 = load i32, ptr %43, align 4, !tbaa !7
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = load float, ptr %8, align 4, !tbaa !3
  %215 = load float, ptr %9, align 4, !tbaa !3
  %216 = fsub float %215, 1.000000e+00
  %217 = load float, ptr %10, align 4, !tbaa !3
  %218 = fsub float %217, 1.000000e+00
  %219 = call float @stb__perlin_grad(i32 noundef %213, float noundef %214, float noundef %216, float noundef %218)
  store float %219, ptr %21, align 4, !tbaa !3
  %220 = load i32, ptr %48, align 4, !tbaa !7
  %221 = load i32, ptr %42, align 4, !tbaa !7
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = load float, ptr %8, align 4, !tbaa !3
  %228 = fsub float %227, 1.000000e+00
  %229 = load float, ptr %9, align 4, !tbaa !3
  %230 = load float, ptr %10, align 4, !tbaa !3
  %231 = call float @stb__perlin_grad(i32 noundef %226, float noundef %228, float noundef %229, float noundef %230)
  store float %231, ptr %22, align 4, !tbaa !3
  %232 = load i32, ptr %48, align 4, !tbaa !7
  %233 = load i32, ptr %43, align 4, !tbaa !7
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !12
  %238 = zext i8 %237 to i32
  %239 = load float, ptr %8, align 4, !tbaa !3
  %240 = fsub float %239, 1.000000e+00
  %241 = load float, ptr %9, align 4, !tbaa !3
  %242 = load float, ptr %10, align 4, !tbaa !3
  %243 = fsub float %242, 1.000000e+00
  %244 = call float @stb__perlin_grad(i32 noundef %238, float noundef %240, float noundef %241, float noundef %243)
  store float %244, ptr %23, align 4, !tbaa !3
  %245 = load i32, ptr %49, align 4, !tbaa !7
  %246 = load i32, ptr %42, align 4, !tbaa !7
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = load float, ptr %8, align 4, !tbaa !3
  %253 = fsub float %252, 1.000000e+00
  %254 = load float, ptr %9, align 4, !tbaa !3
  %255 = fsub float %254, 1.000000e+00
  %256 = load float, ptr %10, align 4, !tbaa !3
  %257 = call float @stb__perlin_grad(i32 noundef %251, float noundef %253, float noundef %255, float noundef %256)
  store float %257, ptr %24, align 4, !tbaa !3
  %258 = load i32, ptr %49, align 4, !tbaa !7
  %259 = load i32, ptr %43, align 4, !tbaa !7
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !12
  %264 = zext i8 %263 to i32
  %265 = load float, ptr %8, align 4, !tbaa !3
  %266 = fsub float %265, 1.000000e+00
  %267 = load float, ptr %9, align 4, !tbaa !3
  %268 = fsub float %267, 1.000000e+00
  %269 = load float, ptr %10, align 4, !tbaa !3
  %270 = fsub float %269, 1.000000e+00
  %271 = call float @stb__perlin_grad(i32 noundef %264, float noundef %266, float noundef %268, float noundef %270)
  store float %271, ptr %25, align 4, !tbaa !3
  %272 = load float, ptr %18, align 4, !tbaa !3
  %273 = load float, ptr %19, align 4, !tbaa !3
  %274 = load float, ptr %17, align 4, !tbaa !3
  %275 = call float @stb__perlin_lerp(float noundef %272, float noundef %273, float noundef %274)
  store float %275, ptr %26, align 4, !tbaa !3
  %276 = load float, ptr %20, align 4, !tbaa !3
  %277 = load float, ptr %21, align 4, !tbaa !3
  %278 = load float, ptr %17, align 4, !tbaa !3
  %279 = call float @stb__perlin_lerp(float noundef %276, float noundef %277, float noundef %278)
  store float %279, ptr %27, align 4, !tbaa !3
  %280 = load float, ptr %22, align 4, !tbaa !3
  %281 = load float, ptr %23, align 4, !tbaa !3
  %282 = load float, ptr %17, align 4, !tbaa !3
  %283 = call float @stb__perlin_lerp(float noundef %280, float noundef %281, float noundef %282)
  store float %283, ptr %28, align 4, !tbaa !3
  %284 = load float, ptr %24, align 4, !tbaa !3
  %285 = load float, ptr %25, align 4, !tbaa !3
  %286 = load float, ptr %17, align 4, !tbaa !3
  %287 = call float @stb__perlin_lerp(float noundef %284, float noundef %285, float noundef %286)
  store float %287, ptr %29, align 4, !tbaa !3
  %288 = load float, ptr %26, align 4, !tbaa !3
  %289 = load float, ptr %27, align 4, !tbaa !3
  %290 = load float, ptr %16, align 4, !tbaa !3
  %291 = call float @stb__perlin_lerp(float noundef %288, float noundef %289, float noundef %290)
  store float %291, ptr %30, align 4, !tbaa !3
  %292 = load float, ptr %28, align 4, !tbaa !3
  %293 = load float, ptr %29, align 4, !tbaa !3
  %294 = load float, ptr %16, align 4, !tbaa !3
  %295 = call float @stb__perlin_lerp(float noundef %292, float noundef %293, float noundef %294)
  store float %295, ptr %31, align 4, !tbaa !3
  %296 = load float, ptr %30, align 4, !tbaa !3
  %297 = load float, ptr %31, align 4, !tbaa !3
  %298 = load float, ptr %15, align 4, !tbaa !3
  %299 = call float @stb__perlin_lerp(float noundef %296, float noundef %297, float noundef %298)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret float %299
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !3
  store float %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store i32 %5, ptr %12, align 4, !tbaa !7
  %13 = load float, ptr %7, align 4, !tbaa !3
  %14 = load float, ptr %8, align 4, !tbaa !3
  %15 = load float, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !7
  %19 = call float @stb_perlin_noise3_internal(float noundef %13, float noundef %14, float noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i8 noundef zeroext 0)
  ret float %19
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3_seed(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !3
  store float %1, ptr %9, align 4, !tbaa !3
  store float %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !7
  %15 = load float, ptr %8, align 4, !tbaa !3
  %16 = load float, ptr %9, align 4, !tbaa !3
  %17 = load float, ptr %10, align 4, !tbaa !3
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !7
  %21 = load i32, ptr %14, align 4, !tbaa !7
  %22 = trunc i32 %21 to i8
  %23 = call float @stb_perlin_noise3_internal(float noundef %15, float noundef %16, float noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef zeroext %22)
  ret float %23
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_ridge_noise3(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !3
  store float %1, ptr %9, align 4, !tbaa !3
  store float %2, ptr %10, align 4, !tbaa !3
  store float %3, ptr %11, align 4, !tbaa !3
  store float %4, ptr %12, align 4, !tbaa !3
  store float %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 1.000000e+00, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store float 1.000000e+00, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store float 5.000000e-01, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %60, %7
  %22 = load i32, ptr %15, align 4, !tbaa !7
  %23 = load i32, ptr %14, align 4, !tbaa !7
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %26 = load float, ptr %8, align 4, !tbaa !3
  %27 = load float, ptr %16, align 4, !tbaa !3
  %28 = fmul float %26, %27
  %29 = load float, ptr %9, align 4, !tbaa !3
  %30 = load float, ptr %16, align 4, !tbaa !3
  %31 = fmul float %29, %30
  %32 = load float, ptr %10, align 4, !tbaa !3
  %33 = load float, ptr %16, align 4, !tbaa !3
  %34 = fmul float %32, %33
  %35 = load i32, ptr %15, align 4, !tbaa !7
  %36 = trunc i32 %35 to i8
  %37 = call float @stb_perlin_noise3_internal(float noundef %28, float noundef %31, float noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %36)
  store float %37, ptr %20, align 4, !tbaa !3
  %38 = load float, ptr %13, align 4, !tbaa !3
  %39 = load float, ptr %20, align 4, !tbaa !3
  %40 = fpext float %39 to double
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fptrunc double %41 to float
  %43 = fsub float %38, %42
  store float %43, ptr %20, align 4, !tbaa !3
  %44 = load float, ptr %20, align 4, !tbaa !3
  %45 = load float, ptr %20, align 4, !tbaa !3
  %46 = fmul float %44, %45
  store float %46, ptr %20, align 4, !tbaa !3
  %47 = load float, ptr %20, align 4, !tbaa !3
  %48 = load float, ptr %18, align 4, !tbaa !3
  %49 = fmul float %47, %48
  %50 = load float, ptr %17, align 4, !tbaa !3
  %51 = load float, ptr %19, align 4, !tbaa !3
  %52 = call float @llvm.fmuladd.f32(float %49, float %50, float %51)
  store float %52, ptr %19, align 4, !tbaa !3
  %53 = load float, ptr %20, align 4, !tbaa !3
  store float %53, ptr %17, align 4, !tbaa !3
  %54 = load float, ptr %11, align 4, !tbaa !3
  %55 = load float, ptr %16, align 4, !tbaa !3
  %56 = fmul float %55, %54
  store float %56, ptr %16, align 4, !tbaa !3
  %57 = load float, ptr %12, align 4, !tbaa !3
  %58 = load float, ptr %18, align 4, !tbaa !3
  %59 = fmul float %58, %57
  store float %59, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %60

60:                                               ; preds = %25
  %61 = load i32, ptr %15, align 4, !tbaa !7
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !7
  br label %21, !llvm.loop !13

63:                                               ; preds = %21
  %64 = load float, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret float %64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define float @stb_perlin_fbm_noise3(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !3
  store float %2, ptr %9, align 4, !tbaa !3
  store float %3, ptr %10, align 4, !tbaa !3
  store float %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 1.000000e+00, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %43, %6
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load float, ptr %7, align 4, !tbaa !3
  %23 = load float, ptr %14, align 4, !tbaa !3
  %24 = fmul float %22, %23
  %25 = load float, ptr %8, align 4, !tbaa !3
  %26 = load float, ptr %14, align 4, !tbaa !3
  %27 = fmul float %25, %26
  %28 = load float, ptr %9, align 4, !tbaa !3
  %29 = load float, ptr %14, align 4, !tbaa !3
  %30 = fmul float %28, %29
  %31 = load i32, ptr %13, align 4, !tbaa !7
  %32 = trunc i32 %31 to i8
  %33 = call float @stb_perlin_noise3_internal(float noundef %24, float noundef %27, float noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %32)
  %34 = load float, ptr %15, align 4, !tbaa !3
  %35 = load float, ptr %16, align 4, !tbaa !3
  %36 = call float @llvm.fmuladd.f32(float %33, float %34, float %35)
  store float %36, ptr %16, align 4, !tbaa !3
  %37 = load float, ptr %10, align 4, !tbaa !3
  %38 = load float, ptr %14, align 4, !tbaa !3
  %39 = fmul float %38, %37
  store float %39, ptr %14, align 4, !tbaa !3
  %40 = load float, ptr %11, align 4, !tbaa !3
  %41 = load float, ptr %15, align 4, !tbaa !3
  %42 = fmul float %41, %40
  store float %42, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %21
  %44 = load i32, ptr %13, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !15

46:                                               ; preds = %17
  %47 = load float, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret float %47
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_turbulence_noise3(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !3
  store float %1, ptr %8, align 4, !tbaa !3
  store float %2, ptr %9, align 4, !tbaa !3
  store float %3, ptr %10, align 4, !tbaa !3
  store float %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store float 1.000000e+00, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store float 0.000000e+00, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %49, %6
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %23 = load float, ptr %7, align 4, !tbaa !3
  %24 = load float, ptr %14, align 4, !tbaa !3
  %25 = fmul float %23, %24
  %26 = load float, ptr %8, align 4, !tbaa !3
  %27 = load float, ptr %14, align 4, !tbaa !3
  %28 = fmul float %26, %27
  %29 = load float, ptr %9, align 4, !tbaa !3
  %30 = load float, ptr %14, align 4, !tbaa !3
  %31 = fmul float %29, %30
  %32 = load i32, ptr %13, align 4, !tbaa !7
  %33 = trunc i32 %32 to i8
  %34 = call float @stb_perlin_noise3_internal(float noundef %25, float noundef %28, float noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %33)
  %35 = load float, ptr %15, align 4, !tbaa !3
  %36 = fmul float %34, %35
  store float %36, ptr %17, align 4, !tbaa !3
  %37 = load float, ptr %17, align 4, !tbaa !3
  %38 = fpext float %37 to double
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fptrunc double %39 to float
  %41 = load float, ptr %16, align 4, !tbaa !3
  %42 = fadd float %41, %40
  store float %42, ptr %16, align 4, !tbaa !3
  %43 = load float, ptr %10, align 4, !tbaa !3
  %44 = load float, ptr %14, align 4, !tbaa !3
  %45 = fmul float %44, %43
  store float %45, ptr %14, align 4, !tbaa !3
  %46 = load float, ptr %11, align 4, !tbaa !3
  %47 = load float, ptr %15, align 4, !tbaa !3
  %48 = fmul float %47, %46
  store float %48, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %49

49:                                               ; preds = %22
  %50 = load i32, ptr %13, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !16

52:                                               ; preds = %18
  %53 = load float, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret float %53
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3_wrap_nonpow2(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !3
  store float %1, ptr %9, align 4, !tbaa !3
  store float %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i8 %6, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %50 = load float, ptr %8, align 4, !tbaa !3
  %51 = call i32 @stb__perlin_fastfloor(float noundef %50)
  store i32 %51, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %52 = load float, ptr %9, align 4, !tbaa !3
  %53 = call i32 @stb__perlin_fastfloor(float noundef %52)
  store i32 %53, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %54 = load float, ptr %10, align 4, !tbaa !3
  %55 = call i32 @stb__perlin_fastfloor(float noundef %54)
  store i32 %55, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %56 = load i32, ptr %11, align 4, !tbaa !7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %7
  %59 = load i32, ptr %11, align 4, !tbaa !7
  br label %61

60:                                               ; preds = %7
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 256, %60 ]
  store i32 %62, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %63 = load i32, ptr %12, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4, !tbaa !7
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 256, %67 ]
  store i32 %69, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %70 = load i32, ptr %13, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !7
  br label %75

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 256, %74 ]
  store i32 %76, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  %77 = load i32, ptr %32, align 4, !tbaa !7
  %78 = load i32, ptr %35, align 4, !tbaa !7
  %79 = srem i32 %77, %78
  store i32 %79, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %80 = load i32, ptr %33, align 4, !tbaa !7
  %81 = load i32, ptr %36, align 4, !tbaa !7
  %82 = srem i32 %80, %81
  store i32 %82, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  %83 = load i32, ptr %34, align 4, !tbaa !7
  %84 = load i32, ptr %37, align 4, !tbaa !7
  %85 = srem i32 %83, %84
  store i32 %85, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %86 = load i32, ptr %38, align 4, !tbaa !7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %75
  %89 = load i32, ptr %35, align 4, !tbaa !7
  %90 = load i32, ptr %38, align 4, !tbaa !7
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %38, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %88, %75
  %93 = load i32, ptr %40, align 4, !tbaa !7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %36, align 4, !tbaa !7
  %97 = load i32, ptr %40, align 4, !tbaa !7
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %40, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, ptr %42, align 4, !tbaa !7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %37, align 4, !tbaa !7
  %104 = load i32, ptr %42, align 4, !tbaa !7
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %42, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %38, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr %35, align 4, !tbaa !7
  %110 = srem i32 %108, %109
  store i32 %110, ptr %39, align 4, !tbaa !7
  %111 = load i32, ptr %40, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr %36, align 4, !tbaa !7
  %114 = srem i32 %112, %113
  store i32 %114, ptr %41, align 4, !tbaa !7
  %115 = load i32, ptr %42, align 4, !tbaa !7
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %37, align 4, !tbaa !7
  %118 = srem i32 %116, %117
  store i32 %118, ptr %43, align 4, !tbaa !7
  %119 = load i32, ptr %32, align 4, !tbaa !7
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %8, align 4, !tbaa !3
  %122 = fsub float %121, %120
  store float %122, ptr %8, align 4, !tbaa !3
  %123 = load float, ptr %8, align 4, !tbaa !3
  %124 = call float @llvm.fmuladd.f32(float %123, float 6.000000e+00, float -1.500000e+01)
  %125 = load float, ptr %8, align 4, !tbaa !3
  %126 = call float @llvm.fmuladd.f32(float %124, float %125, float 1.000000e+01)
  %127 = load float, ptr %8, align 4, !tbaa !3
  %128 = fmul float %126, %127
  %129 = load float, ptr %8, align 4, !tbaa !3
  %130 = fmul float %128, %129
  %131 = load float, ptr %8, align 4, !tbaa !3
  %132 = fmul float %130, %131
  store float %132, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %33, align 4, !tbaa !7
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %9, align 4, !tbaa !3
  %136 = fsub float %135, %134
  store float %136, ptr %9, align 4, !tbaa !3
  %137 = load float, ptr %9, align 4, !tbaa !3
  %138 = call float @llvm.fmuladd.f32(float %137, float 6.000000e+00, float -1.500000e+01)
  %139 = load float, ptr %9, align 4, !tbaa !3
  %140 = call float @llvm.fmuladd.f32(float %138, float %139, float 1.000000e+01)
  %141 = load float, ptr %9, align 4, !tbaa !3
  %142 = fmul float %140, %141
  %143 = load float, ptr %9, align 4, !tbaa !3
  %144 = fmul float %142, %143
  %145 = load float, ptr %9, align 4, !tbaa !3
  %146 = fmul float %144, %145
  store float %146, ptr %16, align 4, !tbaa !3
  %147 = load i32, ptr %34, align 4, !tbaa !7
  %148 = sitofp i32 %147 to float
  %149 = load float, ptr %10, align 4, !tbaa !3
  %150 = fsub float %149, %148
  store float %150, ptr %10, align 4, !tbaa !3
  %151 = load float, ptr %10, align 4, !tbaa !3
  %152 = call float @llvm.fmuladd.f32(float %151, float 6.000000e+00, float -1.500000e+01)
  %153 = load float, ptr %10, align 4, !tbaa !3
  %154 = call float @llvm.fmuladd.f32(float %152, float %153, float 1.000000e+01)
  %155 = load float, ptr %10, align 4, !tbaa !3
  %156 = fmul float %154, %155
  %157 = load float, ptr %10, align 4, !tbaa !3
  %158 = fmul float %156, %157
  %159 = load float, ptr %10, align 4, !tbaa !3
  %160 = fmul float %158, %159
  store float %160, ptr %17, align 4, !tbaa !3
  %161 = load i32, ptr %38, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %44, align 4, !tbaa !7
  %166 = load i32, ptr %44, align 4, !tbaa !7
  %167 = load i8, ptr %14, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %44, align 4, !tbaa !7
  %174 = load i32, ptr %39, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %45, align 4, !tbaa !7
  %179 = load i32, ptr %45, align 4, !tbaa !7
  %180 = load i8, ptr %14, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %45, align 4, !tbaa !7
  %187 = load i32, ptr %44, align 4, !tbaa !7
  %188 = load i32, ptr %40, align 4, !tbaa !7
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %46, align 4, !tbaa !7
  %194 = load i32, ptr %44, align 4, !tbaa !7
  %195 = load i32, ptr %41, align 4, !tbaa !7
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %47, align 4, !tbaa !7
  %201 = load i32, ptr %45, align 4, !tbaa !7
  %202 = load i32, ptr %40, align 4, !tbaa !7
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %48, align 4, !tbaa !7
  %208 = load i32, ptr %45, align 4, !tbaa !7
  %209 = load i32, ptr %41, align 4, !tbaa !7
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %49, align 4, !tbaa !7
  %215 = load i32, ptr %46, align 4, !tbaa !7
  %216 = load i32, ptr %42, align 4, !tbaa !7
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = load float, ptr %8, align 4, !tbaa !3
  %223 = load float, ptr %9, align 4, !tbaa !3
  %224 = load float, ptr %10, align 4, !tbaa !3
  %225 = call float @stb__perlin_grad(i32 noundef %221, float noundef %222, float noundef %223, float noundef %224)
  store float %225, ptr %18, align 4, !tbaa !3
  %226 = load i32, ptr %46, align 4, !tbaa !7
  %227 = load i32, ptr %43, align 4, !tbaa !7
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = load float, ptr %8, align 4, !tbaa !3
  %234 = load float, ptr %9, align 4, !tbaa !3
  %235 = load float, ptr %10, align 4, !tbaa !3
  %236 = fsub float %235, 1.000000e+00
  %237 = call float @stb__perlin_grad(i32 noundef %232, float noundef %233, float noundef %234, float noundef %236)
  store float %237, ptr %19, align 4, !tbaa !3
  %238 = load i32, ptr %47, align 4, !tbaa !7
  %239 = load i32, ptr %42, align 4, !tbaa !7
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !12
  %244 = zext i8 %243 to i32
  %245 = load float, ptr %8, align 4, !tbaa !3
  %246 = load float, ptr %9, align 4, !tbaa !3
  %247 = fsub float %246, 1.000000e+00
  %248 = load float, ptr %10, align 4, !tbaa !3
  %249 = call float @stb__perlin_grad(i32 noundef %244, float noundef %245, float noundef %247, float noundef %248)
  store float %249, ptr %20, align 4, !tbaa !3
  %250 = load i32, ptr %47, align 4, !tbaa !7
  %251 = load i32, ptr %43, align 4, !tbaa !7
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = load float, ptr %8, align 4, !tbaa !3
  %258 = load float, ptr %9, align 4, !tbaa !3
  %259 = fsub float %258, 1.000000e+00
  %260 = load float, ptr %10, align 4, !tbaa !3
  %261 = fsub float %260, 1.000000e+00
  %262 = call float @stb__perlin_grad(i32 noundef %256, float noundef %257, float noundef %259, float noundef %261)
  store float %262, ptr %21, align 4, !tbaa !3
  %263 = load i32, ptr %48, align 4, !tbaa !7
  %264 = load i32, ptr %42, align 4, !tbaa !7
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = load float, ptr %8, align 4, !tbaa !3
  %271 = fsub float %270, 1.000000e+00
  %272 = load float, ptr %9, align 4, !tbaa !3
  %273 = load float, ptr %10, align 4, !tbaa !3
  %274 = call float @stb__perlin_grad(i32 noundef %269, float noundef %271, float noundef %272, float noundef %273)
  store float %274, ptr %22, align 4, !tbaa !3
  %275 = load i32, ptr %48, align 4, !tbaa !7
  %276 = load i32, ptr %43, align 4, !tbaa !7
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = load float, ptr %8, align 4, !tbaa !3
  %283 = fsub float %282, 1.000000e+00
  %284 = load float, ptr %9, align 4, !tbaa !3
  %285 = load float, ptr %10, align 4, !tbaa !3
  %286 = fsub float %285, 1.000000e+00
  %287 = call float @stb__perlin_grad(i32 noundef %281, float noundef %283, float noundef %284, float noundef %286)
  store float %287, ptr %23, align 4, !tbaa !3
  %288 = load i32, ptr %49, align 4, !tbaa !7
  %289 = load i32, ptr %42, align 4, !tbaa !7
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !12
  %294 = zext i8 %293 to i32
  %295 = load float, ptr %8, align 4, !tbaa !3
  %296 = fsub float %295, 1.000000e+00
  %297 = load float, ptr %9, align 4, !tbaa !3
  %298 = fsub float %297, 1.000000e+00
  %299 = load float, ptr %10, align 4, !tbaa !3
  %300 = call float @stb__perlin_grad(i32 noundef %294, float noundef %296, float noundef %298, float noundef %299)
  store float %300, ptr %24, align 4, !tbaa !3
  %301 = load i32, ptr %49, align 4, !tbaa !7
  %302 = load i32, ptr %43, align 4, !tbaa !7
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !12
  %307 = zext i8 %306 to i32
  %308 = load float, ptr %8, align 4, !tbaa !3
  %309 = fsub float %308, 1.000000e+00
  %310 = load float, ptr %9, align 4, !tbaa !3
  %311 = fsub float %310, 1.000000e+00
  %312 = load float, ptr %10, align 4, !tbaa !3
  %313 = fsub float %312, 1.000000e+00
  %314 = call float @stb__perlin_grad(i32 noundef %307, float noundef %309, float noundef %311, float noundef %313)
  store float %314, ptr %25, align 4, !tbaa !3
  %315 = load float, ptr %18, align 4, !tbaa !3
  %316 = load float, ptr %19, align 4, !tbaa !3
  %317 = load float, ptr %17, align 4, !tbaa !3
  %318 = call float @stb__perlin_lerp(float noundef %315, float noundef %316, float noundef %317)
  store float %318, ptr %26, align 4, !tbaa !3
  %319 = load float, ptr %20, align 4, !tbaa !3
  %320 = load float, ptr %21, align 4, !tbaa !3
  %321 = load float, ptr %17, align 4, !tbaa !3
  %322 = call float @stb__perlin_lerp(float noundef %319, float noundef %320, float noundef %321)
  store float %322, ptr %27, align 4, !tbaa !3
  %323 = load float, ptr %22, align 4, !tbaa !3
  %324 = load float, ptr %23, align 4, !tbaa !3
  %325 = load float, ptr %17, align 4, !tbaa !3
  %326 = call float @stb__perlin_lerp(float noundef %323, float noundef %324, float noundef %325)
  store float %326, ptr %28, align 4, !tbaa !3
  %327 = load float, ptr %24, align 4, !tbaa !3
  %328 = load float, ptr %25, align 4, !tbaa !3
  %329 = load float, ptr %17, align 4, !tbaa !3
  %330 = call float @stb__perlin_lerp(float noundef %327, float noundef %328, float noundef %329)
  store float %330, ptr %29, align 4, !tbaa !3
  %331 = load float, ptr %26, align 4, !tbaa !3
  %332 = load float, ptr %27, align 4, !tbaa !3
  %333 = load float, ptr %16, align 4, !tbaa !3
  %334 = call float @stb__perlin_lerp(float noundef %331, float noundef %332, float noundef %333)
  store float %334, ptr %30, align 4, !tbaa !3
  %335 = load float, ptr %28, align 4, !tbaa !3
  %336 = load float, ptr %29, align 4, !tbaa !3
  %337 = load float, ptr %16, align 4, !tbaa !3
  %338 = call float @stb__perlin_lerp(float noundef %335, float noundef %336, float noundef %337)
  store float %338, ptr %31, align 4, !tbaa !3
  %339 = load float, ptr %30, align 4, !tbaa !3
  %340 = load float, ptr %31, align 4, !tbaa !3
  %341 = load float, ptr %15, align 4, !tbaa !3
  %342 = call float @stb__perlin_lerp(float noundef %339, float noundef %340, float noundef %341)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret float %342
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
