; ModuleID = 'bench/ozz-animation/original/ik_two_bone_job.ll'
source_filename = "bench/ozz-animation/original/ik_two_bone_job.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ik_two_bone_job.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16, !tbaa !4
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp ne ptr %5, null
  %or.cond.not = select i1 %.not, i1 %.not4, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  %narrow = select i1 %or.cond.not, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not5 = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  %narrow7 = select i1 %.not5, i1 %13, i1 false
  %14 = and i1 %narrow, %narrow7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %17 = fmul <4 x float> %16, %16
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %17, %shift
  %shift8 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd <4 x float> %shift8, %18
  %20 = shufflevector <4 x float> %19, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %21 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %20, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %22 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %20, i8 1)
  %23 = shufflevector <4 x float> %22, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %24 = bitcast <4 x float> %21 to <4 x i32>
  %25 = bitcast <4 x float> %23 to <4 x i32>
  %26 = and <4 x i32> %25, %24
  %27 = icmp slt <4 x i32> %26, zeroinitializer
  %28 = bitcast <4 x i1> %27 to i4
  %29 = and i4 %28, 1
  %30 = icmp ne i4 %29, 0
  %31 = select i1 %30, i1 %14, i1 false
  ret i1 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16, !tbaa !4
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i = icmp ne ptr %5, null
  %or.cond.not.i = select i1 %.not.i, i1 %.not4.i, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  %narrow.i = select i1 %or.cond.not.i, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not5.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  %narrow7.i = select i1 %.not5.i, i1 %13, i1 false
  %14 = and i1 %narrow.i, %narrow7.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %17 = fmul <4 x float> %16, %16
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %17, %shift
  %shift29 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd <4 x float> %shift29, %18
  %20 = shufflevector <4 x float> %19, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %21 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %20, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %22 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %20, i8 1)
  %23 = shufflevector <4 x float> %22, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %24 = bitcast <4 x float> %21 to <4 x i32>
  %25 = bitcast <4 x float> %23 to <4 x i32>
  %26 = and <4 x i32> %25, %24
  %27 = icmp slt <4 x i32> %26, zeroinitializer
  %28 = bitcast <4 x i1> %27 to i4
  %29 = and i4 %28, 1
  %30 = icmp ne i4 %29, 0
  %31 = select i1 %30, i1 %14, i1 false
  br i1 %31, label %32, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load float, ptr %33, align 8, !tbaa !15
  %35 = fcmp ugt float %34, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 16, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not3 = icmp eq ptr %39, null
  br i1 %.not3, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %40

40:                                               ; preds = %36
  store i8 0, ptr %39, align 1, !tbaa !18
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

41:                                               ; preds = %32
  %42 = load <4 x float>, ptr %3, align 16, !tbaa !14, !noalias !20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !14, !noalias !20
  %45 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load <4 x float>, ptr %46, align 16, !tbaa !14, !noalias !20
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load <4 x float>, ptr %48, align 16, !tbaa !14, !noalias !20
  %50 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %51 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %52 = shufflevector <4 x float> %47, <4 x float> %49, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %53 = shufflevector <4 x float> %45, <4 x float> %50, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %54 = shufflevector <4 x float> %50, <4 x float> %45, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %55 = shufflevector <4 x float> %51, <4 x float> %52, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %56 = shufflevector <4 x float> %52, <4 x float> %51, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %57 = fmul <4 x float> %55, %56
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %59 = fmul <4 x float> %54, %58
  %60 = fmul <4 x float> %53, %58
  %61 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = fmul <4 x float> %54, %61
  %63 = fsub <4 x float> %62, %59
  %64 = fmul <4 x float> %53, %61
  %65 = fsub <4 x float> %64, %60
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %67 = fmul <4 x float> %54, %55
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %69 = fmul <4 x float> %56, %68
  %70 = fadd <4 x float> %69, %63
  %71 = fmul <4 x float> %53, %68
  %72 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = fmul <4 x float> %56, %72
  %74 = fsub <4 x float> %70, %73
  %75 = fmul <4 x float> %53, %72
  %76 = fsub <4 x float> %75, %71
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %78 = shufflevector <4 x float> %52, <4 x float> %51, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %79 = shufflevector <4 x float> %45, <4 x float> %50, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %80 = fmul <4 x float> %78, %79
  %81 = shufflevector <4 x float> %52, <4 x float> %51, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %82 = fmul <4 x float> %81, %80
  %83 = fadd <4 x float> %82, %74
  %84 = fmul <4 x float> %53, %80
  %85 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %86 = fmul <4 x float> %81, %85
  %87 = fsub <4 x float> %83, %86
  %88 = fmul <4 x float> %53, %85
  %89 = fsub <4 x float> %88, %84
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %91 = fmul <4 x float> %53, %54
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %93 = fmul <4 x float> %56, %92
  %94 = fadd <4 x float> %93, %90
  %95 = fmul <4 x float> %81, %92
  %96 = fsub <4 x float> %95, %77
  %97 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %98 = fmul <4 x float> %56, %97
  %99 = fsub <4 x float> %98, %94
  %100 = fmul <4 x float> %81, %97
  %101 = fsub <4 x float> %96, %100
  %102 = fmul <4 x float> %53, %56
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %104 = fmul <4 x float> %81, %103
  %105 = fsub <4 x float> %66, %104
  %106 = fmul <4 x float> %54, %103
  %107 = fadd <4 x float> %106, %99
  %108 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = fmul <4 x float> %81, %108
  %110 = fadd <4 x float> %109, %105
  %111 = fmul <4 x float> %54, %108
  %112 = fsub <4 x float> %107, %111
  %113 = fmul <4 x float> %53, %81
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %115 = fmul <4 x float> %56, %114
  %116 = fadd <4 x float> %115, %110
  %117 = fmul <4 x float> %54, %114
  %118 = fsub <4 x float> %101, %117
  %119 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = fmul <4 x float> %56, %119
  %121 = fsub <4 x float> %116, %120
  %122 = fmul <4 x float> %54, %119
  %123 = fadd <4 x float> %122, %118
  %124 = fmul <4 x float> %53, %87
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %126 = fadd <4 x float> %124, %125
  %shift30 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %127 = fadd <4 x float> %shift30, %126
  %128 = shufflevector <4 x float> %127, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %129 = fcmp une <4 x float> %128, zeroinitializer
  %130 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %128)
  %131 = fadd <4 x float> %130, %130
  %132 = fmul <4 x float> %130, %130
  %133 = fmul <4 x float> %132, %128
  %134 = fsub <4 x float> %131, %133
  %135 = select <4 x i1> %129, <4 x float> %134, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %136 = fadd <4 x float> %135, %135
  %137 = fmul <4 x float> %135, %135
  %138 = fmul <4 x float> %127, %137
  %139 = fsub <4 x float> %136, %138
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul <4 x float> %87, %140
  %142 = fmul <4 x float> %121, %140
  %143 = fmul <4 x float> %112, %140
  %144 = fmul <4 x float> %123, %140
  %145 = load <4 x float>, ptr %5, align 16, !tbaa !14, !noalias !23
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load <4 x float>, ptr %146, align 16, !tbaa !14, !noalias !23
  %148 = shufflevector <4 x float> %145, <4 x float> %147, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %150 = load <4 x float>, ptr %149, align 16, !tbaa !14, !noalias !23
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %152 = load <4 x float>, ptr %151, align 16, !tbaa !14, !noalias !23
  %153 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %154 = shufflevector <4 x float> %145, <4 x float> %147, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %155 = shufflevector <4 x float> %150, <4 x float> %152, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %156 = shufflevector <4 x float> %148, <4 x float> %153, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %157 = shufflevector <4 x float> %153, <4 x float> %148, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %158 = shufflevector <4 x float> %154, <4 x float> %155, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %159 = shufflevector <4 x float> %155, <4 x float> %154, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %160 = fmul <4 x float> %158, %159
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %162 = fmul <4 x float> %157, %161
  %163 = fmul <4 x float> %156, %161
  %164 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %165 = fmul <4 x float> %157, %164
  %166 = fsub <4 x float> %165, %162
  %167 = fmul <4 x float> %156, %164
  %168 = fsub <4 x float> %167, %163
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %170 = fmul <4 x float> %157, %158
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %172 = fmul <4 x float> %159, %171
  %173 = fadd <4 x float> %172, %166
  %174 = fmul <4 x float> %156, %171
  %175 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = fmul <4 x float> %159, %175
  %177 = fsub <4 x float> %173, %176
  %178 = fmul <4 x float> %156, %175
  %179 = fsub <4 x float> %178, %174
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %181 = shufflevector <4 x float> %155, <4 x float> %154, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %182 = shufflevector <4 x float> %148, <4 x float> %153, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %183 = fmul <4 x float> %181, %182
  %184 = shufflevector <4 x float> %155, <4 x float> %154, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %185 = fmul <4 x float> %184, %183
  %186 = fadd <4 x float> %185, %177
  %187 = fmul <4 x float> %156, %183
  %188 = shufflevector <4 x float> %183, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %189 = fmul <4 x float> %184, %188
  %190 = fsub <4 x float> %186, %189
  %191 = fmul <4 x float> %156, %188
  %192 = fsub <4 x float> %191, %187
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %194 = fmul <4 x float> %156, %157
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %196 = fmul <4 x float> %159, %195
  %197 = fadd <4 x float> %196, %193
  %198 = fmul <4 x float> %184, %195
  %199 = fsub <4 x float> %198, %180
  %200 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = fmul <4 x float> %159, %200
  %202 = fsub <4 x float> %201, %197
  %203 = fmul <4 x float> %184, %200
  %204 = fsub <4 x float> %199, %203
  %205 = fmul <4 x float> %156, %159
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %207 = fmul <4 x float> %184, %206
  %208 = fsub <4 x float> %169, %207
  %209 = fmul <4 x float> %157, %206
  %210 = fadd <4 x float> %209, %202
  %211 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %212 = fmul <4 x float> %184, %211
  %213 = fadd <4 x float> %212, %208
  %214 = fmul <4 x float> %157, %211
  %215 = fsub <4 x float> %210, %214
  %216 = fmul <4 x float> %156, %184
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %218 = fmul <4 x float> %159, %217
  %219 = fadd <4 x float> %218, %213
  %220 = fmul <4 x float> %157, %217
  %221 = fsub <4 x float> %204, %220
  %222 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %223 = fmul <4 x float> %159, %222
  %224 = fsub <4 x float> %219, %223
  %225 = fmul <4 x float> %157, %222
  %226 = fadd <4 x float> %225, %221
  %227 = fmul <4 x float> %156, %190
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %229 = fadd <4 x float> %227, %228
  %shift31 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %230 = fadd <4 x float> %shift31, %229
  %231 = shufflevector <4 x float> %230, <4 x float> %229, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %232 = fcmp une <4 x float> %231, zeroinitializer
  %233 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %231)
  %234 = fadd <4 x float> %233, %233
  %235 = fmul <4 x float> %233, %233
  %236 = fmul <4 x float> %235, %231
  %237 = fsub <4 x float> %234, %236
  %238 = select <4 x i1> %232, <4 x float> %237, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %239 = fadd <4 x float> %238, %238
  %240 = fmul <4 x float> %238, %238
  %241 = fmul <4 x float> %230, %240
  %242 = fsub <4 x float> %239, %241
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = fmul <4 x float> %190, %243
  %245 = fmul <4 x float> %224, %243
  %246 = fmul <4 x float> %215, %243
  %247 = fmul <4 x float> %226, %243
  %248 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fmul <4 x float> %248, %244
  %250 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %251 = fmul <4 x float> %250, %246
  %252 = fadd <4 x float> %247, %251
  %253 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %254 = fmul <4 x float> %253, %245
  %255 = fadd <4 x float> %254, %249
  %256 = fadd <4 x float> %255, %252
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %258 = load <4 x float>, ptr %257, align 16, !tbaa !14
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul <4 x float> %259, %244
  %261 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %262 = fmul <4 x float> %261, %246
  %263 = fadd <4 x float> %247, %262
  %264 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %265 = fmul <4 x float> %264, %245
  %266 = fadd <4 x float> %265, %260
  %267 = fadd <4 x float> %266, %263
  %268 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = fmul <4 x float> %268, %141
  %270 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %271 = fmul <4 x float> %270, %143
  %272 = fadd <4 x float> %144, %271
  %273 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %274 = fmul <4 x float> %273, %142
  %275 = fadd <4 x float> %274, %269
  %276 = fadd <4 x float> %275, %272
  %277 = fmul <4 x float> %259, %141
  %278 = fmul <4 x float> %261, %143
  %279 = fadd <4 x float> %144, %278
  %280 = fmul <4 x float> %264, %142
  %281 = fadd <4 x float> %280, %277
  %282 = fadd <4 x float> %281, %279
  %283 = fneg <4 x float> %256
  %284 = fsub <4 x float> %282, %276
  %285 = fmul <4 x float> %276, %276
  %shift32 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %286 = fadd <4 x float> %285, %shift32
  %shift33 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %287 = fadd <4 x float> %shift33, %286
  %288 = shufflevector <4 x float> %287, <4 x float> %285, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %289 = fmul <4 x float> %284, %284
  %shift34 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %290 = fadd <4 x float> %289, %shift34
  %shift35 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %291 = fadd <4 x float> %shift35, %290
  %292 = shufflevector <4 x float> %291, <4 x float> %289, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %293 = fmul <4 x float> %282, %282
  %shift36 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %294 = fadd <4 x float> %293, %shift36
  %shift37 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %295 = fadd <4 x float> %shift37, %294
  %.val = load <4 x float>, ptr %0, align 16, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val4 = load float, ptr %296, align 4, !tbaa !26
  %297 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul <4 x float> %297, %141
  %299 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %300 = fmul <4 x float> %299, %143
  %301 = fadd <4 x float> %144, %300
  %302 = shufflevector <4 x float> %.val, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %303 = fmul <4 x float> %302, %142
  %304 = fadd <4 x float> %298, %303
  %305 = fadd <4 x float> %301, %304
  %306 = fmul <4 x float> %305, %305
  %shift38 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %307 = fadd <4 x float> %306, %shift38
  %shift39 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %308 = fadd <4 x float> %shift39, %307
  %309 = shufflevector <4 x float> %308, <4 x float> %306, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %310 = shufflevector <4 x float> %288, <4 x float> %291, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %311 = shufflevector <4 x float> %308, <4 x float> %285, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %312 = shufflevector <4 x float> %310, <4 x float> %311, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %313 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %312)
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %315 = fsub <4 x float> %313, %314
  %316 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %315)
  %317 = fadd <4 x float> %313, %314
  %318 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val4, i64 0
  %319 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %318, <4 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %319)
  %321 = fmul <4 x float> %320, %317
  %322 = fsub <4 x float> %317, %321
  %323 = shufflevector <4 x float> %313, <4 x float> %322, <4 x i32> <i32 2, i32 2, i32 2, i32 4>
  %324 = shufflevector <4 x float> %321, <4 x float> %316, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %325 = fcmp olt <4 x float> %324, %323
  %326 = bitcast <4 x i1> %325 to i4
  %327 = zext i4 %326 to i32
  %328 = and i32 %327, 11
  %329 = icmp eq i32 %328, 11
  br i1 %329, label %330, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

330:                                              ; preds = %41
  %331 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %332 = fsub <4 x float> %331, %321
  %333 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %322)
  %334 = fmul <4 x float> %332, %333
  %335 = fadd <4 x float> %334, <float 3.000000e+00, float poison, float poison, float poison>
  %336 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %335, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %337 = shufflevector <4 x float> %336, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %338 = fmul <4 x float> %337, %337
  %339 = fmul <4 x float> %338, %338
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %341 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %340)
  %342 = fmul <4 x float> %341, %339
  %343 = fadd <4 x float> %321, %322
  %344 = fneg <4 x float> %322
  %345 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %344, <4 x float> %342, <4 x float> %343)
  %346 = fmul <4 x float> %345, %345
  %347 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %331)
  %348 = fmul <4 x float> %347, %345
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = fmul <4 x float> %305, %349
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %41, %330
  %.028 = phi <4 x float> [ %346, %330 ], [ %309, %41 ]
  %.0 = phi <4 x float> [ %350, %330 ], [ %305, %41 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %.not = icmp eq ptr %352, null
  br i1 %.not, label %358, label %353

353:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %354 = and i32 %327, 5
  %355 = icmp eq i32 %354, 4
  %356 = fcmp oge float %34, 1.000000e+00
  %narrow = and i1 %356, %355
  %357 = zext i1 %narrow to i8
  store i8 %357, ptr %352, align 1, !tbaa !18
  br label %358

358:                                              ; preds = %353, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %359 = fadd <4 x float> %288, %292
  %360 = fmul <4 x float> %288, %292
  %361 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %360)
  %362 = extractelement <4 x float> %361, i64 0
  %363 = fmul float %362, 5.000000e-01
  %364 = fmul <4 x float> %360, %361
  %365 = fmul <4 x float> %361, %364
  %366 = extractelement <4 x float> %365, i64 0
  %367 = fsub float 3.000000e+00, %366
  %368 = fmul float %363, %367
  %.scalar.i = fmul float %368, 5.000000e-01
  %369 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %370 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> zeroinitializer
  %371 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = shufflevector <4 x float> %.028, <4 x float> %295, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %373, %370
  %375 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %374, <4 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %375)
  %377 = extractelement <4 x float> %376, i64 0
  %378 = tail call noundef float @acosf(float noundef %377) #11, !tbaa !27
  %379 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %380 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %381 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %382 = fmul <4 x float> %381, %283
  %383 = fmul <4 x float> %380, %379
  %384 = fsub <4 x float> %382, %383
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %386 = fmul <4 x float> %267, %385
  %shift40 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %387 = fadd <4 x float> %386, %shift40
  %shift41 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %388 = fadd <4 x float> %shift41, %387
  %389 = shufflevector <4 x float> %388, <4 x float> %386, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %390 = fcmp olt <4 x float> %389, zeroinitializer
  %391 = extractelement <4 x float> %376, i64 1
  %392 = tail call noundef float @acosf(float noundef %391) #11, !tbaa !27
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = bitcast <4 x float> %393 to <4 x i32>
  %395 = select <4 x i1> %390, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %396 = xor <4 x i32> %395, %394
  %397 = bitcast <4 x i32> %396 to <4 x float>
  %398 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %399 = extractelement <4 x float> %397, i64 0
  %400 = fsub float %378, %399
  %401 = fmul float %400, 5.000000e-01
  %402 = tail call noundef float @sinf(float noundef %401) #11, !tbaa !27
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = tail call noundef float @cosf(float noundef %401) #11, !tbaa !27
  %405 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %406 = fmul <4 x float> %398, %405
  %407 = insertelement <4 x float> %406, float %404, i64 0
  %408 = shufflevector <4 x float> %406, <4 x float> %407, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %410 = load <4 x float>, ptr %409, align 16, !tbaa !14
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> zeroinitializer
  %412 = fmul <4 x float> %141, %411
  %413 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %414 = fmul <4 x float> %142, %413
  %415 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %416 = fmul <4 x float> %143, %415
  %417 = fadd <4 x float> %412, %416
  %418 = fadd <4 x float> %414, %417
  %419 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %420 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %421 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %422 = fmul <4 x float> %421, %408
  %423 = fmul <4 x float> %267, %420
  %424 = fsub <4 x float> %422, %423
  %425 = shufflevector <4 x float> %424, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %426 = fmul <4 x float> %267, %419
  %427 = fadd <4 x float> %426, %425
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %429 = fmul <4 x float> %408, %428
  %430 = fmul <4 x float> %420, %427
  %431 = fsub <4 x float> %429, %430
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %433 = fadd <4 x float> %267, %432
  %434 = fadd <4 x float> %432, %433
  %435 = load <4 x float>, ptr %5, align 16, !tbaa !14
  %436 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> zeroinitializer
  %437 = fmul <4 x float> %435, %436
  %438 = load <4 x float>, ptr %146, align 16, !tbaa !14
  %439 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %440 = fmul <4 x float> %438, %439
  %441 = load <4 x float>, ptr %149, align 16, !tbaa !14
  %442 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %443 = fmul <4 x float> %441, %442
  %444 = fadd <4 x float> %443, %437
  %445 = fadd <4 x float> %440, %444
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = fmul <4 x float> %141, %446
  %448 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %449 = fmul <4 x float> %142, %448
  %450 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %451 = fmul <4 x float> %143, %450
  %452 = fadd <4 x float> %451, %447
  %453 = fadd <4 x float> %449, %452
  %454 = fadd <4 x float> %276, %453
  %455 = fmul <4 x float> %454, %454
  %shift42 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %456 = fadd <4 x float> %455, %shift42
  %shift43 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %457 = fadd <4 x float> %shift43, %456
  %458 = fmul <4 x float> %.0, %.0
  %shift44 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %459 = fadd <4 x float> %458, %shift44
  %shift45 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %460 = fadd <4 x float> %shift45, %459
  %461 = fmul <4 x float> %460, %457
  %462 = extractelement <4 x float> %461, i64 0
  %463 = tail call float @llvm.sqrt.f32(float %462)
  %464 = fcmp olt float %463, 0x3EB0C6F7A0000000
  br i1 %464, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, label %465

465:                                              ; preds = %358
  %466 = fmul <4 x float> %.0, %454
  %shift46 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %467 = fadd <4 x float> %466, %shift46
  %shift47 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %468 = fadd <4 x float> %shift47, %467
  %469 = extractelement <4 x float> %468, i64 0
  %.scalar.i9 = fadd float %469, %463
  %470 = fmul float %463, 0x3EB0C6F7A0000000
  %471 = fcmp olt float %.scalar.i9, %470
  br i1 %471, label %472, label %484

472:                                              ; preds = %465
  %.sroa.027.0.vec.extract.i = extractelement <4 x float> %454, i64 0
  %473 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.0.vec.extract.i)
  %.sroa.027.8.vec.extract.i = extractelement <4 x float> %454, i64 2
  %474 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.8.vec.extract.i)
  %475 = fcmp ogt float %473, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %472
  %.sroa.027.4.vec.extract31.i = extractelement <4 x float> %454, i64 1
  %477 = fneg float %.sroa.027.4.vec.extract31.i
  %478 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %477, i64 0
  %479 = shufflevector <4 x float> %478, <4 x float> %454, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %493

480:                                              ; preds = %472
  %481 = fneg float %.sroa.027.8.vec.extract.i
  %482 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %481, i64 1
  %483 = shufflevector <4 x float> %482, <4 x float> %454, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %493

484:                                              ; preds = %465
  %485 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %486 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %487 = fmul <4 x float> %486, %454
  %488 = fmul <4 x float> %.0, %485
  %489 = fsub <4 x float> %487, %488
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %491 = insertelement <4 x float> %490, float %.scalar.i9, i64 0
  %492 = shufflevector <4 x float> %489, <4 x float> %491, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %493

493:                                              ; preds = %484, %480, %476
  %.sroa.034.0.i = phi <4 x float> [ %492, %484 ], [ %479, %476 ], [ %483, %480 ]
  %494 = fmul <4 x float> %.sroa.034.0.i, %.sroa.034.0.i
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %496 = fadd <4 x float> %494, %495
  %shift48 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %497 = fadd <4 x float> %496, %shift48
  %498 = extractelement <4 x float> %497, i64 0
  %499 = tail call float @llvm.sqrt.f32(float %498)
  %500 = fdiv float 1.000000e+00, %499
  %501 = insertelement <4 x float> poison, float %500, i64 0
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> zeroinitializer
  %503 = fmul <4 x float> %.sroa.034.0.i, %502
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i: ; preds = %493, %358
  %.sroa.0.0.i.i = phi <4 x float> [ %503, %493 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %358 ]
  %504 = fcmp ogt <4 x float> %.028, zeroinitializer
  %505 = bitcast <4 x i1> %504 to i4
  %506 = and i4 %505, 1
  %.not.i10 = icmp eq i4 %506, 0
  br i1 %.not.i10, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %507

507:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i
  %508 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %509 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %510 = fmul <4 x float> %.0, %509
  %511 = fmul <4 x float> %508, %418
  %512 = fsub <4 x float> %510, %511
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %514 = fmul <4 x float> %512, %512
  %shift49 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %515 = fadd <4 x float> %shift49, %514
  %shift50 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %516 = fadd <4 x float> %shift50, %515
  %517 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %518 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> zeroinitializer
  %519 = fmul <4 x float> %435, %518
  %520 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %521 = fmul <4 x float> %438, %520
  %522 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %523 = fmul <4 x float> %441, %522
  %524 = fadd <4 x float> %523, %519
  %525 = fadd <4 x float> %521, %524
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> zeroinitializer
  %527 = fmul <4 x float> %141, %526
  %528 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %529 = fmul <4 x float> %142, %528
  %530 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %531 = fmul <4 x float> %143, %530
  %532 = fadd <4 x float> %531, %527
  %533 = fadd <4 x float> %529, %532
  %534 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %535 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %536 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %537 = fmul <4 x float> %.sroa.0.0.i.i, %536
  %538 = fmul <4 x float> %535, %533
  %539 = fsub <4 x float> %537, %538
  %540 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %541 = fmul <4 x float> %534, %533
  %542 = fadd <4 x float> %541, %540
  %543 = shufflevector <4 x float> %542, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %544 = fmul <4 x float> %.sroa.0.0.i.i, %543
  %545 = fmul <4 x float> %535, %542
  %546 = fsub <4 x float> %544, %545
  %547 = shufflevector <4 x float> %546, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %548 = fadd <4 x float> %533, %547
  %549 = fadd <4 x float> %547, %548
  %550 = fmul <4 x float> %549, %549
  %shift51 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %551 = fadd <4 x float> %550, %shift51
  %shift52 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %552 = fadd <4 x float> %shift52, %551
  %553 = shufflevector <4 x float> %.028, <4 x float> %516, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %554 = shufflevector <4 x float> %552, <4 x float> %.028, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %555 = shufflevector <4 x float> %553, <4 x float> %554, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %556 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %555)
  %557 = fmul <4 x float> %556, splat (float 5.000000e-01)
  %558 = fmul <4 x float> %556, %555
  %559 = fmul <4 x float> %556, %558
  %560 = fsub <4 x float> splat (float 3.000000e+00), %559
  %561 = fmul <4 x float> %557, %560
  %562 = shufflevector <4 x float> %561, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %563 = fmul <4 x float> %513, %562
  %564 = shufflevector <4 x float> %561, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %565 = fmul <4 x float> %549, %564
  %566 = fmul <4 x float> %563, %565
  %shift53 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %567 = fadd <4 x float> %566, %shift53
  %shift54 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %568 = fadd <4 x float> %shift54, %567
  %569 = shufflevector <4 x float> %568, <4 x float> %566, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %570 = shufflevector <4 x float> %561, <4 x float> poison, <4 x i32> zeroinitializer
  %571 = fmul <4 x float> %.0, %570
  %572 = fmul <4 x float> %418, %549
  %shift55 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %573 = fadd <4 x float> %572, %shift55
  %shift56 = shufflevector <4 x float> %572, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %574 = fadd <4 x float> %shift56, %573
  %575 = bitcast <4 x float> %574 to <4 x i32>
  %576 = and <4 x i32> %575, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %577 = shufflevector <4 x i32> %576, <4 x i32> poison, <4 x i32> zeroinitializer
  %578 = bitcast <4 x float> %571 to <4 x i32>
  %579 = xor <4 x i32> %577, %578
  %580 = bitcast <4 x i32> %579 to <4 x float>
  %581 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %569, <4 x float> splat (float 1.000000e+00))
  %582 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %581)
  %583 = fadd <4 x float> %582, splat (float 1.000000e+00)
  %584 = fmul <4 x float> %583, splat (float 5.000000e-01)
  %585 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %584
  %586 = shufflevector <4 x float> %584, <4 x float> %585, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %587 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %586)
  %588 = shufflevector <4 x float> %587, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %589 = fmul <4 x float> %588, %580
  %590 = shufflevector <4 x float> %589, <4 x float> %587, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %592 = load float, ptr %591, align 16, !tbaa !29
  %593 = fcmp une float %592, 0.000000e+00
  br i1 %593, label %594, label %638

594:                                              ; preds = %507
  %595 = fmul float %592, 5.000000e-01
  %596 = tail call noundef float @sinf(float noundef %595) #11, !tbaa !27
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = tail call noundef float @cosf(float noundef %595) #11, !tbaa !27
  %599 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> zeroinitializer
  %600 = fmul <4 x float> %571, %599
  %601 = insertelement <4 x float> %600, float %598, i64 0
  %602 = shufflevector <4 x float> %600, <4 x float> %601, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %603 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %604 = shufflevector <4 x float> %589, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %605 = fmul <4 x float> %604, %603
  %606 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %607 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %608 = fmul <4 x float> %607, %606
  %609 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %610 = shufflevector <4 x float> %589, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %611 = fmul <4 x float> %610, %609
  %612 = fadd <4 x float> %611, %605
  %613 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %614 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %615 = fmul <4 x float> %614, %613
  %616 = fsub <4 x float> %608, %615
  %617 = fadd <4 x float> %612, %616
  %618 = bitcast <4 x float> %617 to <4 x i32>
  %619 = xor <4 x i32> %618, <i32 0, i32 0, i32 0, i32 -2147483648>
  %620 = bitcast <4 x i32> %619 to <4 x float>
  %621 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %622 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %623 = fmul <4 x float> %622, %621
  %624 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %625 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %626 = fmul <4 x float> %625, %624
  %627 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %628 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %629 = fmul <4 x float> %628, %627
  %630 = fadd <4 x float> %629, %623
  %631 = shufflevector <4 x float> %620, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %632 = fmul <4 x float> %535, %631
  %633 = fsub <4 x float> %626, %632
  %634 = fadd <4 x float> %630, %633
  %635 = bitcast <4 x float> %634 to <4 x i32>
  %636 = xor <4 x i32> %635, <i32 0, i32 0, i32 0, i32 -2147483648>
  %637 = bitcast <4 x i32> %636 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

638:                                              ; preds = %507
  %639 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %640 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %641 = fmul <4 x float> %640, %639
  %642 = shufflevector <4 x float> %589, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %643 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %644 = fmul <4 x float> %643, %642
  %645 = shufflevector <4 x float> %589, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %646 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %647 = fmul <4 x float> %646, %645
  %648 = fadd <4 x float> %647, %641
  %649 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %650 = fmul <4 x float> %535, %649
  %651 = fsub <4 x float> %644, %650
  %652 = fadd <4 x float> %648, %651
  %653 = bitcast <4 x float> %652 to <4 x i32>
  %654 = xor <4 x i32> %653, <i32 0, i32 0, i32 0, i32 -2147483648>
  %655 = bitcast <4 x i32> %654 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, %594, %638
  %.sroa.040.0.i = phi <4 x float> [ %.sroa.0.0.i.i, %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i ], [ %637, %594 ], [ %655, %638 ]
  %656 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %657 = shufflevector <4 x i1> %656, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %658 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %659 = select <4 x i1> %657, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %660 = xor <4 x i32> %659, %658
  %661 = fcmp olt <4 x float> %408, zeroinitializer
  %662 = shufflevector <4 x i1> %661, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %663 = bitcast <4 x float> %408 to <4 x i32>
  %664 = select <4 x i1> %662, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %665 = xor <4 x i32> %664, %663
  %666 = fcmp olt float %34, 1.000000e+00
  br i1 %666, label %667, label %700

667:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %668 = bitcast <4 x i32> %665 to <4 x float>
  %669 = bitcast <4 x i32> %660 to <4 x float>
  %670 = insertelement <4 x float> poison, float %34, i64 0
  %671 = shufflevector <4 x float> %670, <4 x float> poison, <4 x i32> zeroinitializer
  %672 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %671)
  %673 = fadd <4 x float> %669, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %674 = fmul <4 x float> %673, %672
  %675 = fadd <4 x float> %674, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %676 = fadd <4 x float> %668, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %677 = fmul <4 x float> %676, %672
  %678 = fadd <4 x float> %677, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %679 = fmul <4 x float> %675, %675
  %680 = shufflevector <4 x float> %679, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %681 = fadd <4 x float> %679, %680
  %682 = fmul <4 x float> %678, %678
  %683 = shufflevector <4 x float> %682, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %684 = fadd <4 x float> %682, %683
  %685 = shufflevector <4 x float> %681, <4 x float> %684, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %686 = shufflevector <4 x float> %681, <4 x float> %684, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %687 = fadd <4 x float> %685, %686
  %688 = shufflevector <4 x float> %687, <4 x float> %681, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %689 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %688)
  %690 = fmul <4 x float> %689, splat (float 5.000000e-01)
  %691 = fmul <4 x float> %689, %688
  %692 = fmul <4 x float> %689, %691
  %693 = fsub <4 x float> splat (float 3.000000e+00), %692
  %694 = fmul <4 x float> %690, %693
  %695 = shufflevector <4 x float> %694, <4 x float> poison, <4 x i32> zeroinitializer
  %696 = fmul <4 x float> %675, %695
  store <4 x float> %696, ptr %10, align 16, !tbaa !14
  %697 = shufflevector <4 x float> %694, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %698 = fmul <4 x float> %678, %697
  %699 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x float> %698, ptr %699, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

700:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  store <4 x i32> %660, ptr %10, align 16, !tbaa !14
  %701 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x i32> %665, ptr %701, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %700, %667, %36, %40, %1
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ss(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ik_two_bone_job.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 64}
!5 = !{!"_ZTSN3ozz9animation12IKTwoBoneJobE", !6, i64 0, !6, i64 16, !6, i64 32, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !11, i64 96, !12, i64 104}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 _ZTSN3ozz4math8Float4x4E", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN3ozz4math14SimdQuaternionE", !10, i64 0}
!12 = !{!"p1 bool", !10, i64 0}
!13 = !{!5, !11, i64 88}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !8, i64 56}
!16 = !{i64 0, i64 16, !14}
!17 = !{!5, !12, i64 104}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!22 = distinct !{!22, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!25 = distinct !{!25, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!26 = !{!5, !8, i64 52}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!5, !8, i64 48}
!30 = !{!5, !11, i64 96}
