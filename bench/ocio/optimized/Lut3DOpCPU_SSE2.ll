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
  %12 = fmul nnan float %8, 4.000000e+00
  %13 = insertelement <4 x float> poison, float %12, i64 0
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %15 = fmul float %8, %8
  %16 = fmul nnan float %15, 4.000000e+00
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = sdiv i32 %4, 4
  %20 = shl nsw i32 %19, 2
  %21 = sub nsw i32 %4, %20
  %22 = icmp sgt i32 %4, 3
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.069.lcssa.i = phi ptr [ %3, %5 ], [ %232, %.lr.ph.i ]
  %.068.lcssa.i = phi ptr [ %2, %5 ], [ %231, %.lr.ph.i ]
  %.not.i = icmp eq i32 %4, %20
  br i1 %.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_124applyTetrahedralSSE2FuncILNS_8BitDepthE8ELS2_8EEEvPKfiS4_Pfi.exit, label %235

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.067132.i = phi i32 [ %233, %.lr.ph.i ], [ 0, %5 ]
  %.068131.i = phi ptr [ %231, %.lr.ph.i ], [ %2, %5 ]
  %.069130.i = phi ptr [ %232, %.lr.ph.i ], [ %3, %5 ]
  %23 = load <4 x float>, ptr %.068131.i, align 1, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 16
  %25 = load <4 x float>, ptr %24, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 32
  %27 = load <4 x float>, ptr %26, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 48
  %29 = load <4 x float>, ptr %28, align 1, !tbaa !3
  %30 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %31 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %32 = shufflevector <4 x float> %23, <4 x float> %25, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %33 = shufflevector <4 x float> %27, <4 x float> %29, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %34 = shufflevector <4 x float> %30, <4 x float> %31, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %35 = shufflevector <4 x float> %31, <4 x float> %30, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %36 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %37 = fmul <4 x float> %11, %34
  %38 = fmul <4 x float> %11, %35
  %39 = fmul <4 x float> %11, %36
  %40 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %37, <4 x float> zeroinitializer)
  %41 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %38, <4 x float> zeroinitializer)
  %42 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %39, <4 x float> zeroinitializer)
  %43 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %40, <4 x float> %11)
  %44 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %41, <4 x float> %11)
  %45 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %42, <4 x float> %11)
  %46 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %43)
  %47 = sitofp <4 x i32> %46 to <4 x float>
  %48 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %44)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %45)
  %51 = sitofp <4 x i32> %50 to <4 x float>
  %52 = fsub <4 x float> %43, %47
  %53 = fsub <4 x float> %44, %49
  %54 = fsub <4 x float> %45, %51
  %55 = fadd <4 x float> %47, splat (float 1.000000e+00)
  %56 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %55)
  %57 = fadd <4 x float> %49, splat (float 1.000000e+00)
  %58 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %57)
  %59 = fadd <4 x float> %51, splat (float 1.000000e+00)
  %60 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %11, <4 x float> %59)
  %61 = fmul <4 x float> %18, %47
  %62 = fmul <4 x float> %18, %56
  %63 = fmul <4 x float> %14, %49
  %64 = fmul <4 x float> %14, %58
  %65 = fmul nnan <4 x float> %51, splat (float 4.000000e+00)
  %66 = fmul <4 x float> %60, splat (float 4.000000e+00)
  %67 = fcmp uge <4 x float> %53, %52
  %68 = fcmp olt <4 x float> %54, %53
  %69 = sext <4 x i1> %68 to <4 x i32>
  %70 = fcmp olt <4 x float> %52, %54
  %narrow.not.i.i = select <4 x i1> %67, <4 x i1> splat (i1 true), <4 x i1> %70
  %71 = bitcast <4 x float> %61 to <4 x i32>
  %72 = bitcast <4 x float> %62 to <4 x i32>
  %73 = xor <4 x i32> %72, %71
  %.v.i.i = select <4 x i1> %narrow.not.i.i, <4 x float> %61, <4 x float> %62
  %74 = sext <4 x i1> %67 to <4 x i32>
  %75 = select <4 x i1> %70, <4 x i32> %74, <4 x i32> zeroinitializer
  %76 = and <4 x i32> %73, %75
  %77 = xor <4 x i32> %76, %72
  %78 = bitcast <4 x i32> %77 to <4 x float>
  %79 = select <4 x i1> %68, <4 x i32> %74, <4 x i32> zeroinitializer
  %80 = bitcast <4 x float> %63 to <4 x i32>
  %81 = bitcast <4 x float> %64 to <4 x i32>
  %82 = xor <4 x i32> %81, %80
  %83 = and <4 x i32> %82, %79
  %84 = xor <4 x i32> %83, %80
  %85 = bitcast <4 x i32> %84 to <4 x float>
  %86 = fadd <4 x float> %.v.i.i, %85
  %87 = xor <4 x i32> %69, splat (i32 -1)
  %88 = select <4 x i1> %67, <4 x i32> zeroinitializer, <4 x i32> %87
  %89 = and <4 x i32> %82, %88
  %90 = xor <4 x i32> %89, %81
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = fadd <4 x float> %78, %91
  %93 = select <4 x i1> %70, <4 x i32> %87, <4 x i32> zeroinitializer
  %94 = bitcast <4 x float> %65 to <4 x i32>
  %95 = bitcast <4 x float> %66 to <4 x i32>
  %96 = xor <4 x i32> %95, %94
  %97 = and <4 x i32> %96, %93
  %98 = xor <4 x i32> %97, %94
  %99 = bitcast <4 x i32> %98 to <4 x float>
  %100 = fadd <4 x float> %86, %99
  %101 = select <4 x i1> %70, <4 x i32> zeroinitializer, <4 x i32> %69
  %102 = and <4 x i32> %96, %101
  %103 = xor <4 x i32> %102, %95
  %104 = bitcast <4 x i32> %103 to <4 x float>
  %105 = fadd <4 x float> %92, %104
  %106 = fadd <4 x float> %61, %63
  %107 = fadd <4 x float> %106, %65
  %108 = fadd <4 x float> %62, %64
  %109 = fadd <4 x float> %108, %66
  %110 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %52, <4 x float> %53)
  %111 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %52, <4 x float> %53)
  %112 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %110, <4 x float> %54)
  %113 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %110, <4 x float> %54)
  %114 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %111, <4 x float> %54)
  %115 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %111, <4 x float> %113)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %107)
  %117 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %100)
  %118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %105)
  %119 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %109)
  %.sroa.0.0.vec.extract.i.i = extractelement <4 x i32> %116, i64 0
  %120 = zext i32 %.sroa.0.0.vec.extract.i.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %120
  %122 = load <4 x float>, ptr %121, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract216.i.i = extractelement <4 x i32> %116, i64 1
  %123 = zext i32 %.sroa.0.4.vec.extract216.i.i to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %123
  %125 = load <4 x float>, ptr %124, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract222.i.i = extractelement <4 x i32> %116, i64 2
  %126 = zext i32 %.sroa.0.8.vec.extract222.i.i to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %126
  %128 = load <4 x float>, ptr %127, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract228.i.i = extractelement <4 x i32> %116, i64 3
  %129 = zext i32 %.sroa.0.12.vec.extract228.i.i to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %129
  %131 = load <4 x float>, ptr %130, align 1, !tbaa !3, !noalias !6
  %132 = shufflevector <4 x float> %122, <4 x float> %125, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %133 = shufflevector <4 x float> %128, <4 x float> %131, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %134 = shufflevector <4 x float> %122, <4 x float> %125, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %135 = shufflevector <4 x float> %128, <4 x float> %131, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %136 = shufflevector <4 x float> %132, <4 x float> %133, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %137 = shufflevector <4 x float> %133, <4 x float> %132, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %138 = shufflevector <4 x float> %134, <4 x float> %135, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %139 = fsub <4 x float> splat (float 1.000000e+00), %114
  %140 = fmul <4 x float> %139, %136
  %141 = fmul <4 x float> %139, %137
  %142 = fmul <4 x float> %139, %138
  %.sroa.0.0.vec.extract206.i.i = extractelement <4 x i32> %117, i64 0
  %143 = zext i32 %.sroa.0.0.vec.extract206.i.i to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %143
  %145 = load <4 x float>, ptr %144, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract214.i.i = extractelement <4 x i32> %117, i64 1
  %146 = zext i32 %.sroa.0.4.vec.extract214.i.i to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %146
  %148 = load <4 x float>, ptr %147, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract220.i.i = extractelement <4 x i32> %117, i64 2
  %149 = zext i32 %.sroa.0.8.vec.extract220.i.i to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %149
  %151 = load <4 x float>, ptr %150, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract226.i.i = extractelement <4 x i32> %117, i64 3
  %152 = zext i32 %.sroa.0.12.vec.extract226.i.i to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %152
  %154 = load <4 x float>, ptr %153, align 1, !tbaa !3, !noalias !6
  %155 = shufflevector <4 x float> %145, <4 x float> %148, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %156 = shufflevector <4 x float> %151, <4 x float> %154, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %157 = shufflevector <4 x float> %145, <4 x float> %148, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %158 = shufflevector <4 x float> %151, <4 x float> %154, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %159 = shufflevector <4 x float> %155, <4 x float> %156, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %160 = shufflevector <4 x float> %156, <4 x float> %155, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %161 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %162 = fsub <4 x float> %114, %115
  %163 = fmul <4 x float> %162, %159
  %164 = fadd <4 x float> %140, %163
  %165 = fmul <4 x float> %162, %160
  %166 = fadd <4 x float> %141, %165
  %167 = fmul <4 x float> %162, %161
  %168 = fadd <4 x float> %142, %167
  %.sroa.0.0.vec.extract208.i.i = extractelement <4 x i32> %118, i64 0
  %169 = zext i32 %.sroa.0.0.vec.extract208.i.i to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %169
  %171 = load <4 x float>, ptr %170, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract212.i.i = extractelement <4 x i32> %118, i64 1
  %172 = zext i32 %.sroa.0.4.vec.extract212.i.i to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %172
  %174 = load <4 x float>, ptr %173, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract218.i.i = extractelement <4 x i32> %118, i64 2
  %175 = zext i32 %.sroa.0.8.vec.extract218.i.i to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %175
  %177 = load <4 x float>, ptr %176, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract224.i.i = extractelement <4 x i32> %118, i64 3
  %178 = zext i32 %.sroa.0.12.vec.extract224.i.i to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %178
  %180 = load <4 x float>, ptr %179, align 1, !tbaa !3, !noalias !6
  %181 = shufflevector <4 x float> %171, <4 x float> %174, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %182 = shufflevector <4 x float> %177, <4 x float> %180, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %183 = shufflevector <4 x float> %171, <4 x float> %174, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %184 = shufflevector <4 x float> %177, <4 x float> %180, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %185 = shufflevector <4 x float> %181, <4 x float> %182, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %186 = shufflevector <4 x float> %182, <4 x float> %181, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %187 = shufflevector <4 x float> %183, <4 x float> %184, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %188 = fsub <4 x float> %115, %112
  %189 = fmul <4 x float> %188, %185
  %190 = fadd <4 x float> %164, %189
  %191 = fmul <4 x float> %188, %186
  %192 = fadd <4 x float> %166, %191
  %193 = fmul <4 x float> %188, %187
  %194 = fadd <4 x float> %168, %193
  %.sroa.0.0.vec.extract210.i.i = extractelement <4 x i32> %119, i64 0
  %195 = zext i32 %.sroa.0.0.vec.extract210.i.i to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %195
  %197 = load <4 x float>, ptr %196, align 1, !tbaa !3, !noalias !6
  %.sroa.0.4.vec.extract.i.i = extractelement <4 x i32> %119, i64 1
  %198 = zext i32 %.sroa.0.4.vec.extract.i.i to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %198
  %200 = load <4 x float>, ptr %199, align 1, !tbaa !3, !noalias !6
  %.sroa.0.8.vec.extract.i.i = extractelement <4 x i32> %119, i64 2
  %201 = zext i32 %.sroa.0.8.vec.extract.i.i to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %201
  %203 = load <4 x float>, ptr %202, align 1, !tbaa !3, !noalias !6
  %.sroa.0.12.vec.extract.i.i = extractelement <4 x i32> %119, i64 3
  %204 = zext i32 %.sroa.0.12.vec.extract.i.i to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %204
  %206 = load <4 x float>, ptr %205, align 1, !tbaa !3, !noalias !6
  %207 = shufflevector <4 x float> %197, <4 x float> %200, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %208 = shufflevector <4 x float> %203, <4 x float> %206, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %209 = shufflevector <4 x float> %197, <4 x float> %200, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %210 = shufflevector <4 x float> %203, <4 x float> %206, <4 x i32> <i32 2, i32 6, i32 poison, i32 poison>
  %211 = shufflevector <4 x float> %207, <4 x float> %208, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %212 = shufflevector <4 x float> %208, <4 x float> %207, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %213 = shufflevector <4 x float> %209, <4 x float> %210, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %214 = fmul <4 x float> %112, %211
  %215 = fadd <4 x float> %190, %214
  %216 = fmul <4 x float> %112, %212
  %217 = fadd <4 x float> %192, %216
  %218 = fmul <4 x float> %112, %213
  %219 = fadd <4 x float> %194, %218
  %220 = shufflevector <4 x float> %215, <4 x float> %217, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %221 = shufflevector <4 x float> %219, <4 x float> %32, <4 x i32> <i32 0, i32 6, i32 1, i32 7>
  %222 = shufflevector <4 x float> %215, <4 x float> %217, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %223 = shufflevector <4 x float> %219, <4 x float> %33, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %224 = shufflevector <4 x float> %220, <4 x float> %221, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %225 = shufflevector <4 x float> %221, <4 x float> %220, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %226 = shufflevector <4 x float> %222, <4 x float> %223, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %227 = shufflevector <4 x float> %223, <4 x float> %222, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %224, ptr %.069130.i, align 1, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 16
  store <4 x float> %225, ptr %228, align 1, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 32
  store <4 x float> %226, ptr %229, align 1, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 48
  store <4 x float> %227, ptr %230, align 1, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %.068131.i, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %.069130.i, i64 64
  %233 = add nuw nsw i32 %.067132.i, 4
  %234 = icmp slt i32 %233, %20
  br i1 %234, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

235:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %236 = shl nsw i32 %21, 2
  %237 = icmp sgt i32 %21, 0
  br i1 %237, label %.lr.ph137.preheader.i, label %._crit_edge138.i

.lr.ph137.preheader.i:                            ; preds = %235
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

._crit_edge138.i:                                 ; preds = %._crit_edge138.loopexit.i, %235
  %239 = phi <4 x float> [ %.pre154.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %235 ]
  %240 = phi <4 x float> [ %.pre152.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %235 ]
  %241 = phi <4 x float> [ %.pre150.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %235 ]
  %242 = phi <4 x float> [ %.pre.i, %._crit_edge138.loopexit.i ], [ zeroinitializer, %235 ]
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
  %278 = fmul nnan <4 x float> %264, splat (float 4.000000e+00)
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
  %334 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %333
  %335 = load <4 x float>, ptr %334, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract216.i76.i = extractelement <4 x i32> %329, i64 1
  %336 = zext i32 %.sroa.0.4.vec.extract216.i76.i to i64
  %337 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %336
  %338 = load <4 x float>, ptr %337, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract222.i77.i = extractelement <4 x i32> %329, i64 2
  %339 = zext i32 %.sroa.0.8.vec.extract222.i77.i to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %339
  %341 = load <4 x float>, ptr %340, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract228.i78.i = extractelement <4 x i32> %329, i64 3
  %342 = zext i32 %.sroa.0.12.vec.extract228.i78.i to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %342
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
  %357 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %356
  %358 = load <4 x float>, ptr %357, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract214.i80.i = extractelement <4 x i32> %330, i64 1
  %359 = zext i32 %.sroa.0.4.vec.extract214.i80.i to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %359
  %361 = load <4 x float>, ptr %360, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract220.i81.i = extractelement <4 x i32> %330, i64 2
  %362 = zext i32 %.sroa.0.8.vec.extract220.i81.i to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %362
  %364 = load <4 x float>, ptr %363, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract226.i82.i = extractelement <4 x i32> %330, i64 3
  %365 = zext i32 %.sroa.0.12.vec.extract226.i82.i to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %365
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
  %383 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %382
  %384 = load <4 x float>, ptr %383, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract212.i84.i = extractelement <4 x i32> %331, i64 1
  %385 = zext i32 %.sroa.0.4.vec.extract212.i84.i to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %385
  %387 = load <4 x float>, ptr %386, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract218.i85.i = extractelement <4 x i32> %331, i64 2
  %388 = zext i32 %.sroa.0.8.vec.extract218.i85.i to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %388
  %390 = load <4 x float>, ptr %389, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract224.i86.i = extractelement <4 x i32> %331, i64 3
  %391 = zext i32 %.sroa.0.12.vec.extract224.i86.i to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %391
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
  %409 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %408
  %410 = load <4 x float>, ptr %409, align 1, !tbaa !3, !noalias !11
  %.sroa.0.4.vec.extract.i88.i = extractelement <4 x i32> %332, i64 1
  %411 = zext i32 %.sroa.0.4.vec.extract.i88.i to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %411
  %413 = load <4 x float>, ptr %412, align 1, !tbaa !3, !noalias !11
  %.sroa.0.8.vec.extract.i89.i = extractelement <4 x i32> %332, i64 2
  %414 = zext i32 %.sroa.0.8.vec.extract.i89.i to i64
  %415 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %414
  %416 = load <4 x float>, ptr %415, align 1, !tbaa !3, !noalias !11
  %.sroa.0.12.vec.extract.i90.i = extractelement <4 x i32> %332, i64 3
  %417 = zext i32 %.sroa.0.12.vec.extract.i90.i to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %417
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
  %446 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
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
  %458 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv147.i
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
