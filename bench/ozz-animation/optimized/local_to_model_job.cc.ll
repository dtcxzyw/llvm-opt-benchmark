; ModuleID = 'bench/ozz-animation/original/local_to_model_job.cc.ll'
source_filename = "bench/ozz-animation/original/local_to_model_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ozz::math::Float4x4" = type { [4 x <4 x float>] }
%"struct.ozz::math::SoaTransform" = type { %"struct.ozz::math::SoaFloat3", %"struct.ozz::math::SoaQuaternion", %"struct.ozz::math::SoaFloat3" }
%"struct.ozz::math::SoaQuaternion" = type { <4 x float>, <4 x float>, <4 x float>, <4 x float> }
%"struct.ozz::math::SoaFloat3" = type { <4 x float>, <4 x float>, <4 x float> }

@_ZN3ozz9animation15LocalToModelJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation15LocalToModelJobC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation15LocalToModelJobC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 25), (32, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1024, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = add nsw i64 %6, 3
  %8 = lshr i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %13, %6
  %15 = and i1 %14, %11
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i1 [ %15, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob3RunEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::math::Float4x4", align 16
  %3 = alloca [4 x %"struct.ozz::math::Float4x4"], align 16
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit

_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = add nsw i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %14, %7
  %16 = and i1 %15, %12
  br i1 %16, label %17, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread

17:                                               ; preds = %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !alias.scope !5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %20, align 16, !alias.scope !5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %21, align 16, !alias.scope !5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %22, align 16, !alias.scope !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %spec.select = select i1 %25, ptr %2, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = trunc i64 %6 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i8, ptr %33, align 8
  %.mask = and i8 %34, 1
  %35 = zext nneg i8 %.mask to i32
  %36 = add nsw i32 %32, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = icmp slt i32 %37, %30
  br i1 %38, label %39, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread

39:                                               ; preds = %17
  %40 = trunc i8 %34 to i1
  br i1 %40, label %41, label %.lr.ph426

41:                                               ; preds = %39
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw i16, ptr %19, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %.not427 = icmp sgt i32 %32, %45
  br i1 %.not427, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, label %.lr.ph426

.lr.ph426:                                        ; preds = %39, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = zext nneg i32 %30 to i64
  br label %.outer

.outer:                                           ; preds = %.loopexit.loopexit, %.lr.ph426
  %.0395425.ph = phi i32 [ %156, %.loopexit.loopexit ], [ %37, %.lr.ph426 ]
  %64 = sdiv i32 %.0395425.ph, 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %70 = load <4 x float>, ptr %68, align 16, !noalias !8
  %71 = fmul <4 x float> %70, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %73 = load <4 x float>, ptr %72, align 16, !noalias !8
  %74 = fmul <4 x float> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %76 = load <4 x float>, ptr %75, align 16, !noalias !8
  %77 = fmul <4 x float> %70, %76
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %79 = load <4 x float>, ptr %78, align 16, !noalias !8
  %80 = fmul <4 x float> %70, %79
  %81 = fmul <4 x float> %73, %73
  %82 = fmul <4 x float> %73, %76
  %83 = fmul <4 x float> %73, %79
  %84 = fmul <4 x float> %76, %76
  %85 = fmul <4 x float> %76, %79
  %86 = load <4 x float>, ptr %69, align 16, !noalias !8
  %87 = fadd <4 x float> %81, %84
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> splat (float -2.000000e+00), <4 x float> splat (float 1.000000e+00))
  %89 = fmul <4 x float> %86, %88
  %90 = fmul <4 x float> %86, splat (float 2.000000e+00)
  %91 = fadd <4 x float> %74, %85
  %92 = fmul <4 x float> %90, %91
  %93 = fsub <4 x float> %77, %83
  %94 = fmul <4 x float> %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %96 = load <4 x float>, ptr %95, align 16, !noalias !8
  %97 = fmul <4 x float> %96, splat (float 2.000000e+00)
  %98 = fsub <4 x float> %74, %85
  %99 = fmul <4 x float> %98, %97
  %100 = fadd <4 x float> %71, %84
  %101 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %100, <4 x float> splat (float -2.000000e+00), <4 x float> splat (float 1.000000e+00))
  %102 = fmul <4 x float> %96, %101
  %103 = fadd <4 x float> %82, %80
  %104 = fmul <4 x float> %103, %97
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %106 = load <4 x float>, ptr %105, align 16, !noalias !8
  %107 = fmul <4 x float> %106, splat (float 2.000000e+00)
  %108 = fadd <4 x float> %77, %83
  %109 = fmul <4 x float> %108, %107
  %110 = fsub <4 x float> %82, %80
  %111 = fmul <4 x float> %110, %107
  %112 = fadd <4 x float> %71, %81
  %113 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %112, <4 x float> splat (float -2.000000e+00), <4 x float> splat (float 1.000000e+00))
  %114 = fmul <4 x float> %113, %106
  %115 = load <4 x float>, ptr %67, align 16, !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %117 = load <4 x float>, ptr %116, align 16, !noalias !8
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %119 = load <4 x float>, ptr %118, align 16, !noalias !8
  %120 = shufflevector <4 x float> %89, <4 x float> %94, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %121 = shufflevector <4 x float> %92, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %122, ptr %3, align 16
  %123 = shufflevector <4 x float> %120, <4 x float> %121, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %123, ptr %47, align 16
  %124 = shufflevector <4 x float> %89, <4 x float> %94, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %125 = shufflevector <4 x float> %92, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %126, ptr %48, align 16
  %127 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %127, ptr %49, align 16
  %128 = shufflevector <4 x float> %99, <4 x float> %104, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %129 = shufflevector <4 x float> %102, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %130, ptr %50, align 16
  %131 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %131, ptr %51, align 16
  %132 = shufflevector <4 x float> %99, <4 x float> %104, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %133 = shufflevector <4 x float> %102, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %134, ptr %52, align 16
  %135 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %135, ptr %53, align 16
  %136 = shufflevector <4 x float> %109, <4 x float> %114, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %137 = shufflevector <4 x float> %111, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %138, ptr %54, align 16
  %139 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %139, ptr %55, align 16
  %140 = shufflevector <4 x float> %109, <4 x float> %114, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %141 = shufflevector <4 x float> %111, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %142, ptr %56, align 16
  %143 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %143, ptr %57, align 16
  %144 = shufflevector <4 x float> %115, <4 x float> %119, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %145 = shufflevector <4 x float> %117, <4 x float> <float 1.000000e+00, float 1.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %146, ptr %58, align 16
  %147 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %147, ptr %59, align 16
  %148 = shufflevector <4 x float> %115, <4 x float> %119, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %149 = shufflevector <4 x float> %117, <4 x float> <float poison, float poison, float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %150, ptr %60, align 16
  %151 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %151, ptr %61, align 16
  %152 = and i32 %.0395425.ph, -4
  %153 = add nsw i32 %152, 4
  %154 = sext i32 %.0395425.ph to i64
  %155 = sext i32 %153 to i64
  br label %.lr.ph

.loopexit.loopexit:                               ; preds = %223
  %156 = trunc nsw i64 %indvars.iv.next to i32
  br i1 %228, label %.outer, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, !llvm.loop !11

.lr.ph:                                           ; preds = %.outer, %223
  %indvars.iv = phi i64 [ %154, %.outer ], [ %indvars.iv.next, %223 ]
  %157 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2
  %159 = icmp eq i16 %158, -1
  %160 = sext i16 %158 to i64
  %161 = load ptr, ptr %62, align 8
  %162 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %161, i64 %160
  %163 = select i1 %159, ptr %spec.select, ptr %162
  %164 = and i64 %indvars.iv, 3
  %165 = getelementptr inbounds nuw [4 x %"struct.ozz::math::Float4x4"], ptr %3, i64 0, i64 %164
  %166 = load <4 x float>, ptr %165, align 16, !noalias !13
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = load <4 x float>, ptr %163, align 16, !noalias !13
  %169 = fmul <4 x float> %167, %168
  %170 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %.sroa.sel435.v.sroa.sel.v = select i1 %159, ptr %spec.select, ptr %162
  %.sroa.sel435.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel435.v.sroa.sel.v, i64 32
  %171 = load <4 x float>, ptr %.sroa.sel435.v.sroa.sel, align 16, !noalias !13
  %172 = fmul <4 x float> %170, %171
  %173 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %.sroa.sel432.v.sroa.sel.v = select i1 %159, ptr %spec.select, ptr %162
  %.sroa.sel432.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel432.v.sroa.sel.v, i64 16
  %174 = load <4 x float>, ptr %.sroa.sel432.v.sroa.sel, align 16, !noalias !13
  %175 = fmul <4 x float> %173, %174
  %176 = fadd <4 x float> %169, %175
  %177 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %.sroa.sel.v.sroa.sel.v = select i1 %159, ptr %spec.select, ptr %162
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v, i64 48
  %178 = load <4 x float>, ptr %.sroa.sel.v.sroa.sel, align 16, !noalias !13
  %179 = fmul <4 x float> %177, %178
  %180 = fadd <4 x float> %172, %179
  %181 = fadd <4 x float> %176, %180
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %183 = load <4 x float>, ptr %182, align 16, !noalias !13
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> zeroinitializer
  %185 = fmul <4 x float> %168, %184
  %186 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %187 = fmul <4 x float> %171, %186
  %188 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %189 = fmul <4 x float> %174, %188
  %190 = fadd <4 x float> %189, %185
  %191 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %192 = fmul <4 x float> %178, %191
  %193 = fadd <4 x float> %192, %187
  %194 = fadd <4 x float> %190, %193
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %196 = load <4 x float>, ptr %195, align 16, !noalias !13
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = fmul <4 x float> %168, %197
  %199 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %200 = fmul <4 x float> %171, %199
  %201 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %202 = fmul <4 x float> %174, %201
  %203 = fadd <4 x float> %202, %198
  %204 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %205 = fmul <4 x float> %178, %204
  %206 = fadd <4 x float> %205, %200
  %207 = fadd <4 x float> %203, %206
  %208 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %209 = load <4 x float>, ptr %208, align 16, !noalias !13
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = fmul <4 x float> %168, %210
  %212 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %213 = fmul <4 x float> %171, %212
  %214 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %215 = fmul <4 x float> %174, %214
  %216 = fadd <4 x float> %215, %211
  %217 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %218 = fmul <4 x float> %178, %217
  %219 = fadd <4 x float> %218, %213
  %220 = fadd <4 x float> %216, %219
  %221 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %161, i64 %indvars.iv
  store <4 x float> %181, ptr %221, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 16
  store <4 x float> %194, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 32
  store <4 x float> %207, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %221, i64 48
  store <4 x float> %220, ptr %.sroa.4.0..sroa_idx, align 16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %222 = icmp slt i64 %indvars.iv.next, %63
  br i1 %222, label %223, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread

223:                                              ; preds = %.lr.ph
  %224 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = load i32, ptr %31, align 8
  %228 = icmp sle i32 %227, %226
  %229 = icmp slt i64 %indvars.iv.next, %155
  %230 = select i1 %229, i1 %228, i1 false
  br i1 %230, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !16

_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread: ; preds = %.loopexit.loopexit, %.lr.ph, %17, %41, %1, %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit
  %.0.i421 = phi i1 [ false, %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit ], [ false, %1 ], [ true, %41 ], [ true, %17 ], [ true, %.lr.ph ], [ true, %.loopexit.loopexit ]
  ret i1 %.0.i421
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz4math8Float4x48identityEv: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz4math8Float4x48identityEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_: argument 0"}
!10 = distinct !{!10, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_: argument 0"}
!15 = distinct !{!15, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_"}
!16 = distinct !{!16, !12}
