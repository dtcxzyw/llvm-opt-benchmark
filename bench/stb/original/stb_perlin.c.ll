target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stb__perlin_randtab = global [512 x i8] c"\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05", align 16
@stb__perlin_randtab_grad_idx = global [512 x i8] c"\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05", align 16
@__const.stb__perlin_grad.basis = private unnamed_addr constant [12 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: nounwind uwtable
define float @stb__perlin_lerp(float noundef %a, float noundef %b, float noundef %t) #0 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  store float %t, ptr %t.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %2 = load float, ptr %a.addr, align 4
  %sub = fsub float %1, %2
  %3 = load float, ptr %t.addr, align 4
  %4 = call float @llvm.fmuladd.f32(float %sub, float %3, float %0)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define i32 @stb__perlin_fastfloor(float noundef %a) #0 {
entry:
  %a.addr = alloca float, align 4
  %ai = alloca i32, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %conv = fptosi float %0 to i32
  store i32 %conv, ptr %ai, align 4
  %1 = load float, ptr %a.addr, align 4
  %2 = load i32, ptr %ai, align 4
  %conv1 = sitofp i32 %2 to float
  %cmp = fcmp olt float %1, %conv1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %ai, align 4
  %sub = sub nsw i32 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %ai, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define float @stb__perlin_grad(i32 noundef %grad_idx, float noundef %x, float noundef %y, float noundef %z) #0 {
entry:
  %grad_idx.addr = alloca i32, align 4
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %basis = alloca [12 x [4 x float]], align 16
  %grad = alloca ptr, align 8
  store i32 %grad_idx, ptr %grad_idx.addr, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %basis, ptr align 16 @__const.stb__perlin_grad.basis, i64 192, i1 false)
  %0 = load i32, ptr %grad_idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [12 x [4 x float]], ptr %basis, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %grad, align 8
  %1 = load ptr, ptr %grad, align 8
  %arrayidx1 = getelementptr inbounds float, ptr %1, i64 0
  %2 = load float, ptr %arrayidx1, align 4
  %3 = load float, ptr %x.addr, align 4
  %4 = load ptr, ptr %grad, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 1
  %5 = load float, ptr %arrayidx2, align 4
  %6 = load float, ptr %y.addr, align 4
  %mul3 = fmul float %5, %6
  %7 = call float @llvm.fmuladd.f32(float %2, float %3, float %mul3)
  %8 = load ptr, ptr %grad, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %8, i64 2
  %9 = load float, ptr %arrayidx4, align 4
  %10 = load float, ptr %z.addr, align 4
  %11 = call float @llvm.fmuladd.f32(float %9, float %10, float %7)
  ret float %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3_internal(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i8 noundef zeroext %seed) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %x_wrap.addr = alloca i32, align 4
  %y_wrap.addr = alloca i32, align 4
  %z_wrap.addr = alloca i32, align 4
  %seed.addr = alloca i8, align 1
  %u = alloca float, align 4
  %v = alloca float, align 4
  %w = alloca float, align 4
  %n000 = alloca float, align 4
  %n001 = alloca float, align 4
  %n010 = alloca float, align 4
  %n011 = alloca float, align 4
  %n100 = alloca float, align 4
  %n101 = alloca float, align 4
  %n110 = alloca float, align 4
  %n111 = alloca float, align 4
  %n00 = alloca float, align 4
  %n01 = alloca float, align 4
  %n10 = alloca float, align 4
  %n11 = alloca float, align 4
  %n0 = alloca float, align 4
  %n1 = alloca float, align 4
  %x_mask = alloca i32, align 4
  %y_mask = alloca i32, align 4
  %z_mask = alloca i32, align 4
  %px = alloca i32, align 4
  %py = alloca i32, align 4
  %pz = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z0 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r00 = alloca i32, align 4
  %r01 = alloca i32, align 4
  %r10 = alloca i32, align 4
  %r11 = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store i32 %x_wrap, ptr %x_wrap.addr, align 4
  store i32 %y_wrap, ptr %y_wrap.addr, align 4
  store i32 %z_wrap, ptr %z_wrap.addr, align 4
  store i8 %seed, ptr %seed.addr, align 1
  %0 = load i32, ptr %x_wrap.addr, align 4
  %sub = sub nsw i32 %0, 1
  %and = and i32 %sub, 255
  store i32 %and, ptr %x_mask, align 4
  %1 = load i32, ptr %y_wrap.addr, align 4
  %sub1 = sub nsw i32 %1, 1
  %and2 = and i32 %sub1, 255
  store i32 %and2, ptr %y_mask, align 4
  %2 = load i32, ptr %z_wrap.addr, align 4
  %sub3 = sub nsw i32 %2, 1
  %and4 = and i32 %sub3, 255
  store i32 %and4, ptr %z_mask, align 4
  %3 = load float, ptr %x.addr, align 4
  %call = call i32 @stb__perlin_fastfloor(float noundef %3)
  store i32 %call, ptr %px, align 4
  %4 = load float, ptr %y.addr, align 4
  %call5 = call i32 @stb__perlin_fastfloor(float noundef %4)
  store i32 %call5, ptr %py, align 4
  %5 = load float, ptr %z.addr, align 4
  %call6 = call i32 @stb__perlin_fastfloor(float noundef %5)
  store i32 %call6, ptr %pz, align 4
  %6 = load i32, ptr %px, align 4
  %7 = load i32, ptr %x_mask, align 4
  %and7 = and i32 %6, %7
  store i32 %and7, ptr %x0, align 4
  %8 = load i32, ptr %px, align 4
  %add = add nsw i32 %8, 1
  %9 = load i32, ptr %x_mask, align 4
  %and8 = and i32 %add, %9
  store i32 %and8, ptr %x1, align 4
  %10 = load i32, ptr %py, align 4
  %11 = load i32, ptr %y_mask, align 4
  %and9 = and i32 %10, %11
  store i32 %and9, ptr %y0, align 4
  %12 = load i32, ptr %py, align 4
  %add10 = add nsw i32 %12, 1
  %13 = load i32, ptr %y_mask, align 4
  %and11 = and i32 %add10, %13
  store i32 %and11, ptr %y1, align 4
  %14 = load i32, ptr %pz, align 4
  %15 = load i32, ptr %z_mask, align 4
  %and12 = and i32 %14, %15
  store i32 %and12, ptr %z0, align 4
  %16 = load i32, ptr %pz, align 4
  %add13 = add nsw i32 %16, 1
  %17 = load i32, ptr %z_mask, align 4
  %and14 = and i32 %add13, %17
  store i32 %and14, ptr %z1, align 4
  %18 = load i32, ptr %px, align 4
  %conv = sitofp i32 %18 to float
  %19 = load float, ptr %x.addr, align 4
  %sub15 = fsub float %19, %conv
  store float %sub15, ptr %x.addr, align 4
  %20 = load float, ptr %x.addr, align 4
  %21 = call float @llvm.fmuladd.f32(float %20, float 6.000000e+00, float -1.500000e+01)
  %22 = load float, ptr %x.addr, align 4
  %23 = call float @llvm.fmuladd.f32(float %21, float %22, float 1.000000e+01)
  %24 = load float, ptr %x.addr, align 4
  %mul = fmul float %23, %24
  %25 = load float, ptr %x.addr, align 4
  %mul16 = fmul float %mul, %25
  %26 = load float, ptr %x.addr, align 4
  %mul17 = fmul float %mul16, %26
  store float %mul17, ptr %u, align 4
  %27 = load i32, ptr %py, align 4
  %conv18 = sitofp i32 %27 to float
  %28 = load float, ptr %y.addr, align 4
  %sub19 = fsub float %28, %conv18
  store float %sub19, ptr %y.addr, align 4
  %29 = load float, ptr %y.addr, align 4
  %30 = call float @llvm.fmuladd.f32(float %29, float 6.000000e+00, float -1.500000e+01)
  %31 = load float, ptr %y.addr, align 4
  %32 = call float @llvm.fmuladd.f32(float %30, float %31, float 1.000000e+01)
  %33 = load float, ptr %y.addr, align 4
  %mul22 = fmul float %32, %33
  %34 = load float, ptr %y.addr, align 4
  %mul23 = fmul float %mul22, %34
  %35 = load float, ptr %y.addr, align 4
  %mul24 = fmul float %mul23, %35
  store float %mul24, ptr %v, align 4
  %36 = load i32, ptr %pz, align 4
  %conv25 = sitofp i32 %36 to float
  %37 = load float, ptr %z.addr, align 4
  %sub26 = fsub float %37, %conv25
  store float %sub26, ptr %z.addr, align 4
  %38 = load float, ptr %z.addr, align 4
  %39 = call float @llvm.fmuladd.f32(float %38, float 6.000000e+00, float -1.500000e+01)
  %40 = load float, ptr %z.addr, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float 1.000000e+01)
  %42 = load float, ptr %z.addr, align 4
  %mul29 = fmul float %41, %42
  %43 = load float, ptr %z.addr, align 4
  %mul30 = fmul float %mul29, %43
  %44 = load float, ptr %z.addr, align 4
  %mul31 = fmul float %mul30, %44
  store float %mul31, ptr %w, align 4
  %45 = load i32, ptr %x0, align 4
  %46 = load i8, ptr %seed.addr, align 1
  %conv32 = zext i8 %46 to i32
  %add33 = add nsw i32 %45, %conv32
  %idxprom = sext i32 %add33 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom
  %47 = load i8, ptr %arrayidx, align 1
  %conv34 = zext i8 %47 to i32
  store i32 %conv34, ptr %r0, align 4
  %48 = load i32, ptr %x1, align 4
  %49 = load i8, ptr %seed.addr, align 1
  %conv35 = zext i8 %49 to i32
  %add36 = add nsw i32 %48, %conv35
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom37
  %50 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %50 to i32
  store i32 %conv39, ptr %r1, align 4
  %51 = load i32, ptr %r0, align 4
  %52 = load i32, ptr %y0, align 4
  %add40 = add nsw i32 %51, %52
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom41
  %53 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %53 to i32
  store i32 %conv43, ptr %r00, align 4
  %54 = load i32, ptr %r0, align 4
  %55 = load i32, ptr %y1, align 4
  %add44 = add nsw i32 %54, %55
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom45
  %56 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %56 to i32
  store i32 %conv47, ptr %r01, align 4
  %57 = load i32, ptr %r1, align 4
  %58 = load i32, ptr %y0, align 4
  %add48 = add nsw i32 %57, %58
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom49
  %59 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %59 to i32
  store i32 %conv51, ptr %r10, align 4
  %60 = load i32, ptr %r1, align 4
  %61 = load i32, ptr %y1, align 4
  %add52 = add nsw i32 %60, %61
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom53
  %62 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %62 to i32
  store i32 %conv55, ptr %r11, align 4
  %63 = load i32, ptr %r00, align 4
  %64 = load i32, ptr %z0, align 4
  %add56 = add nsw i32 %63, %64
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom57
  %65 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %65 to i32
  %66 = load float, ptr %x.addr, align 4
  %67 = load float, ptr %y.addr, align 4
  %68 = load float, ptr %z.addr, align 4
  %call60 = call float @stb__perlin_grad(i32 noundef %conv59, float noundef %66, float noundef %67, float noundef %68)
  store float %call60, ptr %n000, align 4
  %69 = load i32, ptr %r00, align 4
  %70 = load i32, ptr %z1, align 4
  %add61 = add nsw i32 %69, %70
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom62
  %71 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %71 to i32
  %72 = load float, ptr %x.addr, align 4
  %73 = load float, ptr %y.addr, align 4
  %74 = load float, ptr %z.addr, align 4
  %sub65 = fsub float %74, 1.000000e+00
  %call66 = call float @stb__perlin_grad(i32 noundef %conv64, float noundef %72, float noundef %73, float noundef %sub65)
  store float %call66, ptr %n001, align 4
  %75 = load i32, ptr %r01, align 4
  %76 = load i32, ptr %z0, align 4
  %add67 = add nsw i32 %75, %76
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom68
  %77 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %77 to i32
  %78 = load float, ptr %x.addr, align 4
  %79 = load float, ptr %y.addr, align 4
  %sub71 = fsub float %79, 1.000000e+00
  %80 = load float, ptr %z.addr, align 4
  %call72 = call float @stb__perlin_grad(i32 noundef %conv70, float noundef %78, float noundef %sub71, float noundef %80)
  store float %call72, ptr %n010, align 4
  %81 = load i32, ptr %r01, align 4
  %82 = load i32, ptr %z1, align 4
  %add73 = add nsw i32 %81, %82
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom74
  %83 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %83 to i32
  %84 = load float, ptr %x.addr, align 4
  %85 = load float, ptr %y.addr, align 4
  %sub77 = fsub float %85, 1.000000e+00
  %86 = load float, ptr %z.addr, align 4
  %sub78 = fsub float %86, 1.000000e+00
  %call79 = call float @stb__perlin_grad(i32 noundef %conv76, float noundef %84, float noundef %sub77, float noundef %sub78)
  store float %call79, ptr %n011, align 4
  %87 = load i32, ptr %r10, align 4
  %88 = load i32, ptr %z0, align 4
  %add80 = add nsw i32 %87, %88
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom81
  %89 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %89 to i32
  %90 = load float, ptr %x.addr, align 4
  %sub84 = fsub float %90, 1.000000e+00
  %91 = load float, ptr %y.addr, align 4
  %92 = load float, ptr %z.addr, align 4
  %call85 = call float @stb__perlin_grad(i32 noundef %conv83, float noundef %sub84, float noundef %91, float noundef %92)
  store float %call85, ptr %n100, align 4
  %93 = load i32, ptr %r10, align 4
  %94 = load i32, ptr %z1, align 4
  %add86 = add nsw i32 %93, %94
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom87
  %95 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %95 to i32
  %96 = load float, ptr %x.addr, align 4
  %sub90 = fsub float %96, 1.000000e+00
  %97 = load float, ptr %y.addr, align 4
  %98 = load float, ptr %z.addr, align 4
  %sub91 = fsub float %98, 1.000000e+00
  %call92 = call float @stb__perlin_grad(i32 noundef %conv89, float noundef %sub90, float noundef %97, float noundef %sub91)
  store float %call92, ptr %n101, align 4
  %99 = load i32, ptr %r11, align 4
  %100 = load i32, ptr %z0, align 4
  %add93 = add nsw i32 %99, %100
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom94
  %101 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %101 to i32
  %102 = load float, ptr %x.addr, align 4
  %sub97 = fsub float %102, 1.000000e+00
  %103 = load float, ptr %y.addr, align 4
  %sub98 = fsub float %103, 1.000000e+00
  %104 = load float, ptr %z.addr, align 4
  %call99 = call float @stb__perlin_grad(i32 noundef %conv96, float noundef %sub97, float noundef %sub98, float noundef %104)
  store float %call99, ptr %n110, align 4
  %105 = load i32, ptr %r11, align 4
  %106 = load i32, ptr %z1, align 4
  %add100 = add nsw i32 %105, %106
  %idxprom101 = sext i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom101
  %107 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %107 to i32
  %108 = load float, ptr %x.addr, align 4
  %sub104 = fsub float %108, 1.000000e+00
  %109 = load float, ptr %y.addr, align 4
  %sub105 = fsub float %109, 1.000000e+00
  %110 = load float, ptr %z.addr, align 4
  %sub106 = fsub float %110, 1.000000e+00
  %call107 = call float @stb__perlin_grad(i32 noundef %conv103, float noundef %sub104, float noundef %sub105, float noundef %sub106)
  store float %call107, ptr %n111, align 4
  %111 = load float, ptr %n000, align 4
  %112 = load float, ptr %n001, align 4
  %113 = load float, ptr %w, align 4
  %call108 = call float @stb__perlin_lerp(float noundef %111, float noundef %112, float noundef %113)
  store float %call108, ptr %n00, align 4
  %114 = load float, ptr %n010, align 4
  %115 = load float, ptr %n011, align 4
  %116 = load float, ptr %w, align 4
  %call109 = call float @stb__perlin_lerp(float noundef %114, float noundef %115, float noundef %116)
  store float %call109, ptr %n01, align 4
  %117 = load float, ptr %n100, align 4
  %118 = load float, ptr %n101, align 4
  %119 = load float, ptr %w, align 4
  %call110 = call float @stb__perlin_lerp(float noundef %117, float noundef %118, float noundef %119)
  store float %call110, ptr %n10, align 4
  %120 = load float, ptr %n110, align 4
  %121 = load float, ptr %n111, align 4
  %122 = load float, ptr %w, align 4
  %call111 = call float @stb__perlin_lerp(float noundef %120, float noundef %121, float noundef %122)
  store float %call111, ptr %n11, align 4
  %123 = load float, ptr %n00, align 4
  %124 = load float, ptr %n01, align 4
  %125 = load float, ptr %v, align 4
  %call112 = call float @stb__perlin_lerp(float noundef %123, float noundef %124, float noundef %125)
  store float %call112, ptr %n0, align 4
  %126 = load float, ptr %n10, align 4
  %127 = load float, ptr %n11, align 4
  %128 = load float, ptr %v, align 4
  %call113 = call float @stb__perlin_lerp(float noundef %126, float noundef %127, float noundef %128)
  store float %call113, ptr %n1, align 4
  %129 = load float, ptr %n0, align 4
  %130 = load float, ptr %n1, align 4
  %131 = load float, ptr %u, align 4
  %call114 = call float @stb__perlin_lerp(float noundef %129, float noundef %130, float noundef %131)
  ret float %call114
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %x_wrap.addr = alloca i32, align 4
  %y_wrap.addr = alloca i32, align 4
  %z_wrap.addr = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store i32 %x_wrap, ptr %x_wrap.addr, align 4
  store i32 %y_wrap, ptr %y_wrap.addr, align 4
  store i32 %z_wrap, ptr %z_wrap.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  %3 = load i32, ptr %x_wrap.addr, align 4
  %4 = load i32, ptr %y_wrap.addr, align 4
  %5 = load i32, ptr %z_wrap.addr, align 4
  %call = call float @stb_perlin_noise3_internal(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext 0)
  ret float %call
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3_seed(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i32 noundef %seed) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %x_wrap.addr = alloca i32, align 4
  %y_wrap.addr = alloca i32, align 4
  %z_wrap.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store i32 %x_wrap, ptr %x_wrap.addr, align 4
  store i32 %y_wrap, ptr %y_wrap.addr, align 4
  store i32 %z_wrap, ptr %z_wrap.addr, align 4
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %2 = load float, ptr %z.addr, align 4
  %3 = load i32, ptr %x_wrap.addr, align 4
  %4 = load i32, ptr %y_wrap.addr, align 4
  %5 = load i32, ptr %z_wrap.addr, align 4
  %6 = load i32, ptr %seed.addr, align 4
  %conv = trunc i32 %6 to i8
  %call = call float @stb_perlin_noise3_internal(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %conv)
  ret float %call
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_ridge_noise3(float noundef %x, float noundef %y, float noundef %z, float noundef %lacunarity, float noundef %gain, float noundef %offset, i32 noundef %octaves) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %lacunarity.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %offset.addr = alloca float, align 4
  %octaves.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %frequency = alloca float, align 4
  %prev = alloca float, align 4
  %amplitude = alloca float, align 4
  %sum = alloca float, align 4
  %r = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %lacunarity, ptr %lacunarity.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store float %offset, ptr %offset.addr, align 4
  store i32 %octaves, ptr %octaves.addr, align 4
  store float 1.000000e+00, ptr %frequency, align 4
  store float 1.000000e+00, ptr %prev, align 4
  store float 5.000000e-01, ptr %amplitude, align 4
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %octaves.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %frequency, align 4
  %mul = fmul float %2, %3
  %4 = load float, ptr %y.addr, align 4
  %5 = load float, ptr %frequency, align 4
  %mul1 = fmul float %4, %5
  %6 = load float, ptr %z.addr, align 4
  %7 = load float, ptr %frequency, align 4
  %mul2 = fmul float %6, %7
  %8 = load i32, ptr %i, align 4
  %conv = trunc i32 %8 to i8
  %call = call float @stb_perlin_noise3_internal(float noundef %mul, float noundef %mul1, float noundef %mul2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %conv)
  store float %call, ptr %r, align 4
  %9 = load float, ptr %offset.addr, align 4
  %10 = load float, ptr %r, align 4
  %conv3 = fpext float %10 to double
  %11 = call double @llvm.fabs.f64(double %conv3)
  %conv4 = fptrunc double %11 to float
  %sub = fsub float %9, %conv4
  store float %sub, ptr %r, align 4
  %12 = load float, ptr %r, align 4
  %13 = load float, ptr %r, align 4
  %mul5 = fmul float %12, %13
  store float %mul5, ptr %r, align 4
  %14 = load float, ptr %r, align 4
  %15 = load float, ptr %amplitude, align 4
  %mul6 = fmul float %14, %15
  %16 = load float, ptr %prev, align 4
  %17 = load float, ptr %sum, align 4
  %18 = call float @llvm.fmuladd.f32(float %mul6, float %16, float %17)
  store float %18, ptr %sum, align 4
  %19 = load float, ptr %r, align 4
  store float %19, ptr %prev, align 4
  %20 = load float, ptr %lacunarity.addr, align 4
  %21 = load float, ptr %frequency, align 4
  %mul8 = fmul float %21, %20
  store float %mul8, ptr %frequency, align 4
  %22 = load float, ptr %gain.addr, align 4
  %23 = load float, ptr %amplitude, align 4
  %mul9 = fmul float %23, %22
  store float %mul9, ptr %amplitude, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %25 = load float, ptr %sum, align 4
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define float @stb_perlin_fbm_noise3(float noundef %x, float noundef %y, float noundef %z, float noundef %lacunarity, float noundef %gain, i32 noundef %octaves) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %lacunarity.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %octaves.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %frequency = alloca float, align 4
  %amplitude = alloca float, align 4
  %sum = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %lacunarity, ptr %lacunarity.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store i32 %octaves, ptr %octaves.addr, align 4
  store float 1.000000e+00, ptr %frequency, align 4
  store float 1.000000e+00, ptr %amplitude, align 4
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %octaves.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %frequency, align 4
  %mul = fmul float %2, %3
  %4 = load float, ptr %y.addr, align 4
  %5 = load float, ptr %frequency, align 4
  %mul1 = fmul float %4, %5
  %6 = load float, ptr %z.addr, align 4
  %7 = load float, ptr %frequency, align 4
  %mul2 = fmul float %6, %7
  %8 = load i32, ptr %i, align 4
  %conv = trunc i32 %8 to i8
  %call = call float @stb_perlin_noise3_internal(float noundef %mul, float noundef %mul1, float noundef %mul2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %conv)
  %9 = load float, ptr %amplitude, align 4
  %10 = load float, ptr %sum, align 4
  %11 = call float @llvm.fmuladd.f32(float %call, float %9, float %10)
  store float %11, ptr %sum, align 4
  %12 = load float, ptr %lacunarity.addr, align 4
  %13 = load float, ptr %frequency, align 4
  %mul4 = fmul float %13, %12
  store float %mul4, ptr %frequency, align 4
  %14 = load float, ptr %gain.addr, align 4
  %15 = load float, ptr %amplitude, align 4
  %mul5 = fmul float %15, %14
  store float %mul5, ptr %amplitude, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load float, ptr %sum, align 4
  ret float %17
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_turbulence_noise3(float noundef %x, float noundef %y, float noundef %z, float noundef %lacunarity, float noundef %gain, i32 noundef %octaves) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %lacunarity.addr = alloca float, align 4
  %gain.addr = alloca float, align 4
  %octaves.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %frequency = alloca float, align 4
  %amplitude = alloca float, align 4
  %sum = alloca float, align 4
  %r = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store float %lacunarity, ptr %lacunarity.addr, align 4
  store float %gain, ptr %gain.addr, align 4
  store i32 %octaves, ptr %octaves.addr, align 4
  store float 1.000000e+00, ptr %frequency, align 4
  store float 1.000000e+00, ptr %amplitude, align 4
  store float 0.000000e+00, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %octaves.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load float, ptr %x.addr, align 4
  %3 = load float, ptr %frequency, align 4
  %mul = fmul float %2, %3
  %4 = load float, ptr %y.addr, align 4
  %5 = load float, ptr %frequency, align 4
  %mul1 = fmul float %4, %5
  %6 = load float, ptr %z.addr, align 4
  %7 = load float, ptr %frequency, align 4
  %mul2 = fmul float %6, %7
  %8 = load i32, ptr %i, align 4
  %conv = trunc i32 %8 to i8
  %call = call float @stb_perlin_noise3_internal(float noundef %mul, float noundef %mul1, float noundef %mul2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %conv)
  %9 = load float, ptr %amplitude, align 4
  %mul3 = fmul float %call, %9
  store float %mul3, ptr %r, align 4
  %10 = load float, ptr %r, align 4
  %conv4 = fpext float %10 to double
  %11 = call double @llvm.fabs.f64(double %conv4)
  %conv5 = fptrunc double %11 to float
  %12 = load float, ptr %sum, align 4
  %add = fadd float %12, %conv5
  store float %add, ptr %sum, align 4
  %13 = load float, ptr %lacunarity.addr, align 4
  %14 = load float, ptr %frequency, align 4
  %mul6 = fmul float %14, %13
  store float %mul6, ptr %frequency, align 4
  %15 = load float, ptr %gain.addr, align 4
  %16 = load float, ptr %amplitude, align 4
  %mul7 = fmul float %16, %15
  store float %mul7, ptr %amplitude, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load float, ptr %sum, align 4
  ret float %18
}

; Function Attrs: nounwind uwtable
define float @stb_perlin_noise3_wrap_nonpow2(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i8 noundef zeroext %seed) #0 {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %x_wrap.addr = alloca i32, align 4
  %y_wrap.addr = alloca i32, align 4
  %z_wrap.addr = alloca i32, align 4
  %seed.addr = alloca i8, align 1
  %u = alloca float, align 4
  %v = alloca float, align 4
  %w = alloca float, align 4
  %n000 = alloca float, align 4
  %n001 = alloca float, align 4
  %n010 = alloca float, align 4
  %n011 = alloca float, align 4
  %n100 = alloca float, align 4
  %n101 = alloca float, align 4
  %n110 = alloca float, align 4
  %n111 = alloca float, align 4
  %n00 = alloca float, align 4
  %n01 = alloca float, align 4
  %n10 = alloca float, align 4
  %n11 = alloca float, align 4
  %n0 = alloca float, align 4
  %n1 = alloca float, align 4
  %px = alloca i32, align 4
  %py = alloca i32, align 4
  %pz = alloca i32, align 4
  %x_wrap2 = alloca i32, align 4
  %y_wrap2 = alloca i32, align 4
  %z_wrap2 = alloca i32, align 4
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %z0 = alloca i32, align 4
  %z1 = alloca i32, align 4
  %r0 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r00 = alloca i32, align 4
  %r01 = alloca i32, align 4
  %r10 = alloca i32, align 4
  %r11 = alloca i32, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  store float %z, ptr %z.addr, align 4
  store i32 %x_wrap, ptr %x_wrap.addr, align 4
  store i32 %y_wrap, ptr %y_wrap.addr, align 4
  store i32 %z_wrap, ptr %z_wrap.addr, align 4
  store i8 %seed, ptr %seed.addr, align 1
  %0 = load float, ptr %x.addr, align 4
  %call = call i32 @stb__perlin_fastfloor(float noundef %0)
  store i32 %call, ptr %px, align 4
  %1 = load float, ptr %y.addr, align 4
  %call1 = call i32 @stb__perlin_fastfloor(float noundef %1)
  store i32 %call1, ptr %py, align 4
  %2 = load float, ptr %z.addr, align 4
  %call2 = call i32 @stb__perlin_fastfloor(float noundef %2)
  store i32 %call2, ptr %pz, align 4
  %3 = load i32, ptr %x_wrap.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %x_wrap.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 256, %cond.false ]
  store i32 %cond, ptr %x_wrap2, align 4
  %5 = load i32, ptr %y_wrap.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %6 = load i32, ptr %y_wrap.addr, align 4
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ %6, %cond.true4 ], [ 256, %cond.false5 ]
  store i32 %cond7, ptr %y_wrap2, align 4
  %7 = load i32, ptr %z_wrap.addr, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end6
  %8 = load i32, ptr %z_wrap.addr, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end6
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ %8, %cond.true9 ], [ 256, %cond.false10 ]
  store i32 %cond12, ptr %z_wrap2, align 4
  %9 = load i32, ptr %px, align 4
  %10 = load i32, ptr %x_wrap2, align 4
  %rem = srem i32 %9, %10
  store i32 %rem, ptr %x0, align 4
  %11 = load i32, ptr %py, align 4
  %12 = load i32, ptr %y_wrap2, align 4
  %rem13 = srem i32 %11, %12
  store i32 %rem13, ptr %y0, align 4
  %13 = load i32, ptr %pz, align 4
  %14 = load i32, ptr %z_wrap2, align 4
  %rem14 = srem i32 %13, %14
  store i32 %rem14, ptr %z0, align 4
  %15 = load i32, ptr %x0, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end11
  %16 = load i32, ptr %x_wrap2, align 4
  %17 = load i32, ptr %x0, align 4
  %add = add nsw i32 %17, %16
  store i32 %add, ptr %x0, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end11
  %18 = load i32, ptr %y0, align 4
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %19 = load i32, ptr %y_wrap2, align 4
  %20 = load i32, ptr %y0, align 4
  %add17 = add nsw i32 %20, %19
  store i32 %add17, ptr %y0, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %21 = load i32, ptr %z0, align 4
  %cmp19 = icmp slt i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %22 = load i32, ptr %z_wrap2, align 4
  %23 = load i32, ptr %z0, align 4
  %add21 = add nsw i32 %23, %22
  store i32 %add21, ptr %z0, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %24 = load i32, ptr %x0, align 4
  %add23 = add nsw i32 %24, 1
  %25 = load i32, ptr %x_wrap2, align 4
  %rem24 = srem i32 %add23, %25
  store i32 %rem24, ptr %x1, align 4
  %26 = load i32, ptr %y0, align 4
  %add25 = add nsw i32 %26, 1
  %27 = load i32, ptr %y_wrap2, align 4
  %rem26 = srem i32 %add25, %27
  store i32 %rem26, ptr %y1, align 4
  %28 = load i32, ptr %z0, align 4
  %add27 = add nsw i32 %28, 1
  %29 = load i32, ptr %z_wrap2, align 4
  %rem28 = srem i32 %add27, %29
  store i32 %rem28, ptr %z1, align 4
  %30 = load i32, ptr %px, align 4
  %conv = sitofp i32 %30 to float
  %31 = load float, ptr %x.addr, align 4
  %sub = fsub float %31, %conv
  store float %sub, ptr %x.addr, align 4
  %32 = load float, ptr %x.addr, align 4
  %33 = call float @llvm.fmuladd.f32(float %32, float 6.000000e+00, float -1.500000e+01)
  %34 = load float, ptr %x.addr, align 4
  %35 = call float @llvm.fmuladd.f32(float %33, float %34, float 1.000000e+01)
  %36 = load float, ptr %x.addr, align 4
  %mul = fmul float %35, %36
  %37 = load float, ptr %x.addr, align 4
  %mul29 = fmul float %mul, %37
  %38 = load float, ptr %x.addr, align 4
  %mul30 = fmul float %mul29, %38
  store float %mul30, ptr %u, align 4
  %39 = load i32, ptr %py, align 4
  %conv31 = sitofp i32 %39 to float
  %40 = load float, ptr %y.addr, align 4
  %sub32 = fsub float %40, %conv31
  store float %sub32, ptr %y.addr, align 4
  %41 = load float, ptr %y.addr, align 4
  %42 = call float @llvm.fmuladd.f32(float %41, float 6.000000e+00, float -1.500000e+01)
  %43 = load float, ptr %y.addr, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float 1.000000e+01)
  %45 = load float, ptr %y.addr, align 4
  %mul35 = fmul float %44, %45
  %46 = load float, ptr %y.addr, align 4
  %mul36 = fmul float %mul35, %46
  %47 = load float, ptr %y.addr, align 4
  %mul37 = fmul float %mul36, %47
  store float %mul37, ptr %v, align 4
  %48 = load i32, ptr %pz, align 4
  %conv38 = sitofp i32 %48 to float
  %49 = load float, ptr %z.addr, align 4
  %sub39 = fsub float %49, %conv38
  store float %sub39, ptr %z.addr, align 4
  %50 = load float, ptr %z.addr, align 4
  %51 = call float @llvm.fmuladd.f32(float %50, float 6.000000e+00, float -1.500000e+01)
  %52 = load float, ptr %z.addr, align 4
  %53 = call float @llvm.fmuladd.f32(float %51, float %52, float 1.000000e+01)
  %54 = load float, ptr %z.addr, align 4
  %mul42 = fmul float %53, %54
  %55 = load float, ptr %z.addr, align 4
  %mul43 = fmul float %mul42, %55
  %56 = load float, ptr %z.addr, align 4
  %mul44 = fmul float %mul43, %56
  store float %mul44, ptr %w, align 4
  %57 = load i32, ptr %x0, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom
  %58 = load i8, ptr %arrayidx, align 1
  %conv45 = zext i8 %58 to i32
  store i32 %conv45, ptr %r0, align 4
  %59 = load i32, ptr %r0, align 4
  %60 = load i8, ptr %seed.addr, align 1
  %conv46 = zext i8 %60 to i32
  %add47 = add nsw i32 %59, %conv46
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom48
  %61 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %61 to i32
  store i32 %conv50, ptr %r0, align 4
  %62 = load i32, ptr %x1, align 4
  %idxprom51 = sext i32 %62 to i64
  %arrayidx52 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom51
  %63 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %63 to i32
  store i32 %conv53, ptr %r1, align 4
  %64 = load i32, ptr %r1, align 4
  %65 = load i8, ptr %seed.addr, align 1
  %conv54 = zext i8 %65 to i32
  %add55 = add nsw i32 %64, %conv54
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom56
  %66 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %66 to i32
  store i32 %conv58, ptr %r1, align 4
  %67 = load i32, ptr %r0, align 4
  %68 = load i32, ptr %y0, align 4
  %add59 = add nsw i32 %67, %68
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom60
  %69 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %69 to i32
  store i32 %conv62, ptr %r00, align 4
  %70 = load i32, ptr %r0, align 4
  %71 = load i32, ptr %y1, align 4
  %add63 = add nsw i32 %70, %71
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom64
  %72 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %72 to i32
  store i32 %conv66, ptr %r01, align 4
  %73 = load i32, ptr %r1, align 4
  %74 = load i32, ptr %y0, align 4
  %add67 = add nsw i32 %73, %74
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom68
  %75 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %75 to i32
  store i32 %conv70, ptr %r10, align 4
  %76 = load i32, ptr %r1, align 4
  %77 = load i32, ptr %y1, align 4
  %add71 = add nsw i32 %76, %77
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom72
  %78 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %78 to i32
  store i32 %conv74, ptr %r11, align 4
  %79 = load i32, ptr %r00, align 4
  %80 = load i32, ptr %z0, align 4
  %add75 = add nsw i32 %79, %80
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom76
  %81 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %81 to i32
  %82 = load float, ptr %x.addr, align 4
  %83 = load float, ptr %y.addr, align 4
  %84 = load float, ptr %z.addr, align 4
  %call79 = call float @stb__perlin_grad(i32 noundef %conv78, float noundef %82, float noundef %83, float noundef %84)
  store float %call79, ptr %n000, align 4
  %85 = load i32, ptr %r00, align 4
  %86 = load i32, ptr %z1, align 4
  %add80 = add nsw i32 %85, %86
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom81
  %87 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %87 to i32
  %88 = load float, ptr %x.addr, align 4
  %89 = load float, ptr %y.addr, align 4
  %90 = load float, ptr %z.addr, align 4
  %sub84 = fsub float %90, 1.000000e+00
  %call85 = call float @stb__perlin_grad(i32 noundef %conv83, float noundef %88, float noundef %89, float noundef %sub84)
  store float %call85, ptr %n001, align 4
  %91 = load i32, ptr %r01, align 4
  %92 = load i32, ptr %z0, align 4
  %add86 = add nsw i32 %91, %92
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom87
  %93 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %93 to i32
  %94 = load float, ptr %x.addr, align 4
  %95 = load float, ptr %y.addr, align 4
  %sub90 = fsub float %95, 1.000000e+00
  %96 = load float, ptr %z.addr, align 4
  %call91 = call float @stb__perlin_grad(i32 noundef %conv89, float noundef %94, float noundef %sub90, float noundef %96)
  store float %call91, ptr %n010, align 4
  %97 = load i32, ptr %r01, align 4
  %98 = load i32, ptr %z1, align 4
  %add92 = add nsw i32 %97, %98
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom93
  %99 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %99 to i32
  %100 = load float, ptr %x.addr, align 4
  %101 = load float, ptr %y.addr, align 4
  %sub96 = fsub float %101, 1.000000e+00
  %102 = load float, ptr %z.addr, align 4
  %sub97 = fsub float %102, 1.000000e+00
  %call98 = call float @stb__perlin_grad(i32 noundef %conv95, float noundef %100, float noundef %sub96, float noundef %sub97)
  store float %call98, ptr %n011, align 4
  %103 = load i32, ptr %r10, align 4
  %104 = load i32, ptr %z0, align 4
  %add99 = add nsw i32 %103, %104
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom100
  %105 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %105 to i32
  %106 = load float, ptr %x.addr, align 4
  %sub103 = fsub float %106, 1.000000e+00
  %107 = load float, ptr %y.addr, align 4
  %108 = load float, ptr %z.addr, align 4
  %call104 = call float @stb__perlin_grad(i32 noundef %conv102, float noundef %sub103, float noundef %107, float noundef %108)
  store float %call104, ptr %n100, align 4
  %109 = load i32, ptr %r10, align 4
  %110 = load i32, ptr %z1, align 4
  %add105 = add nsw i32 %109, %110
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom106
  %111 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %111 to i32
  %112 = load float, ptr %x.addr, align 4
  %sub109 = fsub float %112, 1.000000e+00
  %113 = load float, ptr %y.addr, align 4
  %114 = load float, ptr %z.addr, align 4
  %sub110 = fsub float %114, 1.000000e+00
  %call111 = call float @stb__perlin_grad(i32 noundef %conv108, float noundef %sub109, float noundef %113, float noundef %sub110)
  store float %call111, ptr %n101, align 4
  %115 = load i32, ptr %r11, align 4
  %116 = load i32, ptr %z0, align 4
  %add112 = add nsw i32 %115, %116
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom113
  %117 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %117 to i32
  %118 = load float, ptr %x.addr, align 4
  %sub116 = fsub float %118, 1.000000e+00
  %119 = load float, ptr %y.addr, align 4
  %sub117 = fsub float %119, 1.000000e+00
  %120 = load float, ptr %z.addr, align 4
  %call118 = call float @stb__perlin_grad(i32 noundef %conv115, float noundef %sub116, float noundef %sub117, float noundef %120)
  store float %call118, ptr %n110, align 4
  %121 = load i32, ptr %r11, align 4
  %122 = load i32, ptr %z1, align 4
  %add119 = add nsw i32 %121, %122
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom120
  %123 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %123 to i32
  %124 = load float, ptr %x.addr, align 4
  %sub123 = fsub float %124, 1.000000e+00
  %125 = load float, ptr %y.addr, align 4
  %sub124 = fsub float %125, 1.000000e+00
  %126 = load float, ptr %z.addr, align 4
  %sub125 = fsub float %126, 1.000000e+00
  %call126 = call float @stb__perlin_grad(i32 noundef %conv122, float noundef %sub123, float noundef %sub124, float noundef %sub125)
  store float %call126, ptr %n111, align 4
  %127 = load float, ptr %n000, align 4
  %128 = load float, ptr %n001, align 4
  %129 = load float, ptr %w, align 4
  %call127 = call float @stb__perlin_lerp(float noundef %127, float noundef %128, float noundef %129)
  store float %call127, ptr %n00, align 4
  %130 = load float, ptr %n010, align 4
  %131 = load float, ptr %n011, align 4
  %132 = load float, ptr %w, align 4
  %call128 = call float @stb__perlin_lerp(float noundef %130, float noundef %131, float noundef %132)
  store float %call128, ptr %n01, align 4
  %133 = load float, ptr %n100, align 4
  %134 = load float, ptr %n101, align 4
  %135 = load float, ptr %w, align 4
  %call129 = call float @stb__perlin_lerp(float noundef %133, float noundef %134, float noundef %135)
  store float %call129, ptr %n10, align 4
  %136 = load float, ptr %n110, align 4
  %137 = load float, ptr %n111, align 4
  %138 = load float, ptr %w, align 4
  %call130 = call float @stb__perlin_lerp(float noundef %136, float noundef %137, float noundef %138)
  store float %call130, ptr %n11, align 4
  %139 = load float, ptr %n00, align 4
  %140 = load float, ptr %n01, align 4
  %141 = load float, ptr %v, align 4
  %call131 = call float @stb__perlin_lerp(float noundef %139, float noundef %140, float noundef %141)
  store float %call131, ptr %n0, align 4
  %142 = load float, ptr %n10, align 4
  %143 = load float, ptr %n11, align 4
  %144 = load float, ptr %v, align 4
  %call132 = call float @stb__perlin_lerp(float noundef %142, float noundef %143, float noundef %144)
  store float %call132, ptr %n1, align 4
  %145 = load float, ptr %n0, align 4
  %146 = load float, ptr %n1, align 4
  %147 = load float, ptr %u, align 4
  %call133 = call float @stb__perlin_lerp(float noundef %145, float noundef %146, float noundef %147)
  ret float %call133
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
