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
  %shift42 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %127 = fadd <4 x float> %shift42, %126
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
  %158 = shufflevector <4 x float> %156, <4 x float> %155, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %159 = shufflevector <4 x float> %153, <4 x float> %152, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %160 = shufflevector <4 x float> %156, <4 x float> %155, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %161 = shufflevector <4 x float> %156, <4 x float> %155, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %162 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %163 = fmul <4 x float> %161, %162
  %164 = fmul <4 x float> %158, %163
  %165 = fmul <4 x float> %159, %157
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %167 = fmul <4 x float> %160, %166
  %168 = fmul <4 x float> %157, %160
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %170 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = fmul <4 x float> %159, %170
  %172 = fmul <4 x float> %159, %169
  %173 = fsub <4 x float> %171, %172
  %174 = fadd <4 x float> %167, %173
  %175 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = fmul <4 x float> %160, %175
  %177 = fsub <4 x float> %174, %176
  %178 = fadd <4 x float> %164, %177
  %179 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %180 = fmul <4 x float> %158, %179
  %181 = fsub <4 x float> %178, %180
  %182 = fmul <4 x float> %154, %181
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %184 = fadd <4 x float> %182, %183
  %shift43 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %185 = fadd <4 x float> %shift43, %184
  %186 = shufflevector <4 x float> %185, <4 x float> %184, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
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
  %206 = fmul <4 x float> %160, %189
  %207 = fmul <4 x float> %154, %160
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
  %219 = fmul <4 x float> %160, %190
  %220 = fsub <4 x float> %218, %219
  %221 = fmul <4 x float> %159, %208
  %222 = fmul <4 x float> %160, %200
  %223 = fmul <4 x float> %160, %193
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
  %311 = shufflevector <4 x float> %308, <4 x float> %285, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %312 = shufflevector <4 x float> %310, <4 x float> %311, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %313 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %312)
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %315 = fsub <4 x float> %313, %314
  %316 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %315)
  %317 = fadd <4 x float> %313, %314
  %318 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val16, i64 0
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
  %.040 = phi <4 x float> [ %346, %330 ], [ %309, %41 ]
  %.0 = phi <4 x float> [ %350, %330 ], [ %305, %41 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %352 = load ptr, ptr %351, align 8
  %.not = icmp eq ptr %352, null
  br i1 %.not, label %358, label %353

353:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %354 = and i32 %327, 5
  %355 = icmp eq i32 %354, 4
  %356 = fcmp oge float %34, 1.000000e+00
  %narrow = and i1 %356, %355
  %357 = zext i1 %narrow to i8
  store i8 %357, ptr %352, align 1
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
  %372 = shufflevector <4 x float> %.040, <4 x float> %295, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %373 = fsub <4 x float> %371, %372
  %374 = fmul <4 x float> %373, %370
  %375 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %374, <4 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %375)
  %377 = extractelement <4 x float> %376, i64 0
  %378 = tail call noundef float @acosf(float noundef %377) #13
  %379 = load <4 x float>, ptr %15, align 16
  %380 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %381 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %382 = fmul <4 x float> %381, %283
  %383 = fmul <4 x float> %380, %379
  %384 = fsub <4 x float> %382, %383
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %386 = fmul <4 x float> %267, %385
  %shift52 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %387 = fadd <4 x float> %386, %shift52
  %shift53 = shufflevector <4 x float> %386, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %388 = fadd <4 x float> %shift53, %387
  %389 = shufflevector <4 x float> %388, <4 x float> %386, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %390 = fcmp olt <4 x float> %389, zeroinitializer
  %391 = extractelement <4 x float> %376, i64 1
  %392 = tail call noundef float @acosf(float noundef %391) #13
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = bitcast <4 x float> %393 to <4 x i32>
  %395 = select <4 x i1> %390, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %396 = xor <4 x i32> %395, %394
  %397 = bitcast <4 x i32> %396 to <4 x float>
  %398 = load <4 x float>, ptr %15, align 16
  %399 = extractelement <4 x float> %397, i64 0
  %400 = fsub float %378, %399
  %401 = fmul float %400, 5.000000e-01
  %402 = tail call noundef float @sinf(float noundef %401) #13
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = tail call noundef float @cosf(float noundef %401) #13
  %405 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %406 = fmul <4 x float> %398, %405
  %407 = insertelement <4 x float> %406, float %404, i64 0
  %408 = shufflevector <4 x float> %406, <4 x float> %407, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %410 = load <4 x float>, ptr %409, align 16
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> zeroinitializer
  %412 = fmul <4 x float> %141, %411
  %413 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %414 = fmul <4 x float> %142, %413
  %415 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %416 = fmul <4 x float> %143, %415
  %417 = fadd <4 x float> %412, %416
  %418 = fadd <4 x float> %414, %417
  %419 = load ptr, ptr %4, align 8
  %420 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %422 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %423 = fmul <4 x float> %422, %408
  %424 = fmul <4 x float> %267, %421
  %425 = fsub <4 x float> %423, %424
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %427 = fmul <4 x float> %267, %420
  %428 = fadd <4 x float> %427, %426
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %430 = fmul <4 x float> %408, %429
  %431 = fmul <4 x float> %421, %428
  %432 = fsub <4 x float> %430, %431
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %434 = fadd <4 x float> %267, %433
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %419, align 16
  %437 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> zeroinitializer
  %438 = fmul <4 x float> %436, %437
  %439 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %440 = load <4 x float>, ptr %439, align 16
  %441 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %442 = fmul <4 x float> %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %444 = load <4 x float>, ptr %443, align 16
  %445 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %446 = fmul <4 x float> %444, %445
  %447 = fadd <4 x float> %446, %438
  %448 = fadd <4 x float> %442, %447
  %449 = shufflevector <4 x float> %448, <4 x float> poison, <4 x i32> zeroinitializer
  %450 = fmul <4 x float> %141, %449
  %451 = shufflevector <4 x float> %448, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %452 = fmul <4 x float> %142, %451
  %453 = shufflevector <4 x float> %448, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %454 = fmul <4 x float> %143, %453
  %455 = fadd <4 x float> %454, %450
  %456 = fadd <4 x float> %452, %455
  %457 = fadd <4 x float> %276, %456
  %458 = fmul <4 x float> %457, %457
  %shift54 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %459 = fadd <4 x float> %458, %shift54
  %shift55 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %460 = fadd <4 x float> %shift55, %459
  %461 = fmul <4 x float> %.0, %.0
  %shift56 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %462 = fadd <4 x float> %461, %shift56
  %shift57 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %463 = fadd <4 x float> %shift57, %462
  %464 = fmul <4 x float> %463, %460
  %465 = extractelement <4 x float> %464, i64 0
  %466 = tail call float @llvm.sqrt.f32(float %465)
  %467 = fcmp olt float %466, 0x3EB0C6F7A0000000
  br i1 %467, label %507, label %468

468:                                              ; preds = %358
  %469 = fmul <4 x float> %.0, %457
  %shift58 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %470 = fadd <4 x float> %469, %shift58
  %shift59 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %471 = fadd <4 x float> %shift59, %470
  %472 = extractelement <4 x float> %471, i64 0
  %.scalar.i21 = fadd float %472, %466
  %473 = fmul float %466, 0x3EB0C6F7A0000000
  %474 = fcmp olt float %.scalar.i21, %473
  br i1 %474, label %475, label %487

475:                                              ; preds = %468
  %.sroa.0842.0.vec.extract.i = extractelement <4 x float> %457, i64 0
  %476 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.0.vec.extract.i)
  %.sroa.0842.8.vec.extract.i = extractelement <4 x float> %457, i64 2
  %477 = tail call noundef float @llvm.fabs.f32(float %.sroa.0842.8.vec.extract.i)
  %478 = fcmp ogt float %476, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %475
  %.sroa.0842.4.vec.extract.i = extractelement <4 x float> %457, i64 1
  %480 = fneg float %.sroa.0842.4.vec.extract.i
  %481 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %480, i64 0
  %482 = shufflevector <4 x float> %481, <4 x float> %457, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %496

483:                                              ; preds = %475
  %484 = fneg float %.sroa.0842.8.vec.extract.i
  %485 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %484, i64 1
  %486 = shufflevector <4 x float> %485, <4 x float> %457, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %496

487:                                              ; preds = %468
  %488 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %489 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %490 = fmul <4 x float> %489, %457
  %491 = fmul <4 x float> %.0, %488
  %492 = fsub <4 x float> %490, %491
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %494 = insertelement <4 x float> %493, float %.scalar.i21, i64 0
  %495 = shufflevector <4 x float> %492, <4 x float> %494, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %496

496:                                              ; preds = %487, %483, %479
  %.sroa.0.0.i = phi <4 x float> [ %495, %487 ], [ %482, %479 ], [ %486, %483 ]
  %497 = fmul <4 x float> %.sroa.0.0.i, %.sroa.0.0.i
  %498 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %499 = fadd <4 x float> %497, %498
  %shift60 = shufflevector <4 x float> %499, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %500 = fadd <4 x float> %499, %shift60
  %501 = extractelement <4 x float> %500, i64 0
  %502 = tail call float @llvm.sqrt.f32(float %501)
  %503 = fdiv float 1.000000e+00, %502
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  %506 = fmul <4 x float> %.sroa.0.0.i, %505
  br label %507

507:                                              ; preds = %496, %358
  %.sroa.0421.0.i = phi <4 x float> [ %506, %496 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %358 ]
  %508 = fcmp ogt <4 x float> %.040, zeroinitializer
  %509 = bitcast <4 x i1> %508 to i4
  %510 = and i4 %509, 1
  %.not.i22 = icmp eq i4 %510, 0
  br i1 %.not.i22, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %511

511:                                              ; preds = %507
  %512 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %513 = shufflevector <4 x float> %418, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %514 = fmul <4 x float> %.0, %513
  %515 = fmul <4 x float> %512, %418
  %516 = fsub <4 x float> %514, %515
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %518 = fmul <4 x float> %516, %516
  %shift61 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %519 = fadd <4 x float> %shift61, %518
  %shift62 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %520 = fadd <4 x float> %shift62, %519
  %521 = load <4 x float>, ptr %15, align 16
  %522 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> zeroinitializer
  %523 = fmul <4 x float> %436, %522
  %524 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %525 = fmul <4 x float> %440, %524
  %526 = shufflevector <4 x float> %521, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %527 = fmul <4 x float> %444, %526
  %528 = fadd <4 x float> %527, %523
  %529 = fadd <4 x float> %525, %528
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> zeroinitializer
  %531 = fmul <4 x float> %141, %530
  %532 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %533 = fmul <4 x float> %142, %532
  %534 = shufflevector <4 x float> %529, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %535 = fmul <4 x float> %143, %534
  %536 = fadd <4 x float> %535, %531
  %537 = fadd <4 x float> %533, %536
  %538 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %539 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %540 = shufflevector <4 x float> %537, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %541 = fmul <4 x float> %.sroa.0421.0.i, %540
  %542 = fmul <4 x float> %539, %537
  %543 = fsub <4 x float> %541, %542
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %545 = fmul <4 x float> %538, %537
  %546 = fadd <4 x float> %545, %544
  %547 = shufflevector <4 x float> %546, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %548 = fmul <4 x float> %.sroa.0421.0.i, %547
  %549 = fmul <4 x float> %539, %546
  %550 = fsub <4 x float> %548, %549
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %552 = fadd <4 x float> %537, %551
  %553 = fadd <4 x float> %551, %552
  %554 = fmul <4 x float> %553, %553
  %shift63 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %555 = fadd <4 x float> %554, %shift63
  %shift64 = shufflevector <4 x float> %554, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %556 = fadd <4 x float> %shift64, %555
  %557 = shufflevector <4 x float> %.040, <4 x float> %520, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %558 = shufflevector <4 x float> %556, <4 x float> %.040, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %559 = shufflevector <4 x float> %557, <4 x float> %558, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %560 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %559)
  %561 = fmul <4 x float> %560, splat (float 5.000000e-01)
  %562 = fmul <4 x float> %560, %559
  %563 = fmul <4 x float> %560, %562
  %564 = fsub <4 x float> splat (float 3.000000e+00), %563
  %565 = fmul <4 x float> %561, %564
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %567 = fmul <4 x float> %517, %566
  %568 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %569 = fmul <4 x float> %553, %568
  %570 = fmul <4 x float> %567, %569
  %shift65 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %571 = fadd <4 x float> %570, %shift65
  %shift66 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %572 = fadd <4 x float> %shift66, %571
  %573 = shufflevector <4 x float> %572, <4 x float> %570, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %574 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %575 = fmul <4 x float> %.0, %574
  %576 = fmul <4 x float> %418, %553
  %shift67 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %577 = fadd <4 x float> %576, %shift67
  %shift68 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %578 = fadd <4 x float> %shift68, %577
  %579 = bitcast <4 x float> %578 to <4 x i32>
  %580 = and <4 x i32> %579, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> zeroinitializer
  %582 = bitcast <4 x float> %575 to <4 x i32>
  %583 = xor <4 x i32> %581, %582
  %584 = bitcast <4 x i32> %583 to <4 x float>
  %585 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %573, <4 x float> splat (float 1.000000e+00))
  %586 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %585)
  %587 = fadd <4 x float> %586, splat (float 1.000000e+00)
  %588 = fmul <4 x float> %587, splat (float 5.000000e-01)
  %589 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %588
  %590 = shufflevector <4 x float> %588, <4 x float> %589, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %591 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %590)
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %593 = fmul <4 x float> %592, %584
  %594 = shufflevector <4 x float> %593, <4 x float> %591, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %596 = load float, ptr %595, align 16
  %597 = fcmp une float %596, 0.000000e+00
  br i1 %597, label %598, label %642

598:                                              ; preds = %511
  %599 = fmul float %596, 5.000000e-01
  %600 = tail call noundef float @sinf(float noundef %599) #13
  %601 = insertelement <4 x float> poison, float %600, i64 0
  %602 = tail call noundef float @cosf(float noundef %599) #13
  %603 = shufflevector <4 x float> %601, <4 x float> poison, <4 x i32> zeroinitializer
  %604 = fmul <4 x float> %575, %603
  %605 = insertelement <4 x float> %604, float %602, i64 0
  %606 = shufflevector <4 x float> %604, <4 x float> %605, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %607 = shufflevector <4 x float> %605, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %608 = shufflevector <4 x float> %593, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %609 = fmul <4 x float> %608, %607
  %610 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %611 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %612 = fmul <4 x float> %611, %610
  %613 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %614 = shufflevector <4 x float> %593, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %615 = fmul <4 x float> %614, %613
  %616 = fadd <4 x float> %615, %609
  %617 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %618 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %619 = fmul <4 x float> %618, %617
  %620 = fsub <4 x float> %612, %619
  %621 = fadd <4 x float> %616, %620
  %622 = bitcast <4 x float> %621 to <4 x i32>
  %623 = xor <4 x i32> %622, <i32 0, i32 0, i32 0, i32 -2147483648>
  %624 = bitcast <4 x i32> %623 to <4 x float>
  %625 = shufflevector <4 x float> %624, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %626 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %627 = fmul <4 x float> %626, %625
  %628 = shufflevector <4 x float> %624, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %629 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %630 = fmul <4 x float> %629, %628
  %631 = shufflevector <4 x float> %624, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %632 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %633 = fmul <4 x float> %632, %631
  %634 = fadd <4 x float> %633, %627
  %635 = shufflevector <4 x float> %624, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %636 = fmul <4 x float> %539, %635
  %637 = fsub <4 x float> %630, %636
  %638 = fadd <4 x float> %634, %637
  %639 = bitcast <4 x float> %638 to <4 x i32>
  %640 = xor <4 x i32> %639, <i32 0, i32 0, i32 0, i32 -2147483648>
  %641 = bitcast <4 x i32> %640 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

642:                                              ; preds = %511
  %643 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %644 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %645 = fmul <4 x float> %644, %643
  %646 = shufflevector <4 x float> %593, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %647 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %648 = fmul <4 x float> %647, %646
  %649 = shufflevector <4 x float> %593, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %650 = shufflevector <4 x float> %.sroa.0421.0.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %651 = fmul <4 x float> %650, %649
  %652 = fadd <4 x float> %651, %645
  %653 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %654 = fmul <4 x float> %539, %653
  %655 = fsub <4 x float> %648, %654
  %656 = fadd <4 x float> %652, %655
  %657 = bitcast <4 x float> %656 to <4 x i32>
  %658 = xor <4 x i32> %657, <i32 0, i32 0, i32 0, i32 -2147483648>
  %659 = bitcast <4 x i32> %658 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %507, %598, %642
  %.sroa.040.0.i = phi <4 x float> [ %641, %598 ], [ %659, %642 ], [ %.sroa.0421.0.i, %507 ]
  %660 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %661 = shufflevector <4 x i1> %660, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %662 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %663 = select <4 x i1> %661, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %664 = xor <4 x i32> %663, %662
  %665 = fcmp olt <4 x float> %408, zeroinitializer
  %666 = shufflevector <4 x i1> %665, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %667 = bitcast <4 x float> %408 to <4 x i32>
  %668 = select <4 x i1> %666, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %669 = xor <4 x i32> %668, %667
  %670 = load float, ptr %33, align 8
  %671 = fcmp olt float %670, 1.000000e+00
  br i1 %671, label %672, label %706

672:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %673 = bitcast <4 x i32> %669 to <4 x float>
  %674 = bitcast <4 x i32> %664 to <4 x float>
  %675 = insertelement <4 x float> poison, float %670, i64 0
  %676 = shufflevector <4 x float> %675, <4 x float> poison, <4 x i32> zeroinitializer
  %677 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %676)
  %678 = fadd <4 x float> %674, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %679 = fmul <4 x float> %678, %677
  %680 = fadd <4 x float> %679, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %681 = fadd <4 x float> %673, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %682 = fmul <4 x float> %681, %677
  %683 = fadd <4 x float> %682, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %684 = fmul <4 x float> %680, %680
  %685 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %686 = fadd <4 x float> %684, %685
  %687 = fmul <4 x float> %683, %683
  %688 = shufflevector <4 x float> %687, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %689 = fadd <4 x float> %687, %688
  %690 = shufflevector <4 x float> %686, <4 x float> %689, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %691 = shufflevector <4 x float> %686, <4 x float> %689, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %692 = fadd <4 x float> %690, %691
  %693 = shufflevector <4 x float> %692, <4 x float> %686, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %694 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %693)
  %695 = fmul <4 x float> %694, splat (float 5.000000e-01)
  %696 = fmul <4 x float> %694, %693
  %697 = fmul <4 x float> %694, %696
  %698 = fsub <4 x float> splat (float 3.000000e+00), %697
  %699 = fmul <4 x float> %695, %698
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = fmul <4 x float> %680, %700
  %702 = load ptr, ptr %9, align 8
  store <4 x float> %701, ptr %702, align 16
  %703 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %704 = fmul <4 x float> %683, %703
  %705 = load ptr, ptr %11, align 16
  store <4 x float> %704, ptr %705, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

706:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %707 = load ptr, ptr %9, align 8
  store <4 x i32> %664, ptr %707, align 16
  %708 = load ptr, ptr %11, align 16
  store <4 x i32> %669, ptr %708, align 16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %706, %672, %36, %40, %1
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
