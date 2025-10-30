; ModuleID = 'bench/ocio/original/Lut3DOpCPU_SSE2.ll'
source_filename = "bench/ocio/original/Lut3DOpCPU_SSE2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20applyTetrahedralSSE2EPKfiS1_Pfi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [16 x float], align 16
  %7 = alloca [16 x float], align 16
  %8 = sitofp i32 %1 to float
  %9 = fadd float %8, -1.000000e+00
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = fmul float %8, 4.000000e+00
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = fmul float %8, %8
  %16 = fmul float %15, 4.000000e+00
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = sdiv i32 %4, 4
  %20 = shl nsw i32 %19, 2
  %21 = icmp sgt i32 %4, 3
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.069.lcssa.i = phi ptr [ %3, %5 ], [ %231, %.lr.ph.i ]
  %.068.lcssa.i = phi ptr [ %2, %5 ], [ %230, %.lr.ph.i ]
  %.not.i = icmp eq i32 %4, %20
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %234

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.067132.i = phi i32 [ %232, %.lr.ph.i ], [ 0, %5 ]
  %.068131.i = phi ptr [ %230, %.lr.ph.i ], [ %2, %5 ]
  %.069130.i = phi ptr [ %231, %.lr.ph.i ], [ %3, %5 ]
  %22 = load <4 x float>, ptr %.068131.i, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 16
  %24 = load <4 x float>, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 32
  %26 = load <4 x float>, ptr %25, align 1, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 48
  %28 = load <4 x float>, ptr %27, align 1, !tbaa !3
  %29 = shufflevector <4 x float> %22, <4 x float> %24, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %30 = shufflevector <4 x float> %26, <4 x float> %28, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %31 = shufflevector <4 x float> %22, <4 x float> %24, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %32 = shufflevector <4 x float> %26, <4 x float> %28, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %33 = shufflevector <4 x float> %29, <4 x float> %30, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %34 = shufflevector <4 x float> %30, <4 x float> %29, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %35 = shufflevector <4 x float> %31, <4 x float> %32, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %36 = fmul <4 x float> %11, %33
  %37 = fmul <4 x float> %11, %34
  %38 = fmul <4 x float> %11, %35
  %39 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %36, <4 x float> zeroinitializer)
  %40 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %37, <4 x float> zeroinitializer)
  %41 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %38, <4 x float> zeroinitializer)
  %42 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %39, <4 x float> %11)
  %43 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %40, <4 x float> %11)
  %44 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %41, <4 x float> %11)
  %45 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %42)
  %46 = sitofp <4 x i32> %45 to <4 x float>
  %47 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %43)
  %48 = sitofp <4 x i32> %47 to <4 x float>
  %49 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %44)
  %50 = sitofp <4 x i32> %49 to <4 x float>
  %51 = fsub <4 x float> %42, %46
  %52 = fsub <4 x float> %43, %48
  %53 = fsub <4 x float> %44, %50
  %54 = fadd <4 x float> %46, splat (float 1.000000e+00)
  %55 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %54)
  %56 = fadd <4 x float> %48, splat (float 1.000000e+00)
  %57 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %56)
  %58 = fadd <4 x float> %50, splat (float 1.000000e+00)
  %59 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %58)
  %60 = fmul <4 x float> %18, %46
  %61 = fmul <4 x float> %18, %55
  %62 = fmul <4 x float> %14, %48
  %63 = fmul <4 x float> %14, %57
  %64 = fmul <4 x float> %50, splat (float 4.000000e+00)
  %65 = fmul <4 x float> %59, splat (float 4.000000e+00)
  %66 = fcmp uge <4 x float> %52, %51
  %67 = fcmp olt <4 x float> %53, %52
  %68 = sext <4 x i1> %67 to <4 x i32>
  %69 = fcmp olt <4 x float> %51, %53
  %narrow.not.i.i = select <4 x i1> %66, <4 x i1> splat (i1 true), <4 x i1> %69
  %70 = bitcast <4 x float> %60 to <4 x i32>
  %71 = bitcast <4 x float> %61 to <4 x i32>
  %72 = xor <4 x i32> %71, %70
  %.v.i.i = select <4 x i1> %narrow.not.i.i, <4 x float> %60, <4 x float> %61
  %73 = sext <4 x i1> %66 to <4 x i32>
  %74 = select <4 x i1> %69, <4 x i32> %73, <4 x i32> zeroinitializer
  %75 = and <4 x i32> %72, %74
  %76 = xor <4 x i32> %75, %71
  %77 = bitcast <4 x i32> %76 to <4 x float>
  %78 = select <4 x i1> %67, <4 x i32> %73, <4 x i32> zeroinitializer
  %79 = bitcast <4 x float> %62 to <4 x i32>
  %80 = bitcast <4 x float> %63 to <4 x i32>
  %81 = xor <4 x i32> %80, %79
  %82 = and <4 x i32> %81, %78
  %83 = xor <4 x i32> %82, %79
  %84 = bitcast <4 x i32> %83 to <4 x float>
  %85 = fadd <4 x float> %.v.i.i, %84
  %86 = xor <4 x i32> %68, splat (i32 -1)
  %87 = select <4 x i1> %66, <4 x i32> zeroinitializer, <4 x i32> %86
  %88 = and <4 x i32> %81, %87
  %89 = xor <4 x i32> %88, %80
  %90 = bitcast <4 x i32> %89 to <4 x float>
  %91 = fadd <4 x float> %77, %90
  %92 = select <4 x i1> %69, <4 x i32> %86, <4 x i32> zeroinitializer
  %93 = bitcast <4 x float> %64 to <4 x i32>
  %94 = bitcast <4 x float> %65 to <4 x i32>
  %95 = xor <4 x i32> %94, %93
  %96 = and <4 x i32> %95, %92
  %97 = xor <4 x i32> %96, %93
  %98 = bitcast <4 x i32> %97 to <4 x float>
  %99 = fadd <4 x float> %85, %98
  %100 = select <4 x i1> %69, <4 x i32> zeroinitializer, <4 x i32> %68
  %101 = and <4 x i32> %95, %100
  %102 = xor <4 x i32> %101, %94
  %103 = bitcast <4 x i32> %102 to <4 x float>
  %104 = fadd <4 x float> %91, %103
  %105 = fadd <4 x float> %60, %62
  %106 = fadd <4 x float> %105, %64
  %107 = fadd <4 x float> %61, %63
  %108 = fadd <4 x float> %107, %65
  %109 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %51, <4 x float> %52)
  %110 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %51, <4 x float> %52)
  %111 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %109, <4 x float> %53)
  %112 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %109, <4 x float> %53)
  %113 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %110, <4 x float> %53)
  %114 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %110, <4 x float> %112)
  %115 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %106)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %99)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %104)
  %118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %108)
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %115, i64 0
  %119 = zext i32 %.sroa.0.0.vec.extract.i.i to i64
  %120 = getelementptr inbounds nuw float, ptr %0, i64 %119
  %121 = load <4 x float>, ptr %120, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract216.i.i = extractelement <4 x i32> %115, i64 1
  %122 = zext i32 %.sroa.0.4.vec.extract216.i.i to i64
  %123 = getelementptr inbounds nuw float, ptr %0, i64 %122
  %124 = load <4 x float>, ptr %123, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract222.i.i = extractelement <4 x i32> %115, i64 2
  %125 = zext i32 %.sroa.0.8.vec.extract222.i.i to i64
  %126 = getelementptr inbounds nuw float, ptr %0, i64 %125
  %127 = load <4 x float>, ptr %126, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract228.i.i = extractelement <4 x i32> %115, i64 3
  %128 = zext i32 %.sroa.0.12.vec.extract228.i.i to i64
  %129 = getelementptr inbounds nuw float, ptr %0, i64 %128
  %130 = load <4 x float>, ptr %129, align 1, !tbaa !3, !noalias !6
  %131 = shufflevector <4 x float> %121, <4 x float> %124, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %132 = shufflevector <4 x float> %127, <4 x float> %130, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = shufflevector <4 x float> %121, <4 x float> %124, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %134 = shufflevector <4 x float> %127, <4 x float> %130, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %135 = shufflevector <4 x float> %131, <4 x float> %132, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %136 = shufflevector <4 x float> %132, <4 x float> %131, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %137 = shufflevector <4 x float> %133, <4 x float> %134, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %138 = fsub <4 x float> splat (float 1.000000e+00), %113
  %139 = fmul <4 x float> %138, %135
  %140 = fmul <4 x float> %138, %136
  %141 = fmul <4 x float> %138, %137
  %.sroa.0.0.vec.extract206.i.i = extractelement <4 x i32> %116, i64 0
  %142 = zext i32 %.sroa.0.0.vec.extract206.i.i to i64
  %143 = getelementptr inbounds nuw float, ptr %0, i64 %142
  %144 = load <4 x float>, ptr %143, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract214.i.i = extractelement <4 x i32> %116, i64 1
  %145 = zext i32 %.sroa.0.4.vec.extract214.i.i to i64
  %146 = getelementptr inbounds nuw float, ptr %0, i64 %145
  %147 = load <4 x float>, ptr %146, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract220.i.i = extractelement <4 x i32> %116, i64 2
  %148 = zext i32 %.sroa.0.8.vec.extract220.i.i to i64
  %149 = getelementptr inbounds nuw float, ptr %0, i64 %148
  %150 = load <4 x float>, ptr %149, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract226.i.i = extractelement <4 x i32> %116, i64 3
  %151 = zext i32 %.sroa.0.12.vec.extract226.i.i to i64
  %152 = getelementptr inbounds nuw float, ptr %0, i64 %151
  %153 = load <4 x float>, ptr %152, align 1, !tbaa !3, !noalias !6
  %154 = shufflevector <4 x float> %144, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %155 = shufflevector <4 x float> %150, <4 x float> %153, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %156 = shufflevector <4 x float> %144, <4 x float> %147, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %157 = shufflevector <4 x float> %150, <4 x float> %153, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %158 = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %159 = shufflevector <4 x float> %155, <4 x float> %154, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %160 = shufflevector <4 x float> %156, <4 x float> %157, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %161 = fsub <4 x float> %113, %114
  %162 = fmul <4 x float> %161, %158
  %163 = fadd <4 x float> %139, %162
  %164 = fmul <4 x float> %161, %159
  %165 = fadd <4 x float> %140, %164
  %166 = fmul <4 x float> %161, %160
  %167 = fadd <4 x float> %141, %166
  %.sroa.0.0.vec.extract208.i.i = extractelement <4 x i32> %117, i64 0
  %168 = zext i32 %.sroa.0.0.vec.extract208.i.i to i64
  %169 = getelementptr inbounds nuw float, ptr %0, i64 %168
  %170 = load <4 x float>, ptr %169, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract212.i.i = extractelement <4 x i32> %117, i64 1
  %171 = zext i32 %.sroa.0.4.vec.extract212.i.i to i64
  %172 = getelementptr inbounds nuw float, ptr %0, i64 %171
  %173 = load <4 x float>, ptr %172, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract218.i.i = extractelement <4 x i32> %117, i64 2
  %174 = zext i32 %.sroa.0.8.vec.extract218.i.i to i64
  %175 = getelementptr inbounds nuw float, ptr %0, i64 %174
  %176 = load <4 x float>, ptr %175, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract224.i.i = extractelement <4 x i32> %117, i64 3
  %177 = zext i32 %.sroa.0.12.vec.extract224.i.i to i64
  %178 = getelementptr inbounds nuw float, ptr %0, i64 %177
  %179 = load <4 x float>, ptr %178, align 1, !tbaa !3, !noalias !6
  %180 = shufflevector <4 x float> %170, <4 x float> %173, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %181 = shufflevector <4 x float> %176, <4 x float> %179, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = shufflevector <4 x float> %170, <4 x float> %173, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %183 = shufflevector <4 x float> %176, <4 x float> %179, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %184 = shufflevector <4 x float> %180, <4 x float> %181, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %185 = shufflevector <4 x float> %181, <4 x float> %180, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %186 = shufflevector <4 x float> %182, <4 x float> %183, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %187 = fsub <4 x float> %114, %111
  %188 = fmul <4 x float> %187, %184
  %189 = fadd <4 x float> %163, %188
  %190 = fmul <4 x float> %187, %185
  %191 = fadd <4 x float> %165, %190
  %192 = fmul <4 x float> %187, %186
  %193 = fadd <4 x float> %167, %192
  %.sroa.0.0.vec.extract210.i.i = extractelement <4 x i32> %118, i64 0
  %194 = zext i32 %.sroa.0.0.vec.extract210.i.i to i64
  %195 = getelementptr inbounds nuw float, ptr %0, i64 %194
  %196 = load <4 x float>, ptr %195, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %118, i64 1
  %197 = zext i32 %.sroa.0.4.vec.extract.i.i to i64
  %198 = getelementptr inbounds nuw float, ptr %0, i64 %197
  %199 = load <4 x float>, ptr %198, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %118, i64 2
  %200 = zext i32 %.sroa.0.8.vec.extract.i.i to i64
  %201 = getelementptr inbounds nuw float, ptr %0, i64 %200
  %202 = load <4 x float>, ptr %201, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %118, i64 3
  %203 = zext i32 %.sroa.0.12.vec.extract.i.i to i64
  %204 = getelementptr inbounds nuw float, ptr %0, i64 %203
  %205 = load <4 x float>, ptr %204, align 1, !tbaa !3, !noalias !6
  %206 = shufflevector <4 x float> %196, <4 x float> %199, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %207 = shufflevector <4 x float> %202, <4 x float> %205, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %208 = shufflevector <4 x float> %196, <4 x float> %199, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %209 = shufflevector <4 x float> %202, <4 x float> %205, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %210 = shufflevector <4 x float> %206, <4 x float> %207, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %211 = shufflevector <4 x float> %207, <4 x float> %206, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %212 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %213 = fmul <4 x float> %111, %210
  %214 = fadd <4 x float> %189, %213
  %215 = fmul <4 x float> %111, %211
  %216 = fadd <4 x float> %191, %215
  %217 = fmul <4 x float> %111, %212
  %218 = fadd <4 x float> %193, %217
  %219 = shufflevector <4 x float> %214, <4 x float> %216, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %220 = shufflevector <4 x float> %218, <4 x float> %31, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %221 = shufflevector <4 x float> %214, <4 x float> %216, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %222 = shufflevector <4 x float> %218, <4 x float> %32, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %223 = shufflevector <4 x float> %219, <4 x float> %220, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %224 = shufflevector <4 x float> %220, <4 x float> %219, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %225 = shufflevector <4 x float> %221, <4 x float> %222, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %226 = shufflevector <4 x float> %222, <4 x float> %221, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %223, ptr %.069130.i, align 1, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 16
  store <4 x float> %224, ptr %227, align 1, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 32
  store <4 x float> %225, ptr %228, align 1, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 48
  store <4 x float> %226, ptr %229, align 1, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 64
  %232 = add nuw nsw i32 %.067132.i, 4
  %233 = icmp slt i32 %232, %20
  br i1 %233, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

234:                                              ; preds = %._crit_edge.i
  %235 = sub nsw i32 %4, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %236 = shl nsw i32 %235, 2
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %234
  %238 = zext nneg i32 %236 to i64
  br label %.lr.ph137.i

._crit_edge138.loopexit.i:                        ; preds = %.lr.ph137.i
  %.pre.i = load <4 x float>, ptr %6, align 16, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre150.i = load <4 x float>, ptr %.phi.trans.insert.i, align 16, !tbaa !3
  %.phi.trans.insert151.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre152.i = load <4 x float>, ptr %.phi.trans.insert151.i, align 16, !tbaa !3
  %.phi.trans.insert153.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.pre154.i = load <4 x float>, ptr %.phi.trans.insert153.i, align 16, !tbaa !3
  br label %._crit_edge138.i

._crit_edge138.i:                                 ; preds = %._crit_edge138.loopexit.i, %234
  %239 = phi <4 x float> [ %.pre154.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %234 ]
  %240 = phi <4 x float> [ %.pre152.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %234 ]
  %241 = phi <4 x float> [ %.pre150.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %234 ]
  %242 = phi <4 x float> [ %.pre.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %234 ]
  %243 = shufflevector <4 x float> %242, <4 x float> %241, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %244 = shufflevector <4 x float> %240, <4 x float> %239, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %245 = shufflevector <4 x float> %242, <4 x float> %241, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %246 = shufflevector <4 x float> %240, <4 x float> %239, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %247 = shufflevector <4 x float> %243, <4 x float> %244, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %248 = shufflevector <4 x float> %244, <4 x float> %243, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %249 = shufflevector <4 x float> %245, <4 x float> %246, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %250 = fmul <4 x float> %11, %247
  %251 = fmul <4 x float> %11, %248
  %252 = fmul <4 x float> %11, %249
  %253 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %250, <4 x float> zeroinitializer)
  %254 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %251, <4 x float> zeroinitializer)
  %255 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %252, <4 x float> zeroinitializer)
  %256 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %253, <4 x float> %11)
  %257 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %254, <4 x float> %11)
  %258 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %255, <4 x float> %11)
  %259 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %256)
  %260 = sitofp <4 x i32> %259 to <4 x float>
  %261 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %257)
  %262 = sitofp <4 x i32> %261 to <4 x float>
  %263 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %258)
  %264 = sitofp <4 x i32> %263 to <4 x float>
  %265 = fsub <4 x float> %256, %260
  %266 = fsub <4 x float> %257, %262
  %267 = fsub <4 x float> %258, %264
  %268 = fadd <4 x float> %260, splat (float 1.000000e+00)
  %269 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %268)
  %270 = fadd <4 x float> %262, splat (float 1.000000e+00)
  %271 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %270)
  %272 = fadd <4 x float> %264, splat (float 1.000000e+00)
  %273 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %272)
  %274 = fmul <4 x float> %18, %260
  %275 = fmul <4 x float> %18, %269
  %276 = fmul <4 x float> %14, %262
  %277 = fmul <4 x float> %14, %271
  %278 = fmul <4 x float> %264, splat (float 4.000000e+00)
  %279 = fmul <4 x float> %273, splat (float 4.000000e+00)
  %280 = fcmp uge <4 x float> %266, %265
  %281 = fcmp olt <4 x float> %267, %266
  %282 = sext <4 x i1> %281 to <4 x i32>
  %283 = fcmp olt <4 x float> %265, %267
  %narrow.not.i73.i = select <4 x i1> %280, <4 x i1> splat (i1 true), <4 x i1> %283
  %284 = bitcast <4 x float> %274 to <4 x i32>
  %285 = bitcast <4 x float> %275 to <4 x i32>
  %286 = xor <4 x i32> %285, %284
  %.v.i74.i = select <4 x i1> %narrow.not.i73.i, <4 x float> %274, <4 x float> %275
  %287 = sext <4 x i1> %280 to <4 x i32>
  %288 = select <4 x i1> %283, <4 x i32> %287, <4 x i32> zeroinitializer
  %289 = and <4 x i32> %286, %288
  %290 = xor <4 x i32> %289, %285
  %291 = bitcast <4 x i32> %290 to <4 x float>
  %292 = select <4 x i1> %281, <4 x i32> %287, <4 x i32> zeroinitializer
  %293 = bitcast <4 x float> %276 to <4 x i32>
  %294 = bitcast <4 x float> %277 to <4 x i32>
  %295 = xor <4 x i32> %294, %293
  %296 = and <4 x i32> %295, %292
  %297 = xor <4 x i32> %296, %293
  %298 = bitcast <4 x i32> %297 to <4 x float>
  %299 = fadd <4 x float> %.v.i74.i, %298
  %300 = xor <4 x i32> %282, splat (i32 -1)
  %301 = select <4 x i1> %280, <4 x i32> zeroinitializer, <4 x i32> %300
  %302 = and <4 x i32> %295, %301
  %303 = xor <4 x i32> %302, %294
  %304 = bitcast <4 x i32> %303 to <4 x float>
  %305 = fadd <4 x float> %291, %304
  %306 = select <4 x i1> %283, <4 x i32> %300, <4 x i32> zeroinitializer
  %307 = bitcast <4 x float> %278 to <4 x i32>
  %308 = bitcast <4 x float> %279 to <4 x i32>
  %309 = xor <4 x i32> %308, %307
  %310 = and <4 x i32> %309, %306
  %311 = xor <4 x i32> %310, %307
  %312 = bitcast <4 x i32> %311 to <4 x float>
  %313 = fadd <4 x float> %299, %312
  %314 = select <4 x i1> %283, <4 x i32> zeroinitializer, <4 x i32> %282
  %315 = and <4 x i32> %309, %314
  %316 = xor <4 x i32> %315, %308
  %317 = bitcast <4 x i32> %316 to <4 x float>
  %318 = fadd <4 x float> %305, %317
  %319 = fadd <4 x float> %274, %276
  %320 = fadd <4 x float> %319, %278
  %321 = fadd <4 x float> %275, %277
  %322 = fadd <4 x float> %321, %279
  %323 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %265, <4 x float> %266)
  %324 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %265, <4 x float> %266)
  %325 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %323, <4 x float> %267)
  %326 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %323, <4 x float> %267)
  %327 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %324, <4 x float> %267)
  %328 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %324, <4 x float> %326)
  %329 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %320)
  %330 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %313)
  %331 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %318)
  %332 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %322)
  %.sroa.0.0.vec.extract.i75.i = extractelement <4 x i32> %329, i64 0
  %333 = zext i32 %.sroa.0.0.vec.extract.i75.i to i64
  %334 = getelementptr inbounds nuw float, ptr %0, i64 %333
  %335 = load <4 x float>, ptr %334, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract216.i76.i = extractelement <4 x i32> %329, i64 1
  %336 = zext i32 %.sroa.0.4.vec.extract216.i76.i to i64
  %337 = getelementptr inbounds nuw float, ptr %0, i64 %336
  %338 = load <4 x float>, ptr %337, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract222.i77.i = extractelement <4 x i32> %329, i64 2
  %339 = zext i32 %.sroa.0.8.vec.extract222.i77.i to i64
  %340 = getelementptr inbounds nuw float, ptr %0, i64 %339
  %341 = load <4 x float>, ptr %340, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract228.i78.i = extractelement <4 x i32> %329, i64 3
  %342 = zext i32 %.sroa.0.12.vec.extract228.i78.i to i64
  %343 = getelementptr inbounds nuw float, ptr %0, i64 %342
  %344 = load <4 x float>, ptr %343, align 1, !tbaa !3, !noalias !11
  %345 = shufflevector <4 x float> %335, <4 x float> %338, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %346 = shufflevector <4 x float> %341, <4 x float> %344, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %347 = shufflevector <4 x float> %335, <4 x float> %338, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %348 = shufflevector <4 x float> %341, <4 x float> %344, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %349 = shufflevector <4 x float> %345, <4 x float> %346, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %350 = shufflevector <4 x float> %346, <4 x float> %345, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %351 = shufflevector <4 x float> %347, <4 x float> %348, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %352 = fsub <4 x float> splat (float 1.000000e+00), %327
  %353 = fmul <4 x float> %352, %349
  %354 = fmul <4 x float> %352, %350
  %355 = fmul <4 x float> %352, %351
  %.sroa.0.0.vec.extract206.i79.i = extractelement <4 x i32> %330, i64 0
  %356 = zext i32 %.sroa.0.0.vec.extract206.i79.i to i64
  %357 = getelementptr inbounds nuw float, ptr %0, i64 %356
  %358 = load <4 x float>, ptr %357, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract214.i80.i = extractelement <4 x i32> %330, i64 1
  %359 = zext i32 %.sroa.0.4.vec.extract214.i80.i to i64
  %360 = getelementptr inbounds nuw float, ptr %0, i64 %359
  %361 = load <4 x float>, ptr %360, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract220.i81.i = extractelement <4 x i32> %330, i64 2
  %362 = zext i32 %.sroa.0.8.vec.extract220.i81.i to i64
  %363 = getelementptr inbounds nuw float, ptr %0, i64 %362
  %364 = load <4 x float>, ptr %363, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract226.i82.i = extractelement <4 x i32> %330, i64 3
  %365 = zext i32 %.sroa.0.12.vec.extract226.i82.i to i64
  %366 = getelementptr inbounds nuw float, ptr %0, i64 %365
  %367 = load <4 x float>, ptr %366, align 1, !tbaa !3, !noalias !11
  %368 = shufflevector <4 x float> %358, <4 x float> %361, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %369 = shufflevector <4 x float> %364, <4 x float> %367, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %370 = shufflevector <4 x float> %358, <4 x float> %361, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %371 = shufflevector <4 x float> %364, <4 x float> %367, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %372 = shufflevector <4 x float> %368, <4 x float> %369, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %373 = shufflevector <4 x float> %369, <4 x float> %368, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %374 = shufflevector <4 x float> %370, <4 x float> %371, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %375 = fsub <4 x float> %327, %328
  %376 = fmul <4 x float> %375, %372
  %377 = fadd <4 x float> %353, %376
  %378 = fmul <4 x float> %375, %373
  %379 = fadd <4 x float> %354, %378
  %380 = fmul <4 x float> %375, %374
  %381 = fadd <4 x float> %355, %380
  %.sroa.0.0.vec.extract208.i83.i = extractelement <4 x i32> %331, i64 0
  %382 = zext i32 %.sroa.0.0.vec.extract208.i83.i to i64
  %383 = getelementptr inbounds nuw float, ptr %0, i64 %382
  %384 = load <4 x float>, ptr %383, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract212.i84.i = extractelement <4 x i32> %331, i64 1
  %385 = zext i32 %.sroa.0.4.vec.extract212.i84.i to i64
  %386 = getelementptr inbounds nuw float, ptr %0, i64 %385
  %387 = load <4 x float>, ptr %386, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract218.i85.i = extractelement <4 x i32> %331, i64 2
  %388 = zext i32 %.sroa.0.8.vec.extract218.i85.i to i64
  %389 = getelementptr inbounds nuw float, ptr %0, i64 %388
  %390 = load <4 x float>, ptr %389, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract224.i86.i = extractelement <4 x i32> %331, i64 3
  %391 = zext i32 %.sroa.0.12.vec.extract224.i86.i to i64
  %392 = getelementptr inbounds nuw float, ptr %0, i64 %391
  %393 = load <4 x float>, ptr %392, align 1, !tbaa !3, !noalias !11
  %394 = shufflevector <4 x float> %384, <4 x float> %387, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %395 = shufflevector <4 x float> %390, <4 x float> %393, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %396 = shufflevector <4 x float> %384, <4 x float> %387, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %397 = shufflevector <4 x float> %390, <4 x float> %393, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %398 = shufflevector <4 x float> %394, <4 x float> %395, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %399 = shufflevector <4 x float> %395, <4 x float> %394, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %400 = shufflevector <4 x float> %396, <4 x float> %397, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %401 = fsub <4 x float> %328, %325
  %402 = fmul <4 x float> %401, %398
  %403 = fadd <4 x float> %377, %402
  %404 = fmul <4 x float> %401, %399
  %405 = fadd <4 x float> %379, %404
  %406 = fmul <4 x float> %401, %400
  %407 = fadd <4 x float> %381, %406
  %.sroa.0.0.vec.extract210.i87.i = extractelement <4 x i32> %332, i64 0
  %408 = zext i32 %.sroa.0.0.vec.extract210.i87.i to i64
  %409 = getelementptr inbounds nuw float, ptr %0, i64 %408
  %410 = load <4 x float>, ptr %409, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract.i88.i = extractelement <4 x i32> %332, i64 1
  %411 = zext i32 %.sroa.0.4.vec.extract.i88.i to i64
  %412 = getelementptr inbounds nuw float, ptr %0, i64 %411
  %413 = load <4 x float>, ptr %412, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract.i89.i = extractelement <4 x i32> %332, i64 2
  %414 = zext i32 %.sroa.0.8.vec.extract.i89.i to i64
  %415 = getelementptr inbounds nuw float, ptr %0, i64 %414
  %416 = load <4 x float>, ptr %415, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract.i90.i = extractelement <4 x i32> %332, i64 3
  %417 = zext i32 %.sroa.0.12.vec.extract.i90.i to i64
  %418 = getelementptr inbounds nuw float, ptr %0, i64 %417
  %419 = load <4 x float>, ptr %418, align 1, !tbaa !3, !noalias !11
  %420 = shufflevector <4 x float> %410, <4 x float> %413, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %421 = shufflevector <4 x float> %416, <4 x float> %419, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %422 = shufflevector <4 x float> %410, <4 x float> %413, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %423 = shufflevector <4 x float> %416, <4 x float> %419, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %424 = shufflevector <4 x float> %420, <4 x float> %421, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %425 = shufflevector <4 x float> %421, <4 x float> %420, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %426 = shufflevector <4 x float> %422, <4 x float> %423, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %427 = fmul <4 x float> %325, %424
  %428 = fadd <4 x float> %403, %427
  %429 = fmul <4 x float> %325, %425
  %430 = fadd <4 x float> %405, %429
  %431 = fmul <4 x float> %325, %426
  %432 = fadd <4 x float> %407, %431
  %433 = shufflevector <4 x float> %428, <4 x float> %430, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %434 = shufflevector <4 x float> %432, <4 x float> %245, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %435 = shufflevector <4 x float> %428, <4 x float> %430, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %436 = shufflevector <4 x float> %432, <4 x float> %246, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %437 = shufflevector <4 x float> %433, <4 x float> %434, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %438 = shufflevector <4 x float> %434, <4 x float> %433, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %439 = shufflevector <4 x float> %435, <4 x float> %436, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %440 = shufflevector <4 x float> %436, <4 x float> %435, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %437, ptr %7, align 16, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %438, ptr %441, align 16, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x float> %439, ptr %442, align 16, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x float> %440, ptr %443, align 16, !tbaa !3
  br i1 %237, label %.lr.ph143.preheader.i, label %._crit_edge144.i

.lr.ph143.preheader.i:                            ; preds = %._crit_edge138.i
  %444 = zext nneg i32 %236 to i64
  br label %.lr.ph143.i

.lr.ph137.i:                                      ; preds = %.lr.ph137.i, %.lr.ph137.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph137.preheader.i ], [ %indvars.iv.next.i, %.lr.ph137.i ]
  %.1134.i = phi ptr [ %.068.lcssa.i, %.lr.ph137.preheader.i ], [ %456, %.lr.ph137.i ]
  %445 = load float, ptr %.1134.i, align 4, !tbaa !14
  %446 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %445, ptr %446, align 16, !tbaa !14
  %447 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store float %448, ptr %449, align 4, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 8
  %451 = load float, ptr %450, align 4, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store float %451, ptr %452, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 12
  %454 = load float, ptr %453, align 4, !tbaa !14
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %454, ptr %455, align 4, !tbaa !14
  %456 = getelementptr inbounds nuw i8, ptr %.1134.i, i64 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %457 = icmp samesign ult i64 %indvars.iv.next.i, %238
  br i1 %457, label %.lr.ph137.i, label %._crit_edge138.loopexit.i, !llvm.loop !16

._crit_edge144.i:                                 ; preds = %.lr.ph143.i, %._crit_edge138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next148.i, %.lr.ph143.i ]
  %.170140.i = phi ptr [ %.069.lcssa.i, %.lr.ph143.preheader.i ], [ %469, %.lr.ph143.i ]
  %458 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv147.i
  %459 = load float, ptr %458, align 16, !tbaa !14
  store float %459, ptr %.170140.i, align 4, !tbaa !14
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !14
  %462 = getelementptr inbounds nuw i8, ptr %.170140.i, i64 4
  store float %461, ptr %462, align 4, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %464 = load float, ptr %463, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %.170140.i, i64 8
  store float %464, ptr %465, align 4, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %467 = load float, ptr %466, align 4, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %.170140.i, i64 12
  store float %467, ptr %468, align 4, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %.170140.i, i64 16
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 4
  %470 = icmp samesign ult i64 %indvars.iv.next148.i, %444
  br i1 %470, label %.lr.ph143.i, label %._crit_edge144.i, !llvm.loop !17

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit: ; preds = %._crit_edge.i, %._crit_edge144.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpCPU_SSE2.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_: argument 0"}
!8 = distinct !{!8, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_: argument 0"}
!13 = distinct !{!13, !"_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_123interp_tetrahedral_sse2ERKNS0_16Lut3DContextSSE2EDv4_fS4_S4_S4_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !4, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
