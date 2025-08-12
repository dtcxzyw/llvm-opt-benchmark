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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %258 = load <3 x float>, ptr %257, align 16, !tbaa !14
  %259 = shufflevector <3 x float> %258, <3 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul <4 x float> %259, %244
  %261 = shufflevector <3 x float> %258, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %262 = fmul <4 x float> %261, %246
  %263 = fadd <4 x float> %247, %262
  %264 = shufflevector <3 x float> %258, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
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
  %296 = load <3 x float>, ptr %0, align 16, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val4 = load float, ptr %297, align 4, !tbaa !26
  %298 = shufflevector <3 x float> %296, <3 x float> poison, <4 x i32> zeroinitializer
  %299 = fmul <4 x float> %298, %141
  %300 = shufflevector <3 x float> %296, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %301 = fmul <4 x float> %300, %143
  %302 = fadd <4 x float> %144, %301
  %303 = shufflevector <3 x float> %296, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %304 = fmul <4 x float> %303, %142
  %305 = fadd <4 x float> %299, %304
  %306 = fadd <4 x float> %302, %305
  %307 = fmul <4 x float> %306, %306
  %shift38 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %308 = fadd <4 x float> %307, %shift38
  %shift39 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %309 = fadd <4 x float> %shift39, %308
  %310 = shufflevector <4 x float> %309, <4 x float> %307, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %311 = shufflevector <4 x float> %288, <4 x float> %291, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %312 = shufflevector <4 x float> %309, <4 x float> %285, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %313 = shufflevector <4 x float> %311, <4 x float> %312, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %314 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %313)
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %316 = fsub <4 x float> %314, %315
  %317 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %316)
  %318 = fadd <4 x float> %314, %315
  %319 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val4, i64 0
  %320 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %319, <4 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %320)
  %322 = fmul <4 x float> %321, %318
  %323 = fsub <4 x float> %318, %322
  %324 = shufflevector <4 x float> %314, <4 x float> %323, <4 x i32> <i32 2, i32 2, i32 2, i32 4>
  %325 = shufflevector <4 x float> %322, <4 x float> %317, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %326 = fcmp olt <4 x float> %325, %324
  %327 = bitcast <4 x i1> %326 to i4
  %328 = zext i4 %327 to i32
  %329 = and i32 %328, 11
  %330 = icmp eq i32 %329, 11
  br i1 %330, label %331, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

331:                                              ; preds = %41
  %332 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %333 = fsub <4 x float> %332, %322
  %334 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %323)
  %335 = fmul <4 x float> %333, %334
  %336 = fadd <4 x float> %335, <float 3.000000e+00, float poison, float poison, float poison>
  %337 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %336, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %338 = shufflevector <4 x float> %337, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %339 = fmul <4 x float> %338, %338
  %340 = fmul <4 x float> %339, %339
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %342 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %341)
  %343 = fmul <4 x float> %342, %340
  %344 = fadd <4 x float> %322, %323
  %345 = fneg <4 x float> %323
  %346 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %345, <4 x float> %343, <4 x float> %344)
  %347 = fmul <4 x float> %346, %346
  %348 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %332)
  %349 = fmul <4 x float> %348, %346
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = fmul <4 x float> %306, %350
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %41, %331
  %.028 = phi <4 x float> [ %347, %331 ], [ %310, %41 ]
  %.0 = phi <4 x float> [ %351, %331 ], [ %306, %41 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %.not = icmp eq ptr %353, null
  br i1 %.not, label %359, label %354

354:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %355 = and i32 %328, 5
  %356 = icmp eq i32 %355, 4
  %357 = fcmp oge float %34, 1.000000e+00
  %narrow = and i1 %357, %356
  %358 = zext i1 %narrow to i8
  store i8 %358, ptr %353, align 1, !tbaa !18
  br label %359

359:                                              ; preds = %354, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %360 = fadd <4 x float> %288, %292
  %361 = fmul <4 x float> %288, %292
  %362 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %361)
  %363 = extractelement <4 x float> %362, i64 0
  %364 = fmul float %363, 5.000000e-01
  %365 = fmul <4 x float> %361, %362
  %366 = fmul <4 x float> %362, %365
  %367 = extractelement <4 x float> %366, i64 0
  %368 = fsub float 3.000000e+00, %367
  %369 = fmul float %364, %368
  %.scalar.i = fmul float %369, 5.000000e-01
  %370 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> zeroinitializer
  %373 = shufflevector <4 x float> %.028, <4 x float> %295, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %374 = fsub <4 x float> %372, %373
  %375 = fmul <4 x float> %374, %371
  %376 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %375, <4 x float> splat (float 1.000000e+00))
  %377 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %376)
  %378 = extractelement <4 x float> %377, i64 0
  %379 = tail call noundef float @acosf(float noundef %378) #11, !tbaa !27
  %380 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %381 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %382 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %383 = fmul <4 x float> %382, %283
  %384 = fmul <4 x float> %381, %380
  %385 = fsub <4 x float> %383, %384
  %386 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %387 = fmul <4 x float> %267, %386
  %shift40 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %388 = fadd <4 x float> %387, %shift40
  %shift41 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %389 = fadd <4 x float> %shift41, %388
  %390 = shufflevector <4 x float> %389, <4 x float> %387, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %391 = fcmp olt <4 x float> %390, zeroinitializer
  %392 = extractelement <4 x float> %377, i64 1
  %393 = tail call noundef float @acosf(float noundef %392) #11, !tbaa !27
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = bitcast <4 x float> %394 to <4 x i32>
  %396 = select <4 x i1> %391, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %397 = xor <4 x i32> %396, %395
  %398 = bitcast <4 x i32> %397 to <4 x float>
  %399 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %400 = extractelement <4 x float> %398, i64 0
  %401 = fsub float %379, %400
  %402 = fmul float %401, 5.000000e-01
  %403 = tail call noundef float @sinf(float noundef %402) #11, !tbaa !27
  %404 = insertelement <4 x float> poison, float %403, i64 0
  %405 = tail call noundef float @cosf(float noundef %402) #11, !tbaa !27
  %406 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> zeroinitializer
  %407 = fmul <4 x float> %399, %406
  %408 = insertelement <4 x float> %407, float %405, i64 0
  %409 = shufflevector <4 x float> %407, <4 x float> %408, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %411 = load <3 x float>, ptr %410, align 16, !tbaa !14
  %412 = shufflevector <3 x float> %411, <3 x float> poison, <4 x i32> zeroinitializer
  %413 = fmul <4 x float> %141, %412
  %414 = shufflevector <3 x float> %411, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %415 = fmul <4 x float> %142, %414
  %416 = shufflevector <3 x float> %411, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %417 = fmul <4 x float> %143, %416
  %418 = fadd <4 x float> %413, %417
  %419 = fadd <4 x float> %415, %418
  %420 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %422 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %423 = fmul <4 x float> %422, %409
  %424 = fmul <4 x float> %267, %421
  %425 = fsub <4 x float> %423, %424
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %427 = fmul <4 x float> %267, %420
  %428 = fadd <4 x float> %427, %426
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %430 = fmul <4 x float> %409, %429
  %431 = fmul <4 x float> %421, %428
  %432 = fsub <4 x float> %430, %431
  %433 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %434 = fadd <4 x float> %267, %433
  %435 = fadd <4 x float> %433, %434
  %436 = load <4 x float>, ptr %5, align 16, !tbaa !14
  %437 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> zeroinitializer
  %438 = fmul <4 x float> %436, %437
  %439 = load <4 x float>, ptr %146, align 16, !tbaa !14
  %440 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %441 = fmul <4 x float> %439, %440
  %442 = load <4 x float>, ptr %149, align 16, !tbaa !14
  %443 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %444 = fmul <4 x float> %442, %443
  %445 = fadd <4 x float> %444, %438
  %446 = fadd <4 x float> %441, %445
  %447 = shufflevector <4 x float> %446, <4 x float> poison, <4 x i32> zeroinitializer
  %448 = fmul <4 x float> %141, %447
  %449 = shufflevector <4 x float> %446, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %450 = fmul <4 x float> %142, %449
  %451 = shufflevector <4 x float> %446, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %452 = fmul <4 x float> %143, %451
  %453 = fadd <4 x float> %452, %448
  %454 = fadd <4 x float> %450, %453
  %455 = fadd <4 x float> %276, %454
  %456 = fmul <4 x float> %455, %455
  %shift42 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %457 = fadd <4 x float> %456, %shift42
  %shift43 = shufflevector <4 x float> %456, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %458 = fadd <4 x float> %shift43, %457
  %459 = fmul <4 x float> %.0, %.0
  %shift44 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %460 = fadd <4 x float> %459, %shift44
  %shift45 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %461 = fadd <4 x float> %shift45, %460
  %462 = fmul <4 x float> %461, %458
  %463 = extractelement <4 x float> %462, i64 0
  %464 = tail call float @llvm.sqrt.f32(float %463)
  %465 = fcmp olt float %464, 0x3EB0C6F7A0000000
  br i1 %465, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, label %466

466:                                              ; preds = %359
  %467 = fmul <4 x float> %.0, %455
  %shift46 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %468 = fadd <4 x float> %467, %shift46
  %shift47 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %469 = fadd <4 x float> %shift47, %468
  %470 = extractelement <4 x float> %469, i64 0
  %.scalar.i9 = fadd float %470, %464
  %471 = fmul float %464, 0x3EB0C6F7A0000000
  %472 = fcmp olt float %.scalar.i9, %471
  br i1 %472, label %473, label %485

473:                                              ; preds = %466
  %.sroa.027.0.vec.extract.i = extractelement <4 x float> %455, i64 0
  %474 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.0.vec.extract.i)
  %.sroa.027.8.vec.extract.i = extractelement <4 x float> %455, i64 2
  %475 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.8.vec.extract.i)
  %476 = fcmp ogt float %474, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %473
  %.sroa.027.4.vec.extract31.i = extractelement <4 x float> %455, i64 1
  %478 = fneg float %.sroa.027.4.vec.extract31.i
  %479 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %478, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> %455, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %494

481:                                              ; preds = %473
  %482 = fneg float %.sroa.027.8.vec.extract.i
  %483 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %482, i64 1
  %484 = shufflevector <4 x float> %483, <4 x float> %455, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %494

485:                                              ; preds = %466
  %486 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %487 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %488 = fmul <4 x float> %487, %455
  %489 = fmul <4 x float> %.0, %486
  %490 = fsub <4 x float> %488, %489
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %492 = insertelement <4 x float> %491, float %.scalar.i9, i64 0
  %493 = shufflevector <4 x float> %490, <4 x float> %492, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %494

494:                                              ; preds = %485, %481, %477
  %.sroa.034.0.i = phi <4 x float> [ %493, %485 ], [ %480, %477 ], [ %484, %481 ]
  %495 = fmul <4 x float> %.sroa.034.0.i, %.sroa.034.0.i
  %496 = shufflevector <4 x float> %495, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %497 = fadd <4 x float> %495, %496
  %shift48 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %498 = fadd <4 x float> %497, %shift48
  %499 = extractelement <4 x float> %498, i64 0
  %500 = tail call float @llvm.sqrt.f32(float %499)
  %501 = fdiv float 1.000000e+00, %500
  %502 = insertelement <4 x float> poison, float %501, i64 0
  %503 = shufflevector <4 x float> %502, <4 x float> poison, <4 x i32> zeroinitializer
  %504 = fmul <4 x float> %.sroa.034.0.i, %503
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i: ; preds = %494, %359
  %.sroa.0.0.i.i = phi <4 x float> [ %504, %494 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %359 ]
  %505 = fcmp ogt <4 x float> %.028, zeroinitializer
  %506 = bitcast <4 x i1> %505 to i4
  %507 = and i4 %506, 1
  %.not.i10 = icmp eq i4 %507, 0
  br i1 %.not.i10, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %508

508:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i
  %509 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %510 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %511 = fmul <4 x float> %.0, %510
  %512 = fmul <4 x float> %509, %419
  %513 = fsub <4 x float> %511, %512
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %515 = fmul <4 x float> %513, %513
  %shift49 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %516 = fadd <4 x float> %shift49, %515
  %shift50 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %517 = fadd <4 x float> %shift50, %516
  %518 = load <3 x float>, ptr %15, align 16, !tbaa !14
  %519 = shufflevector <3 x float> %518, <3 x float> poison, <4 x i32> zeroinitializer
  %520 = fmul <4 x float> %436, %519
  %521 = shufflevector <3 x float> %518, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %522 = fmul <4 x float> %439, %521
  %523 = shufflevector <3 x float> %518, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %524 = fmul <4 x float> %442, %523
  %525 = fadd <4 x float> %524, %520
  %526 = fadd <4 x float> %522, %525
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> zeroinitializer
  %528 = fmul <4 x float> %141, %527
  %529 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %530 = fmul <4 x float> %142, %529
  %531 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %532 = fmul <4 x float> %143, %531
  %533 = fadd <4 x float> %532, %528
  %534 = fadd <4 x float> %530, %533
  %535 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %536 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %537 = shufflevector <4 x float> %534, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %538 = fmul <4 x float> %.sroa.0.0.i.i, %537
  %539 = fmul <4 x float> %536, %534
  %540 = fsub <4 x float> %538, %539
  %541 = shufflevector <4 x float> %540, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %542 = fmul <4 x float> %535, %534
  %543 = fadd <4 x float> %542, %541
  %544 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %545 = fmul <4 x float> %.sroa.0.0.i.i, %544
  %546 = fmul <4 x float> %536, %543
  %547 = fsub <4 x float> %545, %546
  %548 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %549 = fadd <4 x float> %534, %548
  %550 = fadd <4 x float> %548, %549
  %551 = fmul <4 x float> %550, %550
  %shift51 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %552 = fadd <4 x float> %551, %shift51
  %shift52 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %553 = fadd <4 x float> %shift52, %552
  %554 = shufflevector <4 x float> %.028, <4 x float> %517, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %555 = shufflevector <4 x float> %553, <4 x float> %.028, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %556 = shufflevector <4 x float> %554, <4 x float> %555, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %557 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %556)
  %558 = fmul <4 x float> %557, splat (float 5.000000e-01)
  %559 = fmul <4 x float> %557, %556
  %560 = fmul <4 x float> %557, %559
  %561 = fsub <4 x float> splat (float 3.000000e+00), %560
  %562 = fmul <4 x float> %558, %561
  %563 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %564 = fmul <4 x float> %514, %563
  %565 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %566 = fmul <4 x float> %550, %565
  %567 = fmul <4 x float> %564, %566
  %shift53 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %568 = fadd <4 x float> %567, %shift53
  %shift54 = shufflevector <4 x float> %567, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %569 = fadd <4 x float> %shift54, %568
  %570 = shufflevector <4 x float> %569, <4 x float> %567, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %571 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> zeroinitializer
  %572 = fmul <4 x float> %.0, %571
  %573 = fmul <4 x float> %419, %550
  %shift55 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %574 = fadd <4 x float> %573, %shift55
  %shift56 = shufflevector <4 x float> %573, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %575 = fadd <4 x float> %shift56, %574
  %576 = bitcast <4 x float> %575 to <4 x i32>
  %577 = and <4 x i32> %576, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %578 = shufflevector <4 x i32> %577, <4 x i32> poison, <4 x i32> zeroinitializer
  %579 = bitcast <4 x float> %572 to <4 x i32>
  %580 = xor <4 x i32> %578, %579
  %581 = bitcast <4 x i32> %580 to <4 x float>
  %582 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %570, <4 x float> splat (float 1.000000e+00))
  %583 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %582)
  %584 = fadd <4 x float> %583, splat (float 1.000000e+00)
  %585 = fmul <4 x float> %584, splat (float 5.000000e-01)
  %586 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %585
  %587 = shufflevector <4 x float> %585, <4 x float> %586, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %588 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %587)
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %590 = fmul <4 x float> %589, %581
  %591 = shufflevector <4 x float> %590, <4 x float> %588, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %593 = load float, ptr %592, align 16, !tbaa !29
  %594 = fcmp une float %593, 0.000000e+00
  br i1 %594, label %595, label %639

595:                                              ; preds = %508
  %596 = fmul float %593, 5.000000e-01
  %597 = tail call noundef float @sinf(float noundef %596) #11, !tbaa !27
  %598 = insertelement <4 x float> poison, float %597, i64 0
  %599 = tail call noundef float @cosf(float noundef %596) #11, !tbaa !27
  %600 = shufflevector <4 x float> %598, <4 x float> poison, <4 x i32> zeroinitializer
  %601 = fmul <4 x float> %572, %600
  %602 = insertelement <4 x float> %601, float %599, i64 0
  %603 = shufflevector <4 x float> %601, <4 x float> %602, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %604 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %605 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %606 = fmul <4 x float> %605, %604
  %607 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %608 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %609 = fmul <4 x float> %608, %607
  %610 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %611 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %612 = fmul <4 x float> %611, %610
  %613 = fadd <4 x float> %612, %606
  %614 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %615 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %616 = fmul <4 x float> %615, %614
  %617 = fsub <4 x float> %609, %616
  %618 = fadd <4 x float> %613, %617
  %619 = bitcast <4 x float> %618 to <4 x i32>
  %620 = xor <4 x i32> %619, <i32 0, i32 0, i32 0, i32 -2147483648>
  %621 = bitcast <4 x i32> %620 to <4 x float>
  %622 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %623 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %624 = fmul <4 x float> %623, %622
  %625 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %626 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %627 = fmul <4 x float> %626, %625
  %628 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %629 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %630 = fmul <4 x float> %629, %628
  %631 = fadd <4 x float> %630, %624
  %632 = shufflevector <4 x float> %621, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %633 = fmul <4 x float> %536, %632
  %634 = fsub <4 x float> %627, %633
  %635 = fadd <4 x float> %631, %634
  %636 = bitcast <4 x float> %635 to <4 x i32>
  %637 = xor <4 x i32> %636, <i32 0, i32 0, i32 0, i32 -2147483648>
  %638 = bitcast <4 x i32> %637 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

639:                                              ; preds = %508
  %640 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %641 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %642 = fmul <4 x float> %641, %640
  %643 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %644 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %645 = fmul <4 x float> %644, %643
  %646 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %647 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %648 = fmul <4 x float> %647, %646
  %649 = fadd <4 x float> %648, %642
  %650 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %651 = fmul <4 x float> %536, %650
  %652 = fsub <4 x float> %645, %651
  %653 = fadd <4 x float> %649, %652
  %654 = bitcast <4 x float> %653 to <4 x i32>
  %655 = xor <4 x i32> %654, <i32 0, i32 0, i32 0, i32 -2147483648>
  %656 = bitcast <4 x i32> %655 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, %595, %639
  %.sroa.040.0.i = phi <4 x float> [ %.sroa.0.0.i.i, %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i ], [ %638, %595 ], [ %656, %639 ]
  %657 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %658 = shufflevector <4 x i1> %657, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %659 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %660 = select <4 x i1> %658, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %661 = xor <4 x i32> %660, %659
  %662 = fcmp olt <4 x float> %409, zeroinitializer
  %663 = shufflevector <4 x i1> %662, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %664 = bitcast <4 x float> %409 to <4 x i32>
  %665 = select <4 x i1> %663, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %666 = xor <4 x i32> %665, %664
  %667 = fcmp olt float %34, 1.000000e+00
  br i1 %667, label %668, label %701

668:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %669 = bitcast <4 x i32> %666 to <4 x float>
  %670 = bitcast <4 x i32> %661 to <4 x float>
  %671 = insertelement <4 x float> poison, float %34, i64 0
  %672 = shufflevector <4 x float> %671, <4 x float> poison, <4 x i32> zeroinitializer
  %673 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %672)
  %674 = fadd <4 x float> %670, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %675 = fmul <4 x float> %674, %673
  %676 = fadd <4 x float> %675, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %677 = fadd <4 x float> %669, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %678 = fmul <4 x float> %677, %673
  %679 = fadd <4 x float> %678, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %680 = fmul <4 x float> %676, %676
  %681 = shufflevector <4 x float> %680, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %682 = fadd <4 x float> %680, %681
  %683 = fmul <4 x float> %679, %679
  %684 = shufflevector <4 x float> %683, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %685 = fadd <4 x float> %683, %684
  %686 = shufflevector <4 x float> %682, <4 x float> %685, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %687 = shufflevector <4 x float> %682, <4 x float> %685, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %688 = fadd <4 x float> %686, %687
  %689 = shufflevector <4 x float> %688, <4 x float> %682, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %690 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %689)
  %691 = fmul <4 x float> %690, splat (float 5.000000e-01)
  %692 = fmul <4 x float> %690, %689
  %693 = fmul <4 x float> %690, %692
  %694 = fsub <4 x float> splat (float 3.000000e+00), %693
  %695 = fmul <4 x float> %691, %694
  %696 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> zeroinitializer
  %697 = fmul <4 x float> %676, %696
  store <4 x float> %697, ptr %10, align 16, !tbaa !14
  %698 = shufflevector <4 x float> %695, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %699 = fmul <4 x float> %679, %698
  %700 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x float> %699, ptr %700, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

701:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  store <4 x i32> %661, ptr %10, align 16, !tbaa !14
  %702 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x i32> %666, ptr %702, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %701, %668, %36, %40, %1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
