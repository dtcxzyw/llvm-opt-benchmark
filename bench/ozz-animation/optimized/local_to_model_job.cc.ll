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
define dso_local void @_ZN3ozz9animation15LocalToModelJobC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1024, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob8ValidateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = add nsw i64 %6, 3
  %8 = lshr i64 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %13, %6
  %15 = and i1 %14, %11
  br label %16

16:                                               ; preds = %1, %3
  %.0 = phi i1 [ %15, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation15LocalToModelJob3RunEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"struct.ozz::math::Float4x4", align 16
  %3 = alloca [4 x %"struct.ozz::math::Float4x4"], align 16
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit

_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = add nsw i64 %7, 3
  %9 = lshr i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %14, %7
  %16 = and i1 %15, %12
  br i1 %16, label %17, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread

17:                                               ; preds = %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !alias.scope !5
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %20, align 16, !alias.scope !5
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %21, align 16, !alias.scope !5
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %22, align 16, !alias.scope !5
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %spec.select = select i1 %25, ptr %2, ptr %24
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = trunc i64 %6 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
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
  %43 = getelementptr inbounds i16, ptr %19, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %.not427 = icmp sgt i32 %32, %45
  br i1 %.not427, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, label %.lr.ph426

.lr.ph426:                                        ; preds = %39, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = getelementptr inbounds i8, ptr %3, i64 128
  %49 = getelementptr inbounds i8, ptr %3, i64 192
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 80
  %52 = getelementptr inbounds i8, ptr %3, i64 144
  %53 = getelementptr inbounds i8, ptr %3, i64 208
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  %55 = getelementptr inbounds i8, ptr %3, i64 96
  %56 = getelementptr inbounds i8, ptr %3, i64 160
  %57 = getelementptr inbounds i8, ptr %3, i64 224
  %58 = getelementptr inbounds i8, ptr %3, i64 48
  %59 = getelementptr inbounds i8, ptr %3, i64 112
  %60 = getelementptr inbounds i8, ptr %3, i64 176
  %61 = getelementptr inbounds i8, ptr %3, i64 240
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = zext nneg i32 %30 to i64
  br label %67

.loopexit.loopexit:                               ; preds = %.lr.ph, %227
  %64 = phi i1 [ %232, %227 ], [ false, %.lr.ph ]
  %65 = zext i1 %64 to i32
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %67
  %.1397.lcssa = phi i32 [ 1, %67 ], [ %65, %.loopexit.loopexit ]
  %.1.lcssa = phi i32 [ %.0395425, %67 ], [ %66, %.loopexit.loopexit ]
  %.not = icmp eq i32 %.1397.lcssa, 0
  br i1 %.not, label %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread, label %67, !llvm.loop !8

67:                                               ; preds = %.lr.ph426, %.loopexit
  %.0395425 = phi i32 [ %37, %.lr.ph426 ], [ %.1.lcssa, %.loopexit ]
  %68 = sdiv i32 %.0395425, 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds %"struct.ozz::math::SoaTransform", ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = getelementptr inbounds i8, ptr %71, i64 112
  %74 = load <4 x float>, ptr %72, align 16, !noalias !10
  %75 = fmul <4 x float> %74, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 64
  %77 = load <4 x float>, ptr %76, align 16, !noalias !10
  %78 = fmul <4 x float> %74, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 80
  %80 = load <4 x float>, ptr %79, align 16, !noalias !10
  %81 = fmul <4 x float> %74, %80
  %82 = getelementptr inbounds i8, ptr %71, i64 96
  %83 = load <4 x float>, ptr %82, align 16, !noalias !10
  %84 = fmul <4 x float> %74, %83
  %85 = fmul <4 x float> %77, %77
  %86 = fmul <4 x float> %77, %80
  %87 = fmul <4 x float> %77, %83
  %88 = fmul <4 x float> %80, %80
  %89 = fmul <4 x float> %80, %83
  %90 = load <4 x float>, ptr %73, align 16, !noalias !10
  %91 = fadd <4 x float> %85, %88
  %92 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %93 = fmul <4 x float> %90, %92
  %94 = fmul <4 x float> %90, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %95 = fadd <4 x float> %78, %89
  %96 = fmul <4 x float> %94, %95
  %97 = fsub <4 x float> %81, %87
  %98 = fmul <4 x float> %94, %97
  %99 = getelementptr inbounds i8, ptr %71, i64 128
  %100 = load <4 x float>, ptr %99, align 16, !noalias !10
  %101 = fmul <4 x float> %100, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %102 = fsub <4 x float> %78, %89
  %103 = fmul <4 x float> %102, %101
  %104 = fadd <4 x float> %75, %88
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %106 = fmul <4 x float> %100, %105
  %107 = fadd <4 x float> %86, %84
  %108 = fmul <4 x float> %107, %101
  %109 = getelementptr inbounds i8, ptr %71, i64 144
  %110 = load <4 x float>, ptr %109, align 16, !noalias !10
  %111 = fmul <4 x float> %110, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %112 = fadd <4 x float> %81, %87
  %113 = fmul <4 x float> %112, %111
  %114 = fsub <4 x float> %86, %84
  %115 = fmul <4 x float> %114, %111
  %116 = fadd <4 x float> %75, %85
  %117 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %118 = fmul <4 x float> %117, %110
  %119 = load <4 x float>, ptr %71, align 16, !noalias !10
  %120 = getelementptr inbounds i8, ptr %71, i64 16
  %121 = load <4 x float>, ptr %120, align 16, !noalias !10
  %122 = getelementptr inbounds i8, ptr %71, i64 32
  %123 = load <4 x float>, ptr %122, align 16, !noalias !10
  %124 = shufflevector <4 x float> %93, <4 x float> %98, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = shufflevector <4 x float> %96, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %126, ptr %3, align 16
  %127 = shufflevector <4 x float> %124, <4 x float> %125, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %127, ptr %47, align 16
  %128 = shufflevector <4 x float> %93, <4 x float> %98, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %129 = shufflevector <4 x float> %96, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %130, ptr %48, align 16
  %131 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %131, ptr %49, align 16
  %132 = shufflevector <4 x float> %103, <4 x float> %108, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = shufflevector <4 x float> %106, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %134, ptr %50, align 16
  %135 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %135, ptr %51, align 16
  %136 = shufflevector <4 x float> %103, <4 x float> %108, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %137 = shufflevector <4 x float> %106, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %138, ptr %52, align 16
  %139 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %139, ptr %53, align 16
  %140 = shufflevector <4 x float> %113, <4 x float> %118, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %141 = shufflevector <4 x float> %115, <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %142, ptr %54, align 16
  %143 = shufflevector <4 x float> %140, <4 x float> %141, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %143, ptr %55, align 16
  %144 = shufflevector <4 x float> %113, <4 x float> %118, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %145 = shufflevector <4 x float> %115, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %146, ptr %56, align 16
  %147 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %147, ptr %57, align 16
  %148 = shufflevector <4 x float> %119, <4 x float> %123, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %149 = shufflevector <4 x float> %121, <4 x float> <float 1.000000e+00, float 1.000000e+00, float poison, float poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %150, ptr %58, align 16
  %151 = shufflevector <4 x float> %148, <4 x float> %149, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %151, ptr %59, align 16
  %152 = shufflevector <4 x float> %119, <4 x float> %123, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %153 = shufflevector <4 x float> %121, <4 x float> <float poison, float poison, float 1.000000e+00, float 1.000000e+00>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  store <4 x float> %154, ptr %60, align 16
  %155 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  store <4 x float> %155, ptr %61, align 16
  %156 = and i32 %.0395425, -4
  %157 = add nsw i32 %156, 4
  %158 = icmp slt i32 %.0395425, %157
  br i1 %158, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %67
  %159 = sext i32 %.0395425 to i64
  %160 = sext i32 %157 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %227
  %indvars.iv = phi i64 [ %159, %.lr.ph.preheader ], [ %indvars.iv.next, %227 ]
  %161 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv
  %162 = load i16, ptr %161, align 2
  %163 = icmp eq i16 %162, -1
  %164 = sext i16 %162 to i64
  %165 = load ptr, ptr %62, align 8
  %166 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %165, i64 %164
  %167 = select i1 %163, ptr %spec.select, ptr %166
  %168 = and i64 %indvars.iv, 3
  %169 = getelementptr inbounds [4 x %"struct.ozz::math::Float4x4"], ptr %3, i64 0, i64 %168
  %170 = load <4 x float>, ptr %169, align 16, !noalias !13
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> zeroinitializer
  %172 = load <4 x float>, ptr %167, align 16, !noalias !13
  %173 = fmul <4 x float> %171, %172
  %174 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %.sroa.sel435.v.sroa.sel.v = select i1 %163, ptr %spec.select, ptr %166
  %.sroa.sel435.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel435.v.sroa.sel.v, i64 32
  %175 = load <4 x float>, ptr %.sroa.sel435.v.sroa.sel, align 16, !noalias !13
  %176 = fmul <4 x float> %174, %175
  %177 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %.sroa.sel432.v.sroa.sel.v = select i1 %163, ptr %spec.select, ptr %166
  %.sroa.sel432.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel432.v.sroa.sel.v, i64 16
  %178 = load <4 x float>, ptr %.sroa.sel432.v.sroa.sel, align 16, !noalias !13
  %179 = fmul <4 x float> %177, %178
  %180 = fadd <4 x float> %173, %179
  %181 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %.sroa.sel.v.sroa.sel.v = select i1 %163, ptr %spec.select, ptr %166
  %.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v, i64 48
  %182 = load <4 x float>, ptr %.sroa.sel.v.sroa.sel, align 16, !noalias !13
  %183 = fmul <4 x float> %181, %182
  %184 = fadd <4 x float> %176, %183
  %185 = fadd <4 x float> %180, %184
  %186 = getelementptr inbounds i8, ptr %169, i64 16
  %187 = load <4 x float>, ptr %186, align 16, !noalias !13
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> zeroinitializer
  %189 = fmul <4 x float> %172, %188
  %190 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %191 = fmul <4 x float> %175, %190
  %192 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %193 = fmul <4 x float> %178, %192
  %194 = fadd <4 x float> %193, %189
  %195 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %196 = fmul <4 x float> %182, %195
  %197 = fadd <4 x float> %196, %191
  %198 = fadd <4 x float> %194, %197
  %199 = getelementptr inbounds i8, ptr %169, i64 32
  %200 = load <4 x float>, ptr %199, align 16, !noalias !13
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  %202 = fmul <4 x float> %172, %201
  %203 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %204 = fmul <4 x float> %175, %203
  %205 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %206 = fmul <4 x float> %178, %205
  %207 = fadd <4 x float> %206, %202
  %208 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %209 = fmul <4 x float> %182, %208
  %210 = fadd <4 x float> %209, %204
  %211 = fadd <4 x float> %207, %210
  %212 = getelementptr inbounds i8, ptr %169, i64 48
  %213 = load <4 x float>, ptr %212, align 16, !noalias !13
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul <4 x float> %172, %214
  %216 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %217 = fmul <4 x float> %175, %216
  %218 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %219 = fmul <4 x float> %178, %218
  %220 = fadd <4 x float> %219, %215
  %221 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %222 = fmul <4 x float> %182, %221
  %223 = fadd <4 x float> %222, %217
  %224 = fadd <4 x float> %220, %223
  %225 = getelementptr inbounds %"struct.ozz::math::Float4x4", ptr %165, i64 %indvars.iv
  store <4 x float> %185, ptr %225, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 16
  store <4 x float> %198, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 32
  store <4 x float> %211, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %225, i64 48
  store <4 x float> %224, ptr %.sroa.4.0..sroa_idx, align 16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %226 = icmp slt i64 %indvars.iv.next, %63
  br i1 %226, label %227, label %.loopexit.loopexit

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds i16, ptr %19, i64 %indvars.iv.next
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = load i32, ptr %31, align 8
  %232 = icmp sle i32 %231, %230
  %233 = icmp slt i64 %indvars.iv.next, %160
  %234 = select i1 %233, i1 %232, i1 false
  br i1 %234, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !16

_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit.thread: ; preds = %.loopexit, %17, %41, %1, %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit
  %.0.i421 = phi i1 [ false, %_ZNK3ozz9animation15LocalToModelJob8ValidateEv.exit ], [ false, %1 ], [ true, %41 ], [ true, %17 ], [ true, %.loopexit ]
  ret i1 %.0.i421
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_: argument 0"}
!12 = distinct !{!12, !"_ZN3ozz4math11SoaFloat4x410FromAffineERKNS0_9SoaFloat3ERKNS0_13SoaQuaternionES4_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_: argument 0"}
!15 = distinct !{!15, !"_ZN3ozz4mathmlERKNS0_8Float4x4ES3_"}
!16 = distinct !{!16, !9}
