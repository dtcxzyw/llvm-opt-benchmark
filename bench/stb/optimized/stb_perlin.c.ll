; ModuleID = 'bench/stb/original/stb_perlin.c.ll'
source_filename = "bench/stb/original/stb_perlin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stb__perlin_randtab = local_unnamed_addr global [512 x i8] c"\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05", align 16
@stb__perlin_randtab_grad_idx = local_unnamed_addr global [512 x i8] c"\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05", align 16
@__const.stb__perlin_grad.basis = private unnamed_addr constant [12 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define float @stb__perlin_lerp(float noundef %a, float noundef %b, float noundef %t) local_unnamed_addr #0 {
entry:
  %sub = fsub float %b, %a
  %0 = tail call float @llvm.fmuladd.f32(float %sub, float %t, float %a)
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb__perlin_fastfloor(float noundef %a) local_unnamed_addr #2 {
entry:
  %conv = fptosi float %a to i32
  %conv1 = sitofp i32 %conv to float
  %cmp = fcmp ogt float %conv1, %a
  %sub = sext i1 %cmp to i32
  %cond = add nsw i32 %sub, %conv
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define float @stb__perlin_grad(i32 noundef %grad_idx, float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %grad_idx to i64
  %arrayidx = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %1 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %1, %y
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %x, float %mul3)
  %arrayidx4 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load float, ptr %arrayidx4, align 8
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %z, float %2)
  ret float %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @stb_perlin_noise3_internal(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i8 noundef zeroext %seed) local_unnamed_addr #3 {
entry:
  %sub = add i32 %x_wrap, 255
  %and = and i32 %sub, 255
  %sub1 = add i32 %y_wrap, 255
  %and2 = and i32 %sub1, 255
  %sub3 = add i32 %z_wrap, 255
  %and4 = and i32 %sub3, 255
  %0 = insertelement <2 x float> poison, float %y, i64 0
  %1 = insertelement <2 x float> %0, float %x, i64 1
  %2 = fptosi <2 x float> %1 to <2 x i32>
  %3 = sitofp <2 x i32> %2 to <2 x float>
  %4 = fcmp olt <2 x float> %1, %3
  %5 = extractelement <2 x i1> %4, i64 1
  %sub.i = sext i1 %5 to i32
  %6 = extractelement <2 x i32> %2, i64 1
  %cond.i = add nsw i32 %6, %sub.i
  %7 = extractelement <2 x i1> %4, i64 0
  %sub.i74 = sext i1 %7 to i32
  %8 = extractelement <2 x i32> %2, i64 0
  %cond.i75 = add nsw i32 %8, %sub.i74
  %conv.i76 = fptosi float %z to i32
  %conv1.i77 = sitofp i32 %conv.i76 to float
  %cmp.i78 = fcmp ogt float %conv1.i77, %z
  %sub.i79 = sext i1 %cmp.i78 to i32
  %cond.i80 = add nsw i32 %sub.i79, %conv.i76
  %and7 = and i32 %cond.i, %and
  %add = add nsw i32 %cond.i, 1
  %and8 = and i32 %add, %and
  %and9 = and i32 %cond.i75, %and2
  %add10 = add nsw i32 %cond.i75, 1
  %and11 = and i32 %add10, %and2
  %and12 = and i32 %cond.i80, %and4
  %add13 = add nsw i32 %cond.i80, 1
  %and14 = and i32 %add13, %and4
  %conv = sitofp i32 %cond.i to float
  %sub15 = fsub float %x, %conv
  %9 = tail call float @llvm.fmuladd.f32(float %sub15, float 6.000000e+00, float -1.500000e+01)
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %sub15, float 1.000000e+01)
  %mul = fmul float %sub15, %10
  %mul16 = fmul float %sub15, %mul
  %mul17 = fmul float %sub15, %mul16
  %conv18 = sitofp i32 %cond.i75 to float
  %sub19 = fsub float %y, %conv18
  %11 = tail call float @llvm.fmuladd.f32(float %sub19, float 6.000000e+00, float -1.500000e+01)
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %sub19, float 1.000000e+01)
  %mul22 = fmul float %sub19, %12
  %mul23 = fmul float %sub19, %mul22
  %mul24 = fmul float %sub19, %mul23
  %conv25 = sitofp i32 %cond.i80 to float
  %sub26 = fsub float %z, %conv25
  %13 = tail call float @llvm.fmuladd.f32(float %sub26, float 6.000000e+00, float -1.500000e+01)
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %sub26, float 1.000000e+01)
  %mul29 = fmul float %sub26, %14
  %mul30 = fmul float %sub26, %mul29
  %mul31 = fmul float %sub26, %mul30
  %conv32 = zext i8 %seed to i32
  %add33 = add nuw nsw i32 %and7, %conv32
  %idxprom = zext nneg i32 %add33 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv34 = zext i8 %15 to i32
  %add36 = add nuw nsw i32 %and8, %conv32
  %idxprom37 = zext nneg i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom37
  %16 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %16 to i32
  %add40 = add nuw nsw i32 %and9, %conv34
  %idxprom41 = zext nneg i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom41
  %17 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %17 to i32
  %add44 = add nuw nsw i32 %and11, %conv34
  %idxprom45 = zext nneg i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom45
  %18 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %18 to i32
  %add48 = add nuw nsw i32 %and9, %conv39
  %idxprom49 = zext nneg i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom49
  %19 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %19 to i32
  %add52 = add nuw nsw i32 %and11, %conv39
  %idxprom53 = zext nneg i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom53
  %20 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %20 to i32
  %add56 = add nuw nsw i32 %and12, %conv43
  %idxprom57 = zext nneg i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom57
  %21 = load i8, ptr %arrayidx58, align 1
  %idxprom.i = zext i8 %21 to i64
  %arrayidx.i = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i
  %22 = load float, ptr %arrayidx.i, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %23 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %24 = load float, ptr %arrayidx4.i, align 8
  %add61 = add nuw nsw i32 %and14, %conv43
  %idxprom62 = zext nneg i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom62
  %25 = load i8, ptr %arrayidx63, align 1
  %sub65 = fadd float %sub26, -1.000000e+00
  %idxprom.i81 = zext i8 %25 to i64
  %arrayidx.i82 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i81
  %26 = load float, ptr %arrayidx.i82, align 16
  %arrayidx2.i83 = getelementptr inbounds i8, ptr %arrayidx.i82, i64 4
  %27 = load float, ptr %arrayidx2.i83, align 4
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %arrayidx.i82, i64 8
  %28 = load float, ptr %arrayidx4.i85, align 8
  %add67 = add nuw nsw i32 %and12, %conv47
  %idxprom68 = zext nneg i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom68
  %29 = load i8, ptr %arrayidx69, align 1
  %sub71 = fadd float %sub19, -1.000000e+00
  %idxprom.i86 = zext i8 %29 to i64
  %arrayidx.i87 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i86
  %30 = load float, ptr %arrayidx.i87, align 16
  %arrayidx2.i88 = getelementptr inbounds i8, ptr %arrayidx.i87, i64 4
  %31 = load float, ptr %arrayidx2.i88, align 4
  %arrayidx4.i90 = getelementptr inbounds i8, ptr %arrayidx.i87, i64 8
  %32 = load float, ptr %arrayidx4.i90, align 8
  %add73 = add nuw nsw i32 %and14, %conv47
  %idxprom74 = zext nneg i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom74
  %33 = load i8, ptr %arrayidx75, align 1
  %idxprom.i91 = zext i8 %33 to i64
  %arrayidx.i92 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i91
  %34 = load float, ptr %arrayidx.i92, align 16
  %arrayidx2.i93 = getelementptr inbounds i8, ptr %arrayidx.i92, i64 4
  %35 = load float, ptr %arrayidx2.i93, align 4
  %arrayidx4.i95 = getelementptr inbounds i8, ptr %arrayidx.i92, i64 8
  %36 = load float, ptr %arrayidx4.i95, align 8
  %add80 = add nuw nsw i32 %and12, %conv51
  %idxprom81 = zext nneg i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom81
  %37 = load i8, ptr %arrayidx82, align 1
  %sub84 = fadd float %sub15, -1.000000e+00
  %idxprom.i96 = zext i8 %37 to i64
  %arrayidx.i97 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i96
  %38 = load float, ptr %arrayidx.i97, align 16
  %arrayidx2.i98 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 4
  %39 = load float, ptr %arrayidx2.i98, align 4
  %arrayidx4.i100 = getelementptr inbounds i8, ptr %arrayidx.i97, i64 8
  %40 = load float, ptr %arrayidx4.i100, align 8
  %add86 = add nuw nsw i32 %and14, %conv51
  %idxprom87 = zext nneg i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom87
  %41 = load i8, ptr %arrayidx88, align 1
  %idxprom.i101 = zext i8 %41 to i64
  %arrayidx.i102 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i101
  %42 = load float, ptr %arrayidx.i102, align 16
  %arrayidx2.i103 = getelementptr inbounds i8, ptr %arrayidx.i102, i64 4
  %43 = load float, ptr %arrayidx2.i103, align 4
  %arrayidx4.i105 = getelementptr inbounds i8, ptr %arrayidx.i102, i64 8
  %44 = load float, ptr %arrayidx4.i105, align 8
  %add93 = add nuw nsw i32 %and12, %conv55
  %idxprom94 = zext nneg i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom94
  %45 = load i8, ptr %arrayidx95, align 1
  %idxprom.i106 = zext i8 %45 to i64
  %arrayidx.i107 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i106
  %46 = load float, ptr %arrayidx.i107, align 16
  %arrayidx2.i108 = getelementptr inbounds i8, ptr %arrayidx.i107, i64 4
  %47 = load float, ptr %arrayidx2.i108, align 4
  %arrayidx4.i110 = getelementptr inbounds i8, ptr %arrayidx.i107, i64 8
  %48 = load float, ptr %arrayidx4.i110, align 8
  %add100 = add nuw nsw i32 %and14, %conv55
  %idxprom101 = zext nneg i32 %add100 to i64
  %arrayidx102 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom101
  %49 = load i8, ptr %arrayidx102, align 1
  %idxprom.i111 = zext i8 %49 to i64
  %arrayidx.i112 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i111
  %50 = load float, ptr %arrayidx.i112, align 16
  %arrayidx2.i113 = getelementptr inbounds i8, ptr %arrayidx.i112, i64 4
  %51 = load float, ptr %arrayidx2.i113, align 4
  %arrayidx4.i115 = getelementptr inbounds i8, ptr %arrayidx.i112, i64 8
  %52 = load float, ptr %arrayidx4.i115, align 8
  %53 = insertelement <2 x float> poison, float %sub19, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %39, i64 0
  %56 = insertelement <2 x float> %55, float %23, i64 1
  %57 = fmul <2 x float> %54, %56
  %58 = insertelement <2 x float> poison, float %38, i64 0
  %59 = insertelement <2 x float> %58, float %22, i64 1
  %60 = insertelement <2 x float> poison, float %sub84, i64 0
  %61 = insertelement <2 x float> %60, float %sub15, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = insertelement <2 x float> poison, float %40, i64 0
  %64 = insertelement <2 x float> %63, float %24, i64 1
  %65 = insertelement <2 x float> poison, float %sub26, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <2 x float> poison, float %43, i64 0
  %69 = insertelement <2 x float> %68, float %27, i64 1
  %70 = fmul <2 x float> %54, %69
  %71 = insertelement <2 x float> poison, float %42, i64 0
  %72 = insertelement <2 x float> %71, float %26, i64 1
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %61, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %44, i64 0
  %75 = insertelement <2 x float> %74, float %28, i64 1
  %76 = insertelement <2 x float> poison, float %sub65, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = insertelement <2 x float> poison, float %sub71, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = insertelement <2 x float> poison, float %47, i64 0
  %82 = insertelement <2 x float> %81, float %31, i64 1
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %46, i64 0
  %85 = insertelement <2 x float> %84, float %30, i64 1
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %61, <2 x float> %83)
  %87 = insertelement <2 x float> poison, float %48, i64 0
  %88 = insertelement <2 x float> %87, float %32, i64 1
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %66, <2 x float> %86)
  %90 = insertelement <2 x float> poison, float %51, i64 0
  %91 = insertelement <2 x float> %90, float %35, i64 1
  %92 = fmul <2 x float> %80, %91
  %93 = insertelement <2 x float> poison, float %50, i64 0
  %94 = insertelement <2 x float> %93, float %34, i64 1
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %61, <2 x float> %92)
  %96 = insertelement <2 x float> poison, float %52, i64 0
  %97 = insertelement <2 x float> %96, float %36, i64 1
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %77, <2 x float> %95)
  %99 = fsub <2 x float> %78, %67
  %100 = insertelement <2 x float> poison, float %mul31, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %67)
  %103 = fsub <2 x float> %98, %89
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %101, <2 x float> %89)
  %105 = fsub <2 x float> %104, %102
  %106 = insertelement <2 x float> poison, float %mul24, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %107, <2 x float> %102)
  %109 = extractelement <2 x float> %108, i64 0
  %110 = extractelement <2 x float> %108, i64 1
  %sub.i122 = fsub float %109, %110
  %111 = tail call float @llvm.fmuladd.f32(float %sub.i122, float %mul17, float %110)
  ret float %111
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_noise3(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap) local_unnamed_addr #4 {
entry:
  %call = tail call float @stb_perlin_noise3_internal(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i8 noundef zeroext 0)
  ret float %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_noise3_seed(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i32 noundef %seed) local_unnamed_addr #4 {
entry:
  %conv = trunc i32 %seed to i8
  %call = tail call float @stb_perlin_noise3_internal(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i8 noundef zeroext %conv)
  ret float %call
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_ridge_noise3(float noundef %x, float noundef %y, float noundef %z, float noundef %lacunarity, float noundef %gain, float noundef %offset, i32 noundef %octaves) local_unnamed_addr #5 {
entry:
  %cmp12 = icmp sgt i32 %octaves, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.017 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %sum.016 = phi float [ %1, %for.body ], [ 0.000000e+00, %entry ]
  %amplitude.015 = phi float [ %mul9, %for.body ], [ 5.000000e-01, %entry ]
  %prev.014 = phi float [ %mul5, %for.body ], [ 1.000000e+00, %entry ]
  %frequency.013 = phi float [ %mul8, %for.body ], [ 1.000000e+00, %entry ]
  %mul = fmul float %frequency.013, %x
  %mul1 = fmul float %frequency.013, %y
  %mul2 = fmul float %frequency.013, %z
  %conv = trunc i32 %i.017 to i8
  %call = tail call float @stb_perlin_noise3_internal(float noundef %mul, float noundef %mul1, float noundef %mul2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %conv)
  %0 = tail call float @llvm.fabs.f32(float %call)
  %sub = fsub float %offset, %0
  %mul5 = fmul float %sub, %sub
  %mul6 = fmul float %amplitude.015, %mul5
  %1 = tail call float @llvm.fmuladd.f32(float %mul6, float %prev.014, float %sum.016)
  %mul8 = fmul float %frequency.013, %lacunarity
  %mul9 = fmul float %amplitude.015, %gain
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, %octaves
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %1, %for.body ]
  ret float %sum.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_fbm_noise3(float noundef %x, float noundef %y, float noundef %z, float noundef %lacunarity, float noundef %gain, i32 noundef %octaves) local_unnamed_addr #5 {
entry:
  %cmp8 = icmp sgt i32 %octaves, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %sum.012 = phi float [ %0, %for.body ], [ 0.000000e+00, %entry ]
  %amplitude.011 = phi float [ %mul5, %for.body ], [ 1.000000e+00, %entry ]
  %frequency.010 = phi float [ %mul4, %for.body ], [ 1.000000e+00, %entry ]
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %mul = fmul float %frequency.010, %x
  %mul1 = fmul float %frequency.010, %y
  %mul2 = fmul float %frequency.010, %z
  %conv = trunc i32 %i.09 to i8
  %call = tail call float @stb_perlin_noise3_internal(float noundef %mul, float noundef %mul1, float noundef %mul2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %conv)
  %0 = tail call float @llvm.fmuladd.f32(float %call, float %amplitude.011, float %sum.012)
  %mul4 = fmul float %frequency.010, %lacunarity
  %mul5 = fmul float %amplitude.011, %gain
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %octaves
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %0, %for.body ]
  ret float %sum.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_turbulence_noise3(float noundef %x, float noundef %y, float noundef %z, float noundef %lacunarity, float noundef %gain, i32 noundef %octaves) local_unnamed_addr #5 {
entry:
  %cmp8 = icmp sgt i32 %octaves, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %sum.011 = phi float [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %amplitude.010 = phi float [ %mul7, %for.body ], [ 1.000000e+00, %entry ]
  %frequency.09 = phi float [ %mul6, %for.body ], [ 1.000000e+00, %entry ]
  %mul = fmul float %frequency.09, %x
  %mul1 = fmul float %frequency.09, %y
  %mul2 = fmul float %frequency.09, %z
  %conv = trunc i32 %i.012 to i8
  %call = tail call float @stb_perlin_noise3_internal(float noundef %mul, float noundef %mul1, float noundef %mul2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %conv)
  %mul3 = fmul float %amplitude.010, %call
  %0 = tail call float @llvm.fabs.f32(float %mul3)
  %add = fadd float %sum.011, %0
  %mul6 = fmul float %frequency.09, %lacunarity
  %mul7 = fmul float %amplitude.010, %gain
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %octaves
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %for.body ]
  ret float %sum.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @stb_perlin_noise3_wrap_nonpow2(float noundef %x, float noundef %y, float noundef %z, i32 noundef %x_wrap, i32 noundef %y_wrap, i32 noundef %z_wrap, i8 noundef zeroext %seed) local_unnamed_addr #3 {
entry:
  %0 = insertelement <2 x float> poison, float %y, i64 0
  %1 = insertelement <2 x float> %0, float %x, i64 1
  %2 = fptosi <2 x float> %1 to <2 x i32>
  %3 = sitofp <2 x i32> %2 to <2 x float>
  %4 = fcmp olt <2 x float> %1, %3
  %5 = extractelement <2 x i1> %4, i64 1
  %sub.i = sext i1 %5 to i32
  %6 = extractelement <2 x i32> %2, i64 1
  %cond.i = add nsw i32 %6, %sub.i
  %7 = extractelement <2 x i1> %4, i64 0
  %sub.i88 = sext i1 %7 to i32
  %8 = extractelement <2 x i32> %2, i64 0
  %cond.i89 = add nsw i32 %8, %sub.i88
  %conv.i90 = fptosi float %z to i32
  %conv1.i91 = sitofp i32 %conv.i90 to float
  %cmp.i92 = fcmp ogt float %conv1.i91, %z
  %sub.i93 = sext i1 %cmp.i92 to i32
  %cond.i94 = add nsw i32 %sub.i93, %conv.i90
  %tobool.not = icmp eq i32 %x_wrap, 0
  %cond = select i1 %tobool.not, i32 256, i32 %x_wrap
  %tobool3.not = icmp eq i32 %y_wrap, 0
  %cond7 = select i1 %tobool3.not, i32 256, i32 %y_wrap
  %tobool8.not = icmp eq i32 %z_wrap, 0
  %cond12 = select i1 %tobool8.not, i32 256, i32 %z_wrap
  %rem = srem i32 %cond.i, %cond
  %rem13 = srem i32 %cond.i89, %cond7
  %rem14 = srem i32 %cond.i94, %cond12
  %cmp = icmp slt i32 %rem, 0
  %add = select i1 %cmp, i32 %cond, i32 0
  %spec.select = add nsw i32 %add, %rem
  %cmp15 = icmp slt i32 %rem13, 0
  %add17 = select i1 %cmp15, i32 %cond7, i32 0
  %y0.0 = add nsw i32 %add17, %rem13
  %cmp19 = icmp slt i32 %rem14, 0
  %add21 = select i1 %cmp19, i32 %cond12, i32 0
  %z0.0 = add nsw i32 %add21, %rem14
  %add23 = add nsw i32 %spec.select, 1
  %rem24 = srem i32 %add23, %cond
  %add25 = add nsw i32 %y0.0, 1
  %rem26 = srem i32 %add25, %cond7
  %add27 = add nsw i32 %z0.0, 1
  %rem28 = srem i32 %add27, %cond12
  %conv = sitofp i32 %cond.i to float
  %sub = fsub float %x, %conv
  %9 = tail call float @llvm.fmuladd.f32(float %sub, float 6.000000e+00, float -1.500000e+01)
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %sub, float 1.000000e+01)
  %mul = fmul float %sub, %10
  %mul29 = fmul float %sub, %mul
  %mul30 = fmul float %sub, %mul29
  %conv31 = sitofp i32 %cond.i89 to float
  %sub32 = fsub float %y, %conv31
  %11 = tail call float @llvm.fmuladd.f32(float %sub32, float 6.000000e+00, float -1.500000e+01)
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %sub32, float 1.000000e+01)
  %mul35 = fmul float %sub32, %12
  %mul36 = fmul float %sub32, %mul35
  %mul37 = fmul float %sub32, %mul36
  %conv38 = sitofp i32 %cond.i94 to float
  %sub39 = fsub float %z, %conv38
  %13 = tail call float @llvm.fmuladd.f32(float %sub39, float 6.000000e+00, float -1.500000e+01)
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %sub39, float 1.000000e+01)
  %mul42 = fmul float %sub39, %14
  %mul43 = fmul float %sub39, %mul42
  %mul44 = fmul float %sub39, %mul43
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom
  %15 = load i8, ptr %arrayidx, align 1
  %conv45 = zext i8 %15 to i32
  %conv46 = zext i8 %seed to i32
  %add47 = add nuw nsw i32 %conv45, %conv46
  %idxprom48 = zext nneg i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom48
  %16 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %16 to i32
  %idxprom51 = sext i32 %rem24 to i64
  %arrayidx52 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom51
  %17 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %17 to i32
  %add55 = add nuw nsw i32 %conv53, %conv46
  %idxprom56 = zext nneg i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom56
  %18 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %18 to i32
  %add59 = add nsw i32 %y0.0, %conv50
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom60
  %19 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %19 to i32
  %add63 = add nsw i32 %rem26, %conv50
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom64
  %20 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %20 to i32
  %add67 = add nsw i32 %y0.0, %conv58
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom68
  %21 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %21 to i32
  %add71 = add nsw i32 %rem26, %conv58
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %idxprom72
  %22 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %22 to i32
  %add75 = add nsw i32 %z0.0, %conv62
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom76
  %23 = load i8, ptr %arrayidx77, align 1
  %idxprom.i = zext i8 %23 to i64
  %arrayidx.i = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i
  %24 = load float, ptr %arrayidx.i, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %25 = load float, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %26 = load float, ptr %arrayidx4.i, align 8
  %add80 = add nsw i32 %rem28, %conv62
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom81
  %27 = load i8, ptr %arrayidx82, align 1
  %sub84 = fadd float %sub39, -1.000000e+00
  %idxprom.i95 = zext i8 %27 to i64
  %arrayidx.i96 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i95
  %28 = load float, ptr %arrayidx.i96, align 16
  %arrayidx2.i97 = getelementptr inbounds i8, ptr %arrayidx.i96, i64 4
  %29 = load float, ptr %arrayidx2.i97, align 4
  %arrayidx4.i99 = getelementptr inbounds i8, ptr %arrayidx.i96, i64 8
  %30 = load float, ptr %arrayidx4.i99, align 8
  %add86 = add nsw i32 %z0.0, %conv66
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom87
  %31 = load i8, ptr %arrayidx88, align 1
  %sub90 = fadd float %sub32, -1.000000e+00
  %idxprom.i100 = zext i8 %31 to i64
  %arrayidx.i101 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i100
  %32 = load float, ptr %arrayidx.i101, align 16
  %arrayidx2.i102 = getelementptr inbounds i8, ptr %arrayidx.i101, i64 4
  %33 = load float, ptr %arrayidx2.i102, align 4
  %arrayidx4.i104 = getelementptr inbounds i8, ptr %arrayidx.i101, i64 8
  %34 = load float, ptr %arrayidx4.i104, align 8
  %add92 = add nsw i32 %rem28, %conv66
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom93
  %35 = load i8, ptr %arrayidx94, align 1
  %idxprom.i105 = zext i8 %35 to i64
  %arrayidx.i106 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i105
  %36 = load float, ptr %arrayidx.i106, align 16
  %arrayidx2.i107 = getelementptr inbounds i8, ptr %arrayidx.i106, i64 4
  %37 = load float, ptr %arrayidx2.i107, align 4
  %arrayidx4.i109 = getelementptr inbounds i8, ptr %arrayidx.i106, i64 8
  %38 = load float, ptr %arrayidx4.i109, align 8
  %add99 = add nsw i32 %z0.0, %conv70
  %idxprom100 = sext i32 %add99 to i64
  %arrayidx101 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom100
  %39 = load i8, ptr %arrayidx101, align 1
  %sub103 = fadd float %sub, -1.000000e+00
  %idxprom.i110 = zext i8 %39 to i64
  %arrayidx.i111 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i110
  %40 = load float, ptr %arrayidx.i111, align 16
  %arrayidx2.i112 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 4
  %41 = load float, ptr %arrayidx2.i112, align 4
  %arrayidx4.i114 = getelementptr inbounds i8, ptr %arrayidx.i111, i64 8
  %42 = load float, ptr %arrayidx4.i114, align 8
  %add105 = add nsw i32 %rem28, %conv70
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom106
  %43 = load i8, ptr %arrayidx107, align 1
  %idxprom.i115 = zext i8 %43 to i64
  %arrayidx.i116 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i115
  %44 = load float, ptr %arrayidx.i116, align 16
  %arrayidx2.i117 = getelementptr inbounds i8, ptr %arrayidx.i116, i64 4
  %45 = load float, ptr %arrayidx2.i117, align 4
  %arrayidx4.i119 = getelementptr inbounds i8, ptr %arrayidx.i116, i64 8
  %46 = load float, ptr %arrayidx4.i119, align 8
  %add112 = add nsw i32 %z0.0, %conv74
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom113
  %47 = load i8, ptr %arrayidx114, align 1
  %idxprom.i120 = zext i8 %47 to i64
  %arrayidx.i121 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i120
  %48 = load float, ptr %arrayidx.i121, align 16
  %arrayidx2.i122 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 4
  %49 = load float, ptr %arrayidx2.i122, align 4
  %arrayidx4.i124 = getelementptr inbounds i8, ptr %arrayidx.i121, i64 8
  %50 = load float, ptr %arrayidx4.i124, align 8
  %add119 = add nsw i32 %rem28, %conv74
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %idxprom120
  %51 = load i8, ptr %arrayidx121, align 1
  %idxprom.i125 = zext i8 %51 to i64
  %arrayidx.i126 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %idxprom.i125
  %52 = load float, ptr %arrayidx.i126, align 16
  %arrayidx2.i127 = getelementptr inbounds i8, ptr %arrayidx.i126, i64 4
  %53 = load float, ptr %arrayidx2.i127, align 4
  %arrayidx4.i129 = getelementptr inbounds i8, ptr %arrayidx.i126, i64 8
  %54 = load float, ptr %arrayidx4.i129, align 8
  %55 = insertelement <2 x float> poison, float %sub32, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x float> poison, float %41, i64 0
  %58 = insertelement <2 x float> %57, float %25, i64 1
  %59 = fmul <2 x float> %56, %58
  %60 = insertelement <2 x float> poison, float %40, i64 0
  %61 = insertelement <2 x float> %60, float %24, i64 1
  %62 = insertelement <2 x float> poison, float %sub103, i64 0
  %63 = insertelement <2 x float> %62, float %sub, i64 1
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %59)
  %65 = insertelement <2 x float> poison, float %42, i64 0
  %66 = insertelement <2 x float> %65, float %26, i64 1
  %67 = insertelement <2 x float> poison, float %sub39, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %64)
  %70 = insertelement <2 x float> poison, float %45, i64 0
  %71 = insertelement <2 x float> %70, float %29, i64 1
  %72 = fmul <2 x float> %56, %71
  %73 = insertelement <2 x float> poison, float %44, i64 0
  %74 = insertelement <2 x float> %73, float %28, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %63, <2 x float> %72)
  %76 = insertelement <2 x float> poison, float %46, i64 0
  %77 = insertelement <2 x float> %76, float %30, i64 1
  %78 = insertelement <2 x float> poison, float %sub84, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %75)
  %81 = insertelement <2 x float> poison, float %sub90, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x float> poison, float %49, i64 0
  %84 = insertelement <2 x float> %83, float %33, i64 1
  %85 = fmul <2 x float> %82, %84
  %86 = insertelement <2 x float> poison, float %48, i64 0
  %87 = insertelement <2 x float> %86, float %32, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %63, <2 x float> %85)
  %89 = insertelement <2 x float> poison, float %50, i64 0
  %90 = insertelement <2 x float> %89, float %34, i64 1
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %68, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %53, i64 0
  %93 = insertelement <2 x float> %92, float %37, i64 1
  %94 = fmul <2 x float> %82, %93
  %95 = insertelement <2 x float> poison, float %52, i64 0
  %96 = insertelement <2 x float> %95, float %36, i64 1
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %63, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %54, i64 0
  %99 = insertelement <2 x float> %98, float %38, i64 1
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %79, <2 x float> %97)
  %101 = fsub <2 x float> %80, %69
  %102 = insertelement <2 x float> poison, float %mul44, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %103, <2 x float> %69)
  %105 = fsub <2 x float> %100, %91
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %103, <2 x float> %91)
  %107 = fsub <2 x float> %106, %104
  %108 = insertelement <2 x float> poison, float %mul37, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %109, <2 x float> %104)
  %111 = extractelement <2 x float> %110, i64 0
  %112 = extractelement <2 x float> %110, i64 1
  %sub.i136 = fsub float %111, %112
  %113 = tail call float @llvm.fmuladd.f32(float %sub.i136, float %mul30, float %112)
  ret float %113
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
