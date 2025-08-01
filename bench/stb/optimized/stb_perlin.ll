; ModuleID = 'bench/stb/original/stb_perlin.ll'
source_filename = "bench/stb/original/stb_perlin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stb__perlin_randtab = local_unnamed_addr global [512 x i8] c"\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05\17}\A14guF%\F7e\CB\A9|~,{\98\EE\91-\ABr\FD\0A\C0\88\04\9D\F9\1E#H\AF?MZ\B5\10`o\85hK\A2]8B\F0\082T\E51\D2\AD\EF\8D\01W\12\02\C6\8F9\E1\A0:\D9\A8\CE\F5\CC\C7\06I<\14\E6\D3\E9^\C8X\09J\9B!\0F\DB\82\E2\CAS\EC*\AC\A5\DA7\DE.kb\9AmC\C4\B2\7F\9E\0D\F3AO\A6\F8\19\E0sPD3\B8\80\E8\D0\97z\1A\D4i+\B3\D5\EB\94\92Y\0E\C3\1CNpL\FA/\18\FB\8Cl\BA\BE\E4\AA\B7\8B'\BC\F4\F6\840w\90\B4\8A\86\C1R\B6xyV\DC\D1\03[\F1\95U\CD\96q\D8\1Fd)\A4\B1\D6\99\E7&G\B9\AEa\C9\1D_\07\\6\FE\BFv\22\DD\83\0B\A3c\EAQ\E3\93\9C\B0\11\8EE\0Cn>\1B\FF\00\C2;t\F2\FC\13\15\BB5\CF\81@\87=(\A7\EDf\DFj\9F\C5\BD\D7\89$ \16\05", align 16
@stb__perlin_randtab_grad_idx = local_unnamed_addr global [512 x i8] c"\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05\07\09\05\00\0B\01\06\09\03\09\0B\01\08\0A\04\07\08\06\01\05\03\0A\09\0A\00\08\04\01\05\02\07\08\07\0B\09\0A\01\00\04\07\05\00\0B\06\01\04\02\08\08\0A\04\09\09\02\05\07\09\01\07\02\02\06\0B\05\05\04\06\09\00\01\01\00\07\06\09\08\04\0A\03\01\02\08\08\09\0A\0B\05\0B\0B\02\06\0A\03\04\02\04\09\0A\03\02\06\03\06\0A\05\03\04\0A\0B\02\09\0B\01\0B\0A\04\09\04\0B\00\04\0B\04\00\00\00\07\06\0A\04\01\03\0B\05\03\04\02\09\01\03\00\01\08\00\06\07\08\07\00\04\06\0A\08\02\03\0B\0B\08\00\02\04\08\03\00\00\0A\06\01\02\02\04\05\06\00\01\03\0B\09\05\05\09\06\09\08\03\08\01\08\09\06\09\0B\0A\07\05\06\05\09\01\03\07\00\02\0A\0B\02\06\01\03\0B\07\07\02\01\07\03\00\08\01\01\05\00\06\0A\0B\0B\00\02\07\00\0A\08\03\05\07\01\0B\01\00\07\09\00\0B\05\0A\03\02\03\05\09\07\09\08\04\06\05", align 16
@__const.stb__perlin_grad.basis = private unnamed_addr constant [12 x [4 x float]] [[4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float -1.000000e+00, float 0.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float 0.000000e+00]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @stb__perlin_lerp(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = fsub float %1, %0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %2, float %0)
  ret float %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stb__perlin_fastfloor(float noundef %0) local_unnamed_addr #0 {
  %2 = fptosi float %0 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %0, %3
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %2
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @stb__perlin_grad(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %5
  %7 = load float, ptr %6, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = fmul float %2, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %1, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !3
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %11)
  ret float %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef float @stb_perlin_noise3_internal(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = add i32 %3, 255
  %9 = and i32 %8, 255
  %10 = add i32 %4, 255
  %11 = and i32 %10, 255
  %12 = add i32 %5, 255
  %13 = and i32 %12, 255
  %14 = fptosi float %0 to i32
  %15 = sitofp i32 %14 to float
  %16 = fcmp olt float %0, %15
  %17 = sext i1 %16 to i32
  %18 = add nsw i32 %17, %14
  %19 = fptosi float %1 to i32
  %20 = sitofp i32 %19 to float
  %21 = fcmp olt float %1, %20
  %22 = sext i1 %21 to i32
  %23 = add nsw i32 %22, %19
  %24 = fptosi float %2 to i32
  %25 = sitofp i32 %24 to float
  %26 = fcmp olt float %2, %25
  %27 = sext i1 %26 to i32
  %28 = add nsw i32 %27, %24
  %29 = and i32 %18, %9
  %30 = add nsw i32 %18, 1
  %31 = and i32 %30, %9
  %32 = and i32 %23, %11
  %33 = add nsw i32 %23, 1
  %34 = and i32 %33, %11
  %35 = and i32 %28, %13
  %36 = add nsw i32 %28, 1
  %37 = and i32 %36, %13
  %38 = sitofp i32 %18 to float
  %39 = fsub float %0, %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 6.000000e+00, float -1.500000e+01)
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %39, float 1.000000e+01)
  %42 = fmul float %39, %41
  %43 = fmul float %39, %42
  %44 = fmul float %39, %43
  %45 = sitofp i32 %23 to float
  %46 = fsub float %1, %45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float 6.000000e+00, float -1.500000e+01)
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %46, float 1.000000e+01)
  %49 = fmul float %46, %48
  %50 = fmul float %46, %49
  %51 = fmul float %46, %50
  %52 = sitofp i32 %28 to float
  %53 = fsub float %2, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float 6.000000e+00, float -1.500000e+01)
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %53, float 1.000000e+01)
  %56 = fmul float %53, %55
  %57 = fmul float %53, %56
  %58 = fmul float %53, %57
  %59 = zext i8 %6 to i32
  %60 = add nuw nsw i32 %29, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %31, %59
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %32, %64
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %34, %64
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !7
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %32, %69
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %34, %69
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %35, %74
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %94
  %96 = load float, ptr %95, align 16, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = fmul float %46, %98
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %39, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load float, ptr %101, align 8, !tbaa !3
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %53, float %100)
  %104 = add nuw nsw i32 %37, %74
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !7
  %108 = fadd float %53, -1.000000e+00
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %109
  %111 = load float, ptr %110, align 16, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !3
  %114 = fmul float %46, %113
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %39, float %114)
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load float, ptr %116, align 8, !tbaa !3
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %108, float %115)
  %119 = add nuw nsw i32 %35, %79
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = fadd float %46, -1.000000e+00
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %124
  %126 = load float, ptr %125, align 16, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = fmul float %123, %128
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %39, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load float, ptr %131, align 8, !tbaa !3
  %133 = tail call float @llvm.fmuladd.f32(float %132, float %53, float %130)
  %134 = add nuw nsw i32 %37, %79
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !7
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %138
  %140 = load float, ptr %139, align 16, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = fmul float %123, %142
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %39, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 8, !tbaa !3
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %108, float %144)
  %148 = add nuw nsw i32 %35, %84
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !7
  %152 = fadd float %39, -1.000000e+00
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %153
  %155 = load float, ptr %154, align 16, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !3
  %158 = fmul float %46, %157
  %159 = tail call float @llvm.fmuladd.f32(float %155, float %152, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load float, ptr %160, align 8, !tbaa !3
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %53, float %159)
  %163 = add nuw nsw i32 %37, %84
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !7
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %167
  %169 = load float, ptr %168, align 16, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !3
  %172 = fmul float %46, %171
  %173 = tail call float @llvm.fmuladd.f32(float %169, float %152, float %172)
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load float, ptr %174, align 8, !tbaa !3
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %108, float %173)
  %177 = add nuw nsw i32 %35, %89
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %181
  %183 = load float, ptr %182, align 16, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !3
  %186 = fmul float %123, %185
  %187 = tail call float @llvm.fmuladd.f32(float %183, float %152, float %186)
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load float, ptr %188, align 8, !tbaa !3
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %53, float %187)
  %191 = add nuw nsw i32 %37, %89
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !7
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %195
  %197 = load float, ptr %196, align 16, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !3
  %200 = fmul float %123, %199
  %201 = tail call float @llvm.fmuladd.f32(float %197, float %152, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %203 = load float, ptr %202, align 8, !tbaa !3
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %108, float %201)
  %205 = fsub float %118, %103
  %206 = tail call noundef float @llvm.fmuladd.f32(float %205, float %58, float %103)
  %207 = fsub float %147, %133
  %208 = tail call noundef float @llvm.fmuladd.f32(float %207, float %58, float %133)
  %209 = fsub float %176, %162
  %210 = tail call noundef float @llvm.fmuladd.f32(float %209, float %58, float %162)
  %211 = fsub float %204, %190
  %212 = tail call noundef float @llvm.fmuladd.f32(float %211, float %58, float %190)
  %213 = fsub float %208, %206
  %214 = tail call noundef float @llvm.fmuladd.f32(float %213, float %51, float %206)
  %215 = fsub float %212, %210
  %216 = tail call noundef float @llvm.fmuladd.f32(float %215, float %51, float %210)
  %217 = fsub float %216, %214
  %218 = tail call noundef float @llvm.fmuladd.f32(float %217, float %44, float %214)
  ret float %218
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @stb_perlin_noise3(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = tail call float @stb_perlin_noise3_internal(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext 0)
  ret float %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @stb_perlin_noise3_seed(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = trunc i32 %6 to i8
  %9 = tail call float @stb_perlin_noise3_internal(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %8)
  ret float %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_ridge_noise3(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.031 = phi i32 [ %21, %.lr.ph ], [ 0, %7 ]
  %.02330 = phi float [ %18, %.lr.ph ], [ 0.000000e+00, %7 ]
  %.02429 = phi float [ %20, %.lr.ph ], [ 5.000000e-01, %7 ]
  %.02528 = phi float [ %16, %.lr.ph ], [ 1.000000e+00, %7 ]
  %.02627 = phi float [ %19, %.lr.ph ], [ 1.000000e+00, %7 ]
  %9 = fmul float %0, %.02627
  %10 = fmul float %1, %.02627
  %11 = fmul float %2, %.02627
  %12 = trunc i32 %.031 to i8
  %13 = tail call float @stb_perlin_noise3_internal(float noundef %9, float noundef %10, float noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %12)
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fsub float %5, %14
  %16 = fmul float %15, %15
  %17 = fmul float %.02429, %16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %.02528, float %.02330)
  %19 = fmul float %3, %.02627
  %20 = fmul float %4, %.02429
  %21 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %21, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.023.lcssa = phi float [ 0.000000e+00, %7 ], [ %18, %.lr.ph ]
  ret float %.023.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_fbm_noise3(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.022 = phi float [ %13, %.lr.ph ], [ 0.000000e+00, %6 ]
  %.01621 = phi float [ %15, %.lr.ph ], [ 1.000000e+00, %6 ]
  %.01720 = phi float [ %14, %.lr.ph ], [ 1.000000e+00, %6 ]
  %.01819 = phi i32 [ %16, %.lr.ph ], [ 0, %6 ]
  %8 = fmul float %0, %.01720
  %9 = fmul float %1, %.01720
  %10 = fmul float %2, %.01720
  %11 = trunc i32 %.01819 to i8
  %12 = tail call float @stb_perlin_noise3_internal(float noundef %8, float noundef %9, float noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %11)
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %.01621, float %.022)
  %14 = fmul float %3, %.01720
  %15 = fmul float %4, %.01621
  %16 = add nuw nsw i32 %.01819, 1
  %exitcond.not = icmp eq i32 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.0.lcssa = phi float [ 0.000000e+00, %6 ], [ %13, %.lr.ph ]
  ret float %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @stb_perlin_turbulence_noise3(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.023 = phi i32 [ %18, %.lr.ph ], [ 0, %6 ]
  %.01722 = phi float [ %15, %.lr.ph ], [ 0.000000e+00, %6 ]
  %.01821 = phi float [ %17, %.lr.ph ], [ 1.000000e+00, %6 ]
  %.01920 = phi float [ %16, %.lr.ph ], [ 1.000000e+00, %6 ]
  %8 = fmul float %0, %.01920
  %9 = fmul float %1, %.01920
  %10 = fmul float %2, %.01920
  %11 = trunc i32 %.023 to i8
  %12 = tail call float @stb_perlin_noise3_internal(float noundef %8, float noundef %9, float noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %11)
  %13 = fmul float %.01821, %12
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fadd float %.01722, %14
  %16 = fmul float %3, %.01920
  %17 = fmul float %4, %.01821
  %18 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.017.lcssa = phi float [ 0.000000e+00, %6 ], [ %15, %.lr.ph ]
  ret float %.017.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef float @stb_perlin_noise3_wrap_nonpow2(float noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = fptosi float %0 to i32
  %9 = sitofp i32 %8 to float
  %10 = fcmp olt float %0, %9
  %11 = sext i1 %10 to i32
  %12 = add nsw i32 %11, %8
  %13 = fptosi float %1 to i32
  %14 = sitofp i32 %13 to float
  %15 = fcmp olt float %1, %14
  %16 = sext i1 %15 to i32
  %17 = add nsw i32 %16, %13
  %18 = fptosi float %2 to i32
  %19 = sitofp i32 %18 to float
  %20 = fcmp olt float %2, %19
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %21, %18
  %.not = icmp eq i32 %3, 0
  %23 = select i1 %.not, i32 256, i32 %3
  %.not132 = icmp eq i32 %4, 0
  %24 = select i1 %.not132, i32 256, i32 %4
  %.not133 = icmp eq i32 %5, 0
  %25 = select i1 %.not133, i32 256, i32 %5
  %26 = srem i32 %12, %23
  %27 = srem i32 %17, %24
  %28 = srem i32 %22, %25
  %29 = icmp slt i32 %26, 0
  %30 = select i1 %29, i32 %23, i32 0
  %spec.select = add nsw i32 %30, %26
  %31 = icmp slt i32 %27, 0
  %32 = select i1 %31, i32 %24, i32 0
  %.0125 = add nsw i32 %32, %27
  %33 = icmp slt i32 %28, 0
  %34 = select i1 %33, i32 %25, i32 0
  %.0126 = add nsw i32 %34, %28
  %35 = add nsw i32 %spec.select, 1
  %36 = srem i32 %35, %23
  %37 = add nsw i32 %.0125, 1
  %38 = srem i32 %37, %24
  %39 = add nsw i32 %.0126, 1
  %40 = srem i32 %39, %25
  %41 = sitofp i32 %12 to float
  %42 = fsub float %0, %41
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 6.000000e+00, float -1.500000e+01)
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %42, float 1.000000e+01)
  %45 = fmul float %42, %44
  %46 = fmul float %42, %45
  %47 = fmul float %42, %46
  %48 = sitofp i32 %17 to float
  %49 = fsub float %1, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float 6.000000e+00, float -1.500000e+01)
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %49, float 1.000000e+01)
  %52 = fmul float %49, %51
  %53 = fmul float %49, %52
  %54 = fmul float %49, %53
  %55 = sitofp i32 %22 to float
  %56 = fsub float %2, %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float 6.000000e+00, float -1.500000e+01)
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %56, float 1.000000e+01)
  %59 = fmul float %56, %58
  %60 = fmul float %56, %59
  %61 = fmul float %56, %60
  %62 = sext i32 %spec.select to i64
  %63 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = zext i8 %64 to i32
  %66 = zext i8 %6 to i32
  %67 = add nuw nsw i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = zext i8 %70 to i32
  %72 = sext i32 %36 to i64
  %73 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %66
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %.0125, %71
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %38, %71
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !7
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %.0125, %80
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %38, %80
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !7
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %.0126, %85
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !7
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %105
  %107 = load float, ptr %106, align 16, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !3
  %110 = fmul float %49, %109
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %42, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !3
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %56, float %111)
  %115 = add nsw i32 %40, %85
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !7
  %119 = fadd float %56, -1.000000e+00
  %120 = zext i8 %118 to i64
  %121 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %120
  %122 = load float, ptr %121, align 16, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !3
  %125 = fmul float %49, %124
  %126 = tail call float @llvm.fmuladd.f32(float %122, float %42, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load float, ptr %127, align 8, !tbaa !3
  %129 = tail call float @llvm.fmuladd.f32(float %128, float %119, float %126)
  %130 = add nsw i32 %.0126, %90
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = fadd float %49, -1.000000e+00
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %135
  %137 = load float, ptr %136, align 16, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !3
  %140 = fmul float %134, %139
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %42, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !3
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %56, float %141)
  %145 = add nsw i32 %40, %90
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !7
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %149
  %151 = load float, ptr %150, align 16, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !3
  %154 = fmul float %134, %153
  %155 = tail call float @llvm.fmuladd.f32(float %151, float %42, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 8, !tbaa !3
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %119, float %155)
  %159 = add nsw i32 %.0126, %95
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = fadd float %42, -1.000000e+00
  %164 = zext i8 %162 to i64
  %165 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %164
  %166 = load float, ptr %165, align 16, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !3
  %169 = fmul float %49, %168
  %170 = tail call float @llvm.fmuladd.f32(float %166, float %163, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 8, !tbaa !3
  %173 = tail call float @llvm.fmuladd.f32(float %172, float %56, float %170)
  %174 = add nsw i32 %40, %95
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %178
  %180 = load float, ptr %179, align 16, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = fmul float %49, %182
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %163, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load float, ptr %185, align 8, !tbaa !3
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %119, float %184)
  %188 = add nsw i32 %.0126, %100
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %192
  %194 = load float, ptr %193, align 16, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !3
  %197 = fmul float %134, %196
  %198 = tail call float @llvm.fmuladd.f32(float %194, float %163, float %197)
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !3
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %56, float %198)
  %202 = add nsw i32 %40, %100
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [512 x i8], ptr @stb__perlin_randtab_grad_idx, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [12 x [4 x float]], ptr @__const.stb__perlin_grad.basis, i64 0, i64 %206
  %208 = load float, ptr %207, align 16, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !3
  %211 = fmul float %134, %210
  %212 = tail call float @llvm.fmuladd.f32(float %208, float %163, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load float, ptr %213, align 8, !tbaa !3
  %215 = tail call float @llvm.fmuladd.f32(float %214, float %119, float %212)
  %216 = fsub float %129, %114
  %217 = tail call noundef float @llvm.fmuladd.f32(float %216, float %61, float %114)
  %218 = fsub float %158, %144
  %219 = tail call noundef float @llvm.fmuladd.f32(float %218, float %61, float %144)
  %220 = fsub float %187, %173
  %221 = tail call noundef float @llvm.fmuladd.f32(float %220, float %61, float %173)
  %222 = fsub float %215, %201
  %223 = tail call noundef float @llvm.fmuladd.f32(float %222, float %61, float %201)
  %224 = fsub float %219, %217
  %225 = tail call noundef float @llvm.fmuladd.f32(float %224, float %54, float %217)
  %226 = fsub float %223, %221
  %227 = tail call noundef float @llvm.fmuladd.f32(float %226, float %54, float %221)
  %228 = fsub float %227, %225
  %229 = tail call noundef float @llvm.fmuladd.f32(float %228, float %47, float %225)
  ret float %229
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
