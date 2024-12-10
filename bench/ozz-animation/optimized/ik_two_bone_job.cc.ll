; ModuleID = 'bench/ozz-animation/original/ik_two_bone_job.cc.ll'
source_filename = "bench/ozz-animation/original/ik_two_bone_job.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ik_two_bone_job.cc, ptr null }]

@_ZN3ozz9animation12IKTwoBoneJobC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3ozz9animation12IKTwoBoneJobC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3ozz9animation12IKTwoBoneJobC2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) initializes((0, 60), (64, 112)) %0) unnamed_addr #3 align 2 {
  store <4 x float> zeroinitializer, ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not45 = icmp ne ptr %5, null
  %or.cond.not = select i1 %.not, i1 %.not45, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  %narrow = select i1 %or.cond.not, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not46 = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  %narrow48 = select i1 %.not46, i1 %13, i1 false
  %14 = and i1 %narrow, %narrow48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load <4 x float>, ptr %15, align 16
  %17 = fmul <4 x float> %16, %16
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %17, %shift
  %shift49 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd <4 x float> %shift49, %18
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
  %31 = select i1 %14, i1 %30, i1 false
  ret i1 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not45.i = icmp ne ptr %5, null
  %or.cond.not.i = select i1 %.not.i, i1 %.not45.i, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16
  %8 = icmp ne ptr %7, null
  %narrow.i = select i1 %or.cond.not.i, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not46.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  %narrow48.i = select i1 %.not46.i, i1 %13, i1 false
  %14 = and i1 %narrow.i, %narrow48.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load <4 x float>, ptr %15, align 16
  %17 = fmul <4 x float> %16, %16
  %shift = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %18 = fadd <4 x float> %17, %shift
  %shift41 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %19 = fadd <4 x float> %shift41, %18
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
  %31 = select i1 %14, i1 %30, i1 false
  br i1 %31, label %32, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load float, ptr %33, align 8
  %35 = fcmp ugt float %34, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 16
  %37 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %40

40:                                               ; preds = %36
  store i8 0, ptr %39, align 1
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

41:                                               ; preds = %32
  %42 = load <4 x float>, ptr %3, align 16, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load <4 x float>, ptr %43, align 16, !noalias !5
  %45 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load <4 x float>, ptr %46, align 16, !noalias !5
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load <4 x float>, ptr %48, align 16, !noalias !5
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
  %78 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %79 = fmul <4 x float> %56, %78
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %81 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %82 = fmul <4 x float> %81, %80
  %83 = fadd <4 x float> %82, %74
  %84 = fmul <4 x float> %53, %80
  %85 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
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
  %shift42 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %127 = fadd <4 x float> %shift42, %126
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <4 x i32> <i32 4, i32 0, i32 3, i32 2>
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
  %145 = load <4 x float>, ptr %5, align 16, !noalias !8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load <4 x float>, ptr %146, align 16, !noalias !8
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %149 = load <4 x float>, ptr %148, align 16, !noalias !8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %151 = load <4 x float>, ptr %150, align 16, !noalias !8
  %152 = shufflevector <4 x float> %145, <4 x float> %147, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %153 = shufflevector <4 x float> %149, <4 x float> %151, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %155 = shufflevector <4 x float> %145, <4 x float> %147, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %156 = shufflevector <4 x float> %149, <4 x float> %151, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %159 = shufflevector <4 x float> %153, <4 x float> %152, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %161 = shufflevector <4 x float> %156, <4 x float> %155, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %162 = fmul <4 x float> %161, %160
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %164 = fmul <4 x float> %158, %163
  %165 = fmul <4 x float> %159, %157
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %167 = fmul <4 x float> %161, %166
  %168 = fmul <4 x float> %157, %161
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %170 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = fmul <4 x float> %159, %170
  %172 = fmul <4 x float> %159, %169
  %173 = fsub <4 x float> %171, %172
  %174 = fadd <4 x float> %167, %173
  %175 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = fmul <4 x float> %161, %175
  %177 = fsub <4 x float> %174, %176
  %178 = fadd <4 x float> %164, %177
  %179 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %180 = fmul <4 x float> %158, %179
  %181 = fsub <4 x float> %178, %180
  %182 = fmul <4 x float> %154, %181
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %184 = fadd <4 x float> %182, %183
  %shift43 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %185 = fadd <4 x float> %shift43, %184
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <4 x i32> <i32 4, i32 0, i32 3, i32 2>
  %187 = fcmp une <4 x float> %186, zeroinitializer
  %188 = fmul <4 x float> %154, %158
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %190 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = fmul <4 x float> %159, %190
  %192 = fmul <4 x float> %154, %159
  %193 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %194 = fmul <4 x float> %158, %193
  %195 = fmul <4 x float> %154, %175
  %196 = fmul <4 x float> %154, %166
  %197 = fsub <4 x float> %195, %196
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %199 = fsub <4 x float> %194, %198
  %200 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %201 = fmul <4 x float> %158, %200
  %202 = fsub <4 x float> %199, %201
  %203 = fmul <4 x float> %159, %189
  %204 = fsub <4 x float> %202, %203
  %205 = fadd <4 x float> %191, %204
  %206 = fmul <4 x float> %161, %189
  %207 = fmul <4 x float> %154, %161
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %209 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %210 = fmul <4 x float> %158, %209
  %211 = fmul <4 x float> %154, %170
  %212 = fmul <4 x float> %154, %169
  %213 = fsub <4 x float> %211, %212
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %215 = fmul <4 x float> %158, %208
  %216 = fsub <4 x float> %214, %215
  %217 = fadd <4 x float> %210, %216
  %218 = fadd <4 x float> %206, %217
  %219 = fmul <4 x float> %161, %190
  %220 = fsub <4 x float> %218, %219
  %221 = fmul <4 x float> %159, %208
  %222 = fmul <4 x float> %161, %200
  %223 = fmul <4 x float> %161, %193
  %224 = fmul <4 x float> %154, %179
  %225 = fmul <4 x float> %154, %163
  %226 = fsub <4 x float> %224, %225
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %228 = fadd <4 x float> %223, %227
  %229 = fsub <4 x float> %222, %228
  %230 = fadd <4 x float> %221, %229
  %231 = fmul <4 x float> %159, %209
  %232 = fsub <4 x float> %230, %231
  %233 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %186)
  %234 = fadd <4 x float> %233, %233
  %235 = fmul <4 x float> %233, %233
  %236 = fmul <4 x float> %235, %186
  %237 = fsub <4 x float> %234, %236
  %238 = select <4 x i1> %187, <4 x float> %237, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %239 = fadd <4 x float> %238, %238
  %240 = fmul <4 x float> %238, %238
  %241 = fmul <4 x float> %185, %240
  %242 = fsub <4 x float> %239, %241
  %243 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %244 = fmul <4 x float> %181, %243
  %245 = fmul <4 x float> %220, %243
  %246 = fmul <4 x float> %232, %243
  %247 = fmul <4 x float> %205, %243
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
  %258 = load <4 x float>, ptr %257, align 16
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul <4 x float> %259, %244
  %261 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %262 = fmul <4 x float> %261, %246
  %263 = fadd <4 x float> %247, %262
  %264 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %265 = fmul <4 x float> %264, %245
  %266 = fadd <4 x float> %265, %260
  %267 = fadd <4 x float> %266, %263
  %268 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = fmul <4 x float> %268, %141
  %270 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %271 = fmul <4 x float> %270, %143
  %272 = fadd <4 x float> %144, %271
  %273 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
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
  %shift44 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %286 = fadd <4 x float> %285, %shift44
  %shift45 = shufflevector <4 x float> %285, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %287 = fadd <4 x float> %shift45, %286
  %288 = shufflevector <4 x float> %287, <4 x float> %285, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %289 = fmul <4 x float> %284, %284
  %shift46 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %290 = fadd <4 x float> %289, %shift46
  %shift47 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %291 = fadd <4 x float> %shift47, %290
  %292 = shufflevector <4 x float> %291, <4 x float> %289, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %293 = fmul <4 x float> %282, %282
  %shift48 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %294 = fadd <4 x float> %293, %shift48
  %shift49 = shufflevector <4 x float> %293, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %295 = fadd <4 x float> %shift49, %294
  %.val = load <4 x float>, ptr %0, align 16
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val16 = load float, ptr %296, align 4
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
  %shift50 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %307 = fadd <4 x float> %306, %shift50
  %shift51 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %308 = fadd <4 x float> %shift51, %307
  %309 = shufflevector <4 x float> %308, <4 x float> %306, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %310 = shufflevector <4 x float> %288, <4 x float> %291, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %311 = shufflevector <4 x float> %310, <4 x float> %285, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %312 = shufflevector <4 x float> %309, <4 x float> %311, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %313 = shufflevector <4 x float> %311, <4 x float> %312, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %314 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %313)
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %316 = fsub <4 x float> %314, %315
  %317 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %316)
  %318 = fadd <4 x float> %314, %315
  %319 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val16, i64 0
  %320 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %319, <4 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %320)
  %322 = fmul <4 x float> %321, %318
  %323 = fsub <4 x float> %318, %322
  %324 = shufflevector <4 x float> %323, <4 x float> %314, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %325 = shufflevector <4 x float> %314, <4 x float> %324, <4 x i32> <i32 2, i32 2, i32 6, i32 4>
  %326 = shufflevector <4 x float> %317, <4 x float> %322, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %327 = shufflevector <4 x float> %322, <4 x float> %326, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %328 = fcmp olt <4 x float> %327, %325
  %329 = bitcast <4 x i1> %328 to i4
  %330 = zext i4 %329 to i32
  %331 = and i32 %330, 11
  %332 = icmp eq i32 %331, 11
  br i1 %332, label %333, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

333:                                              ; preds = %41
  %334 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %335 = fsub <4 x float> %334, %322
  %336 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %323)
  %337 = fmul <4 x float> %335, %336
  %338 = fadd <4 x float> %337, <float 3.000000e+00, float poison, float poison, float poison>
  %339 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %338, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %340 = shufflevector <4 x float> %339, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %341 = fmul <4 x float> %340, %340
  %342 = fmul <4 x float> %341, %341
  %343 = shufflevector <4 x float> %342, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %344 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %343)
  %345 = fmul <4 x float> %344, %342
  %346 = fadd <4 x float> %322, %323
  %347 = fneg <4 x float> %323
  %348 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %347, <4 x float> %345, <4 x float> %346)
  %349 = fmul <4 x float> %348, %348
  %350 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %334)
  %351 = fmul <4 x float> %350, %348
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = fmul <4 x float> %305, %352
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %41, %333
  %.040 = phi <4 x float> [ %349, %333 ], [ %309, %41 ]
  %.0 = phi <4 x float> [ %353, %333 ], [ %305, %41 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %355 = load ptr, ptr %354, align 8
  %.not = icmp eq ptr %355, null
  br i1 %.not, label %361, label %356

356:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %357 = and i32 %330, 5
  %358 = icmp eq i32 %357, 4
  %359 = fcmp oge float %34, 1.000000e+00
  %narrow = and i1 %359, %358
  %360 = zext i1 %narrow to i8
  store i8 %360, ptr %355, align 1
  br label %361

361:                                              ; preds = %356, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %362 = fadd <4 x float> %288, %292
  %363 = fmul <4 x float> %288, %292
  %364 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %363)
  %365 = extractelement <4 x float> %364, i64 0
  %366 = fmul float %365, 5.000000e-01
  %367 = fmul <4 x float> %363, %364
  %368 = fmul <4 x float> %364, %367
  %369 = extractelement <4 x float> %368, i64 0
  %370 = fsub float 3.000000e+00, %369
  %371 = fmul float %366, %370
  %.scalar.i = fmul float %371, 5.000000e-01
  %372 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <4 x i32> zeroinitializer
  %374 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %375 = shufflevector <4 x float> %.040, <4 x float> %295, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %376 = shufflevector <4 x float> %375, <4 x float> %.040, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %377 = fsub <4 x float> %374, %376
  %378 = fmul <4 x float> %377, %373
  %379 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %378, <4 x float> splat (float 1.000000e+00))
  %380 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %379)
  %381 = extractelement <4 x float> %380, i64 0
  %382 = tail call noundef float @acosf(float noundef %381) #13
  %383 = load <4 x float>, ptr %15, align 16
  %384 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %385 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %386 = fmul <4 x float> %385, %283
  %387 = fmul <4 x float> %384, %383
  %388 = fsub <4 x float> %386, %387
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %390 = fmul <4 x float> %267, %389
  %shift52 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %391 = fadd <4 x float> %390, %shift52
  %shift53 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %392 = fadd <4 x float> %shift53, %391
  %393 = shufflevector <4 x float> %392, <4 x float> %390, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %394 = fcmp olt <4 x float> %393, zeroinitializer
  %395 = extractelement <4 x float> %380, i64 1
  %396 = tail call noundef float @acosf(float noundef %395) #13
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = bitcast <4 x float> %397 to <4 x i32>
  %399 = select <4 x i1> %394, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %400 = xor <4 x i32> %399, %398
  %401 = bitcast <4 x i32> %400 to <4 x float>
  %402 = load <4 x float>, ptr %15, align 16
  %403 = extractelement <4 x float> %401, i64 0
  %404 = fsub float %382, %403
  %405 = fmul float %404, 5.000000e-01
  %406 = tail call noundef float @sinf(float noundef %405) #13
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = tail call noundef float @cosf(float noundef %405) #13
  %409 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %410 = fmul <4 x float> %402, %409
  %411 = insertelement <4 x float> %410, float %408, i64 0
  %412 = shufflevector <4 x float> %410, <4 x float> %411, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %414 = load <4 x float>, ptr %413, align 16
  %415 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> zeroinitializer
  %416 = fmul <4 x float> %141, %415
  %417 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %418 = fmul <4 x float> %142, %417
  %419 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %420 = fmul <4 x float> %143, %419
  %421 = fadd <4 x float> %416, %420
  %422 = fadd <4 x float> %418, %421
  %423 = load ptr, ptr %4, align 8
  %424 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> zeroinitializer
  %425 = shufflevector <4 x float> %412, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %426 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %427 = fmul <4 x float> %426, %412
  %428 = fmul <4 x float> %267, %425
  %429 = fsub <4 x float> %427, %428
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %431 = fmul <4 x float> %267, %424
  %432 = fadd <4 x float> %431, %430
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %434 = fmul <4 x float> %412, %433
  %435 = fmul <4 x float> %425, %432
  %436 = fsub <4 x float> %434, %435
  %437 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %438 = fadd <4 x float> %267, %437
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %423, align 16
  %441 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> zeroinitializer
  %442 = fmul <4 x float> %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %444 = load <4 x float>, ptr %443, align 16
  %445 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %446 = fmul <4 x float> %444, %445
  %447 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %448 = load <4 x float>, ptr %447, align 16
  %449 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %450 = fmul <4 x float> %448, %449
  %451 = fadd <4 x float> %450, %442
  %452 = fadd <4 x float> %446, %451
  %453 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %454 = fmul <4 x float> %141, %453
  %455 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %456 = fmul <4 x float> %142, %455
  %457 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %458 = fmul <4 x float> %143, %457
  %459 = fadd <4 x float> %458, %454
  %460 = fadd <4 x float> %456, %459
  %461 = fadd <4 x float> %276, %460
  %462 = fmul <4 x float> %461, %461
  %shift54 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %463 = fadd <4 x float> %462, %shift54
  %shift55 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %464 = fadd <4 x float> %shift55, %463
  %465 = fmul <4 x float> %.0, %.0
  %shift56 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %466 = fadd <4 x float> %465, %shift56
  %shift57 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %467 = fadd <4 x float> %shift57, %466
  %468 = fmul <4 x float> %467, %464
  %469 = extractelement <4 x float> %468, i64 0
  %470 = tail call float @llvm.sqrt.f32(float %469)
  %471 = fcmp olt float %470, 0x3EB0C6F7A0000000
  br i1 %471, label %511, label %472

472:                                              ; preds = %361
  %473 = fmul <4 x float> %.0, %461
  %shift58 = shufflevector <4 x float> %473, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %474 = fadd <4 x float> %473, %shift58
  %shift59 = shufflevector <4 x float> %473, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %475 = fadd <4 x float> %shift59, %474
  %476 = extractelement <4 x float> %475, i64 0
  %.scalar.i21 = fadd float %476, %470
  %477 = fmul float %470, 0x3EB0C6F7A0000000
  %478 = fcmp olt float %.scalar.i21, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %472
  %.sroa.0842.0.vec.extract.i = extractelement <4 x float> %461, i64 0
  %480 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.0.vec.extract.i)
  %.sroa.0842.8.vec.extract.i = extractelement <4 x float> %461, i64 2
  %481 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.8.vec.extract.i)
  %482 = fcmp ogt float %480, %481
  br i1 %482, label %483, label %487

483:                                              ; preds = %479
  %.sroa.0842.4.vec.extract.i = extractelement <4 x float> %461, i64 1
  %484 = fneg float %.sroa.0842.4.vec.extract.i
  %485 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> %461, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %500

487:                                              ; preds = %479
  %488 = fneg float %.sroa.0842.8.vec.extract.i
  %489 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %488, i64 1
  %490 = shufflevector <4 x float> %489, <4 x float> %461, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %500

491:                                              ; preds = %472
  %492 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %493 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %494 = fmul <4 x float> %493, %461
  %495 = fmul <4 x float> %.0, %492
  %496 = fsub <4 x float> %494, %495
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %498 = insertelement <4 x float> %497, float %.scalar.i21, i64 0
  %499 = shufflevector <4 x float> %496, <4 x float> %498, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %500

500:                                              ; preds = %491, %487, %483
  %.sroa.0.0.i = phi <4 x float> [ %499, %491 ], [ %486, %483 ], [ %490, %487 ]
  %501 = fmul <4 x float> %.sroa.0.0.i, %.sroa.0.0.i
  %502 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %503 = fadd <4 x float> %501, %502
  %shift60 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %504 = fadd <4 x float> %503, %shift60
  %505 = extractelement <4 x float> %504, i64 0
  %506 = tail call float @llvm.sqrt.f32(float %505)
  %507 = fdiv float 1.000000e+00, %506
  %508 = insertelement <4 x float> poison, float %507, i64 0
  %509 = shufflevector <4 x float> %508, <4 x float> poison, <4 x i32> zeroinitializer
  %510 = fmul <4 x float> %.sroa.0.0.i, %509
  br label %511

511:                                              ; preds = %500, %361
  %.sroa.0421.0.i = phi <4 x float> [ %510, %500 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %361 ]
  %512 = fcmp ogt <4 x float> %.040, zeroinitializer
  %513 = bitcast <4 x i1> %512 to i4
  %514 = and i4 %513, 1
  %.not.i22 = icmp eq i4 %514, 0
  br i1 %.not.i22, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %515

515:                                              ; preds = %511
  %516 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %517 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %518 = fmul <4 x float> %.0, %517
  %519 = fmul <4 x float> %516, %422
  %520 = fsub <4 x float> %518, %519
  %521 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %522 = fmul <4 x float> %520, %520
  %shift61 = shufflevector <4 x float> %522, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %523 = fadd <4 x float> %shift61, %522
  %shift62 = shufflevector <4 x float> %522, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %524 = fadd <4 x float> %shift62, %523
  %525 = load <4 x float>, ptr %15, align 16
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> zeroinitializer
  %527 = fmul <4 x float> %440, %526
  %528 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %529 = fmul <4 x float> %444, %528
  %530 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %531 = fmul <4 x float> %448, %530
  %532 = fadd <4 x float> %531, %527
  %533 = fadd <4 x float> %529, %532
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> zeroinitializer
  %535 = fmul <4 x float> %141, %534
  %536 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %537 = fmul <4 x float> %142, %536
  %538 = shufflevector <4 x float> %533, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %539 = fmul <4 x float> %143, %538
  %540 = fadd <4 x float> %539, %535
  %541 = fadd <4 x float> %537, %540
  %542 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %543 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %544 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %545 = fmul <4 x float> %.sroa.0421.0.i, %544
  %546 = fmul <4 x float> %543, %541
  %547 = fsub <4 x float> %545, %546
  %548 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %549 = fmul <4 x float> %542, %541
  %550 = fadd <4 x float> %549, %548
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %552 = fmul <4 x float> %.sroa.0421.0.i, %551
  %553 = fmul <4 x float> %543, %550
  %554 = fsub <4 x float> %552, %553
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %556 = fadd <4 x float> %541, %555
  %557 = fadd <4 x float> %555, %556
  %558 = fmul <4 x float> %557, %557
  %shift63 = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %559 = fadd <4 x float> %558, %shift63
  %shift64 = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %560 = fadd <4 x float> %shift64, %559
  %561 = shufflevector <4 x float> %.040, <4 x float> %524, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %562 = shufflevector <4 x float> %561, <4 x float> %.040, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %563 = shufflevector <4 x float> %560, <4 x float> %562, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %564 = shufflevector <4 x float> %562, <4 x float> %563, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %565 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %564)
  %566 = fmul <4 x float> %565, splat (float 5.000000e-01)
  %567 = fmul <4 x float> %565, %564
  %568 = fmul <4 x float> %565, %567
  %569 = fsub <4 x float> splat (float 3.000000e+00), %568
  %570 = fmul <4 x float> %566, %569
  %571 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %572 = fmul <4 x float> %521, %571
  %573 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %574 = fmul <4 x float> %557, %573
  %575 = fmul <4 x float> %572, %574
  %shift65 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %576 = fadd <4 x float> %575, %shift65
  %shift66 = shufflevector <4 x float> %575, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %577 = fadd <4 x float> %shift66, %576
  %578 = shufflevector <4 x float> %577, <4 x float> %575, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %579 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> zeroinitializer
  %580 = fmul <4 x float> %.0, %579
  %581 = fmul <4 x float> %422, %557
  %shift67 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %582 = fadd <4 x float> %581, %shift67
  %shift68 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %583 = fadd <4 x float> %shift68, %582
  %584 = bitcast <4 x float> %583 to <4 x i32>
  %585 = and <4 x i32> %584, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %586 = shufflevector <4 x i32> %585, <4 x i32> poison, <4 x i32> zeroinitializer
  %587 = bitcast <4 x float> %580 to <4 x i32>
  %588 = xor <4 x i32> %586, %587
  %589 = bitcast <4 x i32> %588 to <4 x float>
  %590 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %578, <4 x float> splat (float 1.000000e+00))
  %591 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %590)
  %592 = fadd <4 x float> %591, splat (float 1.000000e+00)
  %593 = fmul <4 x float> %592, splat (float 5.000000e-01)
  %594 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %593
  %595 = shufflevector <4 x float> %593, <4 x float> %594, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %596 = shufflevector <4 x float> %595, <4 x float> %593, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %597 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %596)
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %599 = fmul <4 x float> %598, %589
  %600 = shufflevector <4 x float> %597, <4 x float> %599, <4 x i32> <i32 0, i32 poison, i32 6, i32 poison>
  %601 = shufflevector <4 x float> %599, <4 x float> %600, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %603 = load float, ptr %602, align 16
  %604 = fcmp une float %603, 0.000000e+00
  br i1 %604, label %605, label %649

605:                                              ; preds = %515
  %606 = fmul float %603, 5.000000e-01
  %607 = tail call noundef float @sinf(float noundef %606) #13
  %608 = insertelement <4 x float> poison, float %607, i64 0
  %609 = tail call noundef float @cosf(float noundef %606) #13
  %610 = shufflevector <4 x float> %608, <4 x float> poison, <4 x i32> zeroinitializer
  %611 = fmul <4 x float> %580, %610
  %612 = insertelement <4 x float> %611, float %609, i64 0
  %613 = shufflevector <4 x float> %611, <4 x float> %612, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %614 = shufflevector <4 x float> %613, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %615 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %616 = fmul <4 x float> %615, %614
  %617 = shufflevector <4 x float> %613, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %618 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %619 = fmul <4 x float> %618, %617
  %620 = shufflevector <4 x float> %613, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %621 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %622 = fmul <4 x float> %621, %620
  %623 = fadd <4 x float> %622, %616
  %624 = shufflevector <4 x float> %613, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %625 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %626 = fmul <4 x float> %625, %624
  %627 = fsub <4 x float> %619, %626
  %628 = fadd <4 x float> %623, %627
  %629 = bitcast <4 x float> %628 to <4 x i32>
  %630 = xor <4 x i32> %629, <i32 0, i32 0, i32 0, i32 -2147483648>
  %631 = bitcast <4 x i32> %630 to <4 x float>
  %632 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %633 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %634 = fmul <4 x float> %633, %632
  %635 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %636 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %637 = fmul <4 x float> %636, %635
  %638 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %639 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %640 = fmul <4 x float> %639, %638
  %641 = fadd <4 x float> %640, %634
  %642 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %643 = fmul <4 x float> %543, %642
  %644 = fsub <4 x float> %637, %643
  %645 = fadd <4 x float> %641, %644
  %646 = bitcast <4 x float> %645 to <4 x i32>
  %647 = xor <4 x i32> %646, <i32 0, i32 0, i32 0, i32 -2147483648>
  %648 = bitcast <4 x i32> %647 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

649:                                              ; preds = %515
  %650 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %651 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %652 = fmul <4 x float> %651, %650
  %653 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %654 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %655 = fmul <4 x float> %654, %653
  %656 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %657 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %658 = fmul <4 x float> %657, %656
  %659 = fadd <4 x float> %658, %652
  %660 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %661 = fmul <4 x float> %543, %660
  %662 = fsub <4 x float> %655, %661
  %663 = fadd <4 x float> %659, %662
  %664 = bitcast <4 x float> %663 to <4 x i32>
  %665 = xor <4 x i32> %664, <i32 0, i32 0, i32 0, i32 -2147483648>
  %666 = bitcast <4 x i32> %665 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %511, %605, %649
  %.sroa.040.0.i = phi <4 x float> [ %648, %605 ], [ %666, %649 ], [ %.sroa.0421.0.i, %511 ]
  %667 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %668 = shufflevector <4 x i1> %667, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %669 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %670 = select <4 x i1> %668, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %671 = xor <4 x i32> %670, %669
  %672 = fcmp olt <4 x float> %412, zeroinitializer
  %673 = shufflevector <4 x i1> %672, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %674 = bitcast <4 x float> %412 to <4 x i32>
  %675 = select <4 x i1> %673, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %676 = xor <4 x i32> %675, %674
  %677 = load float, ptr %33, align 8
  %678 = fcmp olt float %677, 1.000000e+00
  br i1 %678, label %679, label %713

679:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %680 = bitcast <4 x i32> %676 to <4 x float>
  %681 = bitcast <4 x i32> %671 to <4 x float>
  %682 = insertelement <4 x float> poison, float %677, i64 0
  %683 = shufflevector <4 x float> %682, <4 x float> poison, <4 x i32> zeroinitializer
  %684 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %683)
  %685 = fadd <4 x float> %681, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %686 = fmul <4 x float> %685, %684
  %687 = fadd <4 x float> %686, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %688 = fadd <4 x float> %680, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %689 = fmul <4 x float> %688, %684
  %690 = fadd <4 x float> %689, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %691 = fmul <4 x float> %687, %687
  %692 = shufflevector <4 x float> %691, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %693 = fadd <4 x float> %691, %692
  %shift69 = shufflevector <4 x float> %693, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %694 = fadd <4 x float> %693, %shift69
  %695 = fmul <4 x float> %690, %690
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %697 = fadd <4 x float> %695, %696
  %shift70 = shufflevector <4 x float> %697, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %698 = fadd <4 x float> %697, %shift70
  %699 = shufflevector <4 x float> %694, <4 x float> %698, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %700 = shufflevector <4 x float> %699, <4 x float> %693, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %701 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %700)
  %702 = fmul <4 x float> %701, splat (float 5.000000e-01)
  %703 = fmul <4 x float> %701, %700
  %704 = fmul <4 x float> %701, %703
  %705 = fsub <4 x float> splat (float 3.000000e+00), %704
  %706 = fmul <4 x float> %702, %705
  %707 = shufflevector <4 x float> %706, <4 x float> poison, <4 x i32> zeroinitializer
  %708 = fmul <4 x float> %687, %707
  %709 = load ptr, ptr %9, align 8
  store <4 x float> %708, ptr %709, align 16
  %710 = shufflevector <4 x float> %706, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %711 = fmul <4 x float> %690, %710
  %712 = load ptr, ptr %11, align 16
  store <4 x float> %711, ptr %712, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

713:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %714 = load ptr, ptr %9, align 8
  store <4 x i32> %671, ptr %714, align 16
  %715 = load ptr, ptr %11, align 16
  store <4 x i32> %676, ptr %715, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %713, %679, %36, %40, %1
  ret i1 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ss(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float>) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ik_two_bone_job.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!7 = distinct !{!7, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!10 = distinct !{!10, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
