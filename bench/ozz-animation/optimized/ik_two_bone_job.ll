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
  %foldExtExtBinop = fadd <4 x float> %17, %shift
  %shift9 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop10 = fadd <4 x float> %shift9, %foldExtExtBinop
  %18 = shufflevector <4 x float> %foldExtExtBinop10, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %19 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %18, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %20 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %18, i8 1)
  %21 = shufflevector <4 x float> %20, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %22 = bitcast <4 x float> %19 to <4 x i32>
  %23 = bitcast <4 x float> %21 to <4 x i32>
  %24 = and <4 x i32> %23, %22
  %25 = icmp slt <4 x i32> %24, zeroinitializer
  %26 = bitcast <4 x i1> %25 to i4
  %27 = and i4 %26, 1
  %28 = icmp ne i4 %27, 0
  %29 = select i1 %28, i1 %14, i1 false
  ret i1 %29
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
  %foldExtExtBinop = fadd <4 x float> %17, %shift
  %shift38 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop39 = fadd <4 x float> %shift38, %foldExtExtBinop
  %18 = shufflevector <4 x float> %foldExtExtBinop39, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %19 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %18, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %20 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %18, i8 1)
  %21 = shufflevector <4 x float> %20, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %22 = bitcast <4 x float> %19 to <4 x i32>
  %23 = bitcast <4 x float> %21 to <4 x i32>
  %24 = and <4 x i32> %23, %22
  %25 = icmp slt <4 x i32> %24, zeroinitializer
  %26 = bitcast <4 x i1> %25 to i4
  %27 = and i4 %26, 1
  %28 = icmp ne i4 %27, 0
  %29 = select i1 %28, i1 %14, i1 false
  br i1 %29, label %30, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load float, ptr %31, align 8, !tbaa !15
  %33 = fcmp ugt float %32, 0.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 16, !tbaa !14
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %.not3 = icmp eq ptr %37, null
  br i1 %.not3, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %38

38:                                               ; preds = %34
  store i8 0, ptr %37, align 1, !tbaa !18
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

39:                                               ; preds = %30
  %40 = load <4 x float>, ptr %3, align 16, !tbaa !14, !noalias !20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !14, !noalias !20
  %43 = shufflevector <4 x float> %40, <4 x float> %42, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !14, !noalias !20
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load <4 x float>, ptr %46, align 16, !tbaa !14, !noalias !20
  %48 = shufflevector <4 x float> %45, <4 x float> %47, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %49 = shufflevector <4 x float> %40, <4 x float> %42, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %50 = shufflevector <4 x float> %45, <4 x float> %47, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %51 = shufflevector <4 x float> %43, <4 x float> %48, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %52 = shufflevector <4 x float> %48, <4 x float> %43, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %53 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %54 = shufflevector <4 x float> %50, <4 x float> %49, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %55 = fmul <4 x float> %53, %54
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %57 = fmul <4 x float> %52, %56
  %58 = fmul <4 x float> %51, %56
  %59 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = fmul <4 x float> %52, %59
  %61 = fsub <4 x float> %60, %57
  %62 = fmul <4 x float> %51, %59
  %63 = fsub <4 x float> %62, %58
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %65 = fmul <4 x float> %52, %53
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %67 = fmul <4 x float> %54, %66
  %68 = fadd <4 x float> %67, %61
  %69 = fmul <4 x float> %51, %66
  %70 = shufflevector <4 x float> %65, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = fmul <4 x float> %54, %70
  %72 = fsub <4 x float> %68, %71
  %73 = fmul <4 x float> %51, %70
  %74 = fsub <4 x float> %73, %69
  %75 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %76 = shufflevector <4 x float> %50, <4 x float> %49, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %77 = shufflevector <4 x float> %43, <4 x float> %48, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %78 = fmul <4 x float> %76, %77
  %79 = shufflevector <4 x float> %50, <4 x float> %49, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %80 = fmul <4 x float> %79, %78
  %81 = fadd <4 x float> %80, %72
  %82 = fmul <4 x float> %51, %78
  %83 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %84 = fmul <4 x float> %79, %83
  %85 = fsub <4 x float> %81, %84
  %86 = fmul <4 x float> %51, %83
  %87 = fsub <4 x float> %86, %82
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %89 = fmul <4 x float> %51, %52
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %91 = fmul <4 x float> %54, %90
  %92 = fadd <4 x float> %91, %88
  %93 = fmul <4 x float> %79, %90
  %94 = fsub <4 x float> %93, %75
  %95 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = fmul <4 x float> %54, %95
  %97 = fsub <4 x float> %96, %92
  %98 = fmul <4 x float> %79, %95
  %99 = fsub <4 x float> %94, %98
  %100 = fmul <4 x float> %51, %54
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %102 = fmul <4 x float> %79, %101
  %103 = fsub <4 x float> %64, %102
  %104 = fmul <4 x float> %52, %101
  %105 = fadd <4 x float> %104, %97
  %106 = shufflevector <4 x float> %100, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = fmul <4 x float> %79, %106
  %108 = fadd <4 x float> %107, %103
  %109 = fmul <4 x float> %52, %106
  %110 = fsub <4 x float> %105, %109
  %111 = fmul <4 x float> %51, %79
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %113 = fmul <4 x float> %54, %112
  %114 = fadd <4 x float> %113, %108
  %115 = fmul <4 x float> %52, %112
  %116 = fsub <4 x float> %99, %115
  %117 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = fmul <4 x float> %54, %117
  %119 = fsub <4 x float> %114, %118
  %120 = fmul <4 x float> %52, %117
  %121 = fadd <4 x float> %120, %116
  %122 = fmul <4 x float> %51, %85
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %124 = fadd <4 x float> %122, %123
  %shift41 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop42 = fadd <4 x float> %shift41, %124
  %125 = shufflevector <4 x float> %foldExtExtBinop42, <4 x float> %124, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %126 = fcmp une <4 x float> %125, zeroinitializer
  %127 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %125)
  %128 = fadd <4 x float> %127, %127
  %129 = fmul <4 x float> %127, %127
  %130 = fmul <4 x float> %129, %125
  %131 = fsub <4 x float> %128, %130
  %132 = select <4 x i1> %126, <4 x float> %131, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop44 = fadd <4 x float> %132, %132
  %foldExtExtBinop46 = fmul <4 x float> %132, %132
  %foldExtExtBinop48 = fmul <4 x float> %foldExtExtBinop42, %foldExtExtBinop46
  %foldExtExtBinop50 = fsub <4 x float> %foldExtExtBinop44, %foldExtExtBinop48
  %133 = shufflevector <4 x float> %foldExtExtBinop50, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fmul <4 x float> %85, %133
  %135 = fmul <4 x float> %119, %133
  %136 = fmul <4 x float> %110, %133
  %137 = fmul <4 x float> %121, %133
  %138 = load <4 x float>, ptr %5, align 16, !tbaa !14, !noalias !23
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !14, !noalias !23
  %141 = shufflevector <4 x float> %138, <4 x float> %140, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !14, !noalias !23
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %145 = load <4 x float>, ptr %144, align 16, !tbaa !14, !noalias !23
  %146 = shufflevector <4 x float> %143, <4 x float> %145, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %147 = shufflevector <4 x float> %138, <4 x float> %140, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %148 = shufflevector <4 x float> %143, <4 x float> %145, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %149 = shufflevector <4 x float> %141, <4 x float> %146, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %150 = shufflevector <4 x float> %146, <4 x float> %141, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %151 = shufflevector <4 x float> %147, <4 x float> %148, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %152 = shufflevector <4 x float> %148, <4 x float> %147, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %153 = fmul <4 x float> %151, %152
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %155 = fmul <4 x float> %150, %154
  %156 = fmul <4 x float> %149, %154
  %157 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = fmul <4 x float> %150, %157
  %159 = fsub <4 x float> %158, %155
  %160 = fmul <4 x float> %149, %157
  %161 = fsub <4 x float> %160, %156
  %162 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %163 = fmul <4 x float> %150, %151
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %165 = fmul <4 x float> %152, %164
  %166 = fadd <4 x float> %165, %159
  %167 = fmul <4 x float> %149, %164
  %168 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = fmul <4 x float> %152, %168
  %170 = fsub <4 x float> %166, %169
  %171 = fmul <4 x float> %149, %168
  %172 = fsub <4 x float> %171, %167
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %174 = shufflevector <4 x float> %148, <4 x float> %147, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %175 = shufflevector <4 x float> %141, <4 x float> %146, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %176 = fmul <4 x float> %174, %175
  %177 = shufflevector <4 x float> %148, <4 x float> %147, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %178 = fmul <4 x float> %177, %176
  %179 = fadd <4 x float> %178, %170
  %180 = fmul <4 x float> %149, %176
  %181 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %182 = fmul <4 x float> %177, %181
  %183 = fsub <4 x float> %179, %182
  %184 = fmul <4 x float> %149, %181
  %185 = fsub <4 x float> %184, %180
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %187 = fmul <4 x float> %149, %150
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %189 = fmul <4 x float> %152, %188
  %190 = fadd <4 x float> %189, %186
  %191 = fmul <4 x float> %177, %188
  %192 = fsub <4 x float> %191, %173
  %193 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %194 = fmul <4 x float> %152, %193
  %195 = fsub <4 x float> %194, %190
  %196 = fmul <4 x float> %177, %193
  %197 = fsub <4 x float> %192, %196
  %198 = fmul <4 x float> %149, %152
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %200 = fmul <4 x float> %177, %199
  %201 = fsub <4 x float> %162, %200
  %202 = fmul <4 x float> %150, %199
  %203 = fadd <4 x float> %202, %195
  %204 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %205 = fmul <4 x float> %177, %204
  %206 = fadd <4 x float> %205, %201
  %207 = fmul <4 x float> %150, %204
  %208 = fsub <4 x float> %203, %207
  %209 = fmul <4 x float> %149, %177
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %211 = fmul <4 x float> %152, %210
  %212 = fadd <4 x float> %211, %206
  %213 = fmul <4 x float> %150, %210
  %214 = fsub <4 x float> %197, %213
  %215 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %216 = fmul <4 x float> %152, %215
  %217 = fsub <4 x float> %212, %216
  %218 = fmul <4 x float> %150, %215
  %219 = fadd <4 x float> %218, %214
  %220 = fmul <4 x float> %149, %183
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %222 = fadd <4 x float> %220, %221
  %shift52 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop53 = fadd <4 x float> %shift52, %222
  %223 = shufflevector <4 x float> %foldExtExtBinop53, <4 x float> %222, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %224 = fcmp une <4 x float> %223, zeroinitializer
  %225 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %223)
  %226 = fadd <4 x float> %225, %225
  %227 = fmul <4 x float> %225, %225
  %228 = fmul <4 x float> %227, %223
  %229 = fsub <4 x float> %226, %228
  %230 = select <4 x i1> %224, <4 x float> %229, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop55 = fadd <4 x float> %230, %230
  %foldExtExtBinop57 = fmul <4 x float> %230, %230
  %foldExtExtBinop59 = fmul <4 x float> %foldExtExtBinop53, %foldExtExtBinop57
  %foldExtExtBinop61 = fsub <4 x float> %foldExtExtBinop55, %foldExtExtBinop59
  %231 = shufflevector <4 x float> %foldExtExtBinop61, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fmul <4 x float> %183, %231
  %233 = fmul <4 x float> %217, %231
  %234 = fmul <4 x float> %208, %231
  %235 = fmul <4 x float> %219, %231
  %236 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %237 = fmul <4 x float> %236, %232
  %238 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %239 = fmul <4 x float> %238, %234
  %240 = fadd <4 x float> %235, %239
  %241 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %242 = fmul <4 x float> %241, %233
  %243 = fadd <4 x float> %242, %237
  %244 = fadd <4 x float> %243, %240
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %246 = load <3 x float>, ptr %245, align 16, !tbaa !14
  %247 = shufflevector <3 x float> %246, <3 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul <4 x float> %247, %232
  %249 = shufflevector <3 x float> %246, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %250 = fmul <4 x float> %249, %234
  %251 = fadd <4 x float> %235, %250
  %252 = shufflevector <3 x float> %246, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %253 = fmul <4 x float> %252, %233
  %254 = fadd <4 x float> %253, %248
  %255 = fadd <4 x float> %254, %251
  %256 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %257 = fmul <4 x float> %256, %134
  %258 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %259 = fmul <4 x float> %258, %136
  %260 = fadd <4 x float> %137, %259
  %261 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %262 = fmul <4 x float> %261, %135
  %263 = fadd <4 x float> %262, %257
  %264 = fadd <4 x float> %263, %260
  %265 = fmul <4 x float> %247, %134
  %266 = fmul <4 x float> %249, %136
  %267 = fadd <4 x float> %137, %266
  %268 = fmul <4 x float> %252, %135
  %269 = fadd <4 x float> %268, %265
  %270 = fadd <4 x float> %269, %267
  %271 = fneg <4 x float> %244
  %272 = fsub <4 x float> %270, %264
  %273 = fmul <4 x float> %264, %264
  %shift63 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop64 = fadd <4 x float> %273, %shift63
  %shift66 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop67 = fadd <4 x float> %shift66, %foldExtExtBinop64
  %274 = shufflevector <4 x float> %foldExtExtBinop67, <4 x float> %273, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %275 = fmul <4 x float> %272, %272
  %shift69 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop70 = fadd <4 x float> %275, %shift69
  %shift72 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop73 = fadd <4 x float> %shift72, %foldExtExtBinop70
  %276 = shufflevector <4 x float> %foldExtExtBinop73, <4 x float> %275, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %277 = fmul <4 x float> %270, %270
  %shift75 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop76 = fadd <4 x float> %277, %shift75
  %shift78 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop79 = fadd <4 x float> %shift78, %foldExtExtBinop76
  %278 = load <3 x float>, ptr %0, align 16, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val4 = load float, ptr %279, align 4, !tbaa !26
  %280 = shufflevector <3 x float> %278, <3 x float> poison, <4 x i32> zeroinitializer
  %281 = fmul <4 x float> %280, %134
  %282 = shufflevector <3 x float> %278, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %283 = fmul <4 x float> %282, %136
  %284 = fadd <4 x float> %137, %283
  %285 = shufflevector <3 x float> %278, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %286 = fmul <4 x float> %285, %135
  %287 = fadd <4 x float> %281, %286
  %288 = fadd <4 x float> %284, %287
  %289 = fmul <4 x float> %288, %288
  %shift81 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop82 = fadd <4 x float> %289, %shift81
  %shift84 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop85 = fadd <4 x float> %shift84, %foldExtExtBinop82
  %290 = shufflevector <4 x float> %foldExtExtBinop85, <4 x float> %289, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %291 = shufflevector <4 x float> %274, <4 x float> %foldExtExtBinop73, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %292 = shufflevector <4 x float> %foldExtExtBinop85, <4 x float> %273, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %293 = shufflevector <4 x float> %291, <4 x float> %292, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %294 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %293)
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %296 = fsub <4 x float> %294, %295
  %297 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %296)
  %298 = fadd <4 x float> %294, %295
  %299 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val4, i64 0
  %300 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %299, <4 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %300)
  %302 = fmul <4 x float> %301, %298
  %303 = fsub <4 x float> %298, %302
  %304 = shufflevector <4 x float> %294, <4 x float> %303, <4 x i32> <i32 2, i32 2, i32 2, i32 4>
  %305 = shufflevector <4 x float> %302, <4 x float> %297, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %306 = fcmp olt <4 x float> %305, %304
  %307 = bitcast <4 x i1> %306 to i4
  %308 = zext i4 %307 to i32
  %309 = and i32 %308, 11
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %311, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

311:                                              ; preds = %39
  %312 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %313 = fsub <4 x float> %312, %302
  %314 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %303)
  %315 = fmul <4 x float> %313, %314
  %316 = fadd <4 x float> %315, <float 3.000000e+00, float poison, float poison, float poison>
  %317 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %316, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %318 = shufflevector <4 x float> %317, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %319 = fmul <4 x float> %318, %318
  %320 = fmul <4 x float> %319, %319
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %322 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %321)
  %323 = fmul <4 x float> %322, %320
  %324 = fadd <4 x float> %302, %303
  %325 = fneg <4 x float> %303
  %326 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %325, <4 x float> %323, <4 x float> %324)
  %327 = fmul <4 x float> %326, %326
  %328 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %312)
  %329 = fmul <4 x float> %328, %326
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <4 x i32> zeroinitializer
  %331 = fmul <4 x float> %288, %330
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %39, %311
  %.028 = phi <4 x float> [ %327, %311 ], [ %290, %39 ]
  %.0 = phi <4 x float> [ %331, %311 ], [ %288, %39 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  %.not = icmp eq ptr %333, null
  br i1 %.not, label %339, label %334

334:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %335 = and i32 %308, 5
  %336 = icmp eq i32 %335, 4
  %337 = fcmp oge float %32, 1.000000e+00
  %narrow = and i1 %337, %336
  %338 = zext i1 %narrow to i8
  store i8 %338, ptr %333, align 1, !tbaa !18
  br label %339

339:                                              ; preds = %334, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %340 = fadd <4 x float> %274, %276
  %341 = fmul <4 x float> %274, %276
  %342 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %341)
  %343 = extractelement <4 x float> %342, i64 0
  %344 = fmul float %343, 5.000000e-01
  %foldExtExtBinop87 = fmul <4 x float> %341, %342
  %foldExtExtBinop89 = fmul <4 x float> %342, %foldExtExtBinop87
  %345 = extractelement <4 x float> %foldExtExtBinop89, i64 0
  %346 = fsub float 3.000000e+00, %345
  %347 = fmul float %344, %346
  %.scalar.i = fmul float %347, 5.000000e-01
  %348 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = shufflevector <4 x float> %.028, <4 x float> %foldExtExtBinop79, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %352 = fsub <4 x float> %350, %351
  %353 = fmul <4 x float> %352, %349
  %354 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %353, <4 x float> splat (float 1.000000e+00))
  %355 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %354)
  %356 = extractelement <4 x float> %355, i64 0
  %357 = tail call noundef float @acosf(float noundef %356) #11, !tbaa !27
  %358 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %359 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %360 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %361 = fmul <4 x float> %360, %271
  %362 = fmul <4 x float> %359, %358
  %363 = fsub <4 x float> %361, %362
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %365 = fmul <4 x float> %255, %364
  %shift91 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop92 = fadd <4 x float> %365, %shift91
  %shift94 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop95 = fadd <4 x float> %shift94, %foldExtExtBinop92
  %366 = shufflevector <4 x float> %foldExtExtBinop95, <4 x float> %365, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %367 = fcmp olt <4 x float> %366, zeroinitializer
  %368 = extractelement <4 x float> %355, i64 1
  %369 = tail call noundef float @acosf(float noundef %368) #11, !tbaa !27
  %370 = insertelement <4 x float> poison, float %369, i64 0
  %371 = bitcast <4 x float> %370 to <4 x i32>
  %372 = select <4 x i1> %367, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %373 = xor <4 x i32> %372, %371
  %374 = bitcast <4 x i32> %373 to <4 x float>
  %375 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %376 = extractelement <4 x float> %374, i64 0
  %377 = fsub float %357, %376
  %378 = fmul float %377, 5.000000e-01
  %379 = tail call noundef float @sinf(float noundef %378) #11, !tbaa !27
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = tail call noundef float @cosf(float noundef %378) #11, !tbaa !27
  %382 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %383 = fmul <4 x float> %375, %382
  %384 = insertelement <4 x float> %383, float %381, i64 0
  %385 = shufflevector <4 x float> %383, <4 x float> %384, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %387 = load <3 x float>, ptr %386, align 16, !tbaa !14
  %388 = shufflevector <3 x float> %387, <3 x float> poison, <4 x i32> zeroinitializer
  %389 = fmul <4 x float> %134, %388
  %390 = shufflevector <3 x float> %387, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %391 = fmul <4 x float> %135, %390
  %392 = shufflevector <3 x float> %387, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %393 = fmul <4 x float> %136, %392
  %394 = fadd <4 x float> %389, %393
  %395 = fadd <4 x float> %391, %394
  %396 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> zeroinitializer
  %397 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %398 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %399 = fmul <4 x float> %398, %385
  %400 = fmul <4 x float> %255, %397
  %401 = fsub <4 x float> %399, %400
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %403 = fmul <4 x float> %255, %396
  %404 = fadd <4 x float> %403, %402
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %406 = fmul <4 x float> %385, %405
  %407 = fmul <4 x float> %397, %404
  %408 = fsub <4 x float> %406, %407
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %410 = fadd <4 x float> %255, %409
  %411 = fadd <4 x float> %409, %410
  %412 = load <4 x float>, ptr %5, align 16, !tbaa !14
  %413 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> zeroinitializer
  %414 = fmul <4 x float> %412, %413
  %415 = load <4 x float>, ptr %139, align 16, !tbaa !14
  %416 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %417 = fmul <4 x float> %415, %416
  %418 = load <4 x float>, ptr %142, align 16, !tbaa !14
  %419 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %420 = fmul <4 x float> %418, %419
  %421 = fadd <4 x float> %420, %414
  %422 = fadd <4 x float> %417, %421
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  %424 = fmul <4 x float> %134, %423
  %425 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %426 = fmul <4 x float> %135, %425
  %427 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %428 = fmul <4 x float> %136, %427
  %429 = fadd <4 x float> %428, %424
  %430 = fadd <4 x float> %426, %429
  %431 = fadd <4 x float> %264, %430
  %432 = fmul <4 x float> %431, %431
  %shift97 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop98 = fadd <4 x float> %432, %shift97
  %shift100 = shufflevector <4 x float> %432, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop101 = fadd <4 x float> %shift100, %foldExtExtBinop98
  %433 = fmul <4 x float> %.0, %.0
  %shift103 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop104 = fadd <4 x float> %433, %shift103
  %shift106 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop107 = fadd <4 x float> %shift106, %foldExtExtBinop104
  %foldExtExtBinop109 = fmul <4 x float> %foldExtExtBinop107, %foldExtExtBinop101
  %434 = extractelement <4 x float> %foldExtExtBinop109, i64 0
  %435 = tail call float @llvm.sqrt.f32(float %434)
  %436 = fcmp olt float %435, 0x3EB0C6F7A0000000
  br i1 %436, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, label %437

437:                                              ; preds = %339
  %438 = fmul <4 x float> %.0, %431
  %shift111 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop112 = fadd <4 x float> %438, %shift111
  %shift114 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop115 = fadd <4 x float> %shift114, %foldExtExtBinop112
  %439 = extractelement <4 x float> %foldExtExtBinop115, i64 0
  %.scalar.i9 = fadd float %439, %435
  %440 = fmul float %435, 0x3EB0C6F7A0000000
  %441 = fcmp olt float %.scalar.i9, %440
  br i1 %441, label %442, label %454

442:                                              ; preds = %437
  %.sroa.027.0.vec.extract.i = extractelement <4 x float> %431, i64 0
  %443 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.0.vec.extract.i)
  %.sroa.027.8.vec.extract.i = extractelement <4 x float> %431, i64 2
  %444 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.8.vec.extract.i)
  %445 = fcmp ogt float %443, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %.sroa.027.4.vec.extract31.i = extractelement <4 x float> %431, i64 1
  %447 = fneg float %.sroa.027.4.vec.extract31.i
  %448 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %447, i64 0
  %449 = shufflevector <4 x float> %448, <4 x float> %431, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %463

450:                                              ; preds = %442
  %451 = fneg float %.sroa.027.8.vec.extract.i
  %452 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %451, i64 1
  %453 = shufflevector <4 x float> %452, <4 x float> %431, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %463

454:                                              ; preds = %437
  %455 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %456 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %457 = fmul <4 x float> %456, %431
  %458 = fmul <4 x float> %.0, %455
  %459 = fsub <4 x float> %457, %458
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %461 = insertelement <4 x float> %460, float %.scalar.i9, i64 0
  %462 = shufflevector <4 x float> %459, <4 x float> %461, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %463

463:                                              ; preds = %454, %450, %446
  %.sroa.034.0.i = phi <4 x float> [ %462, %454 ], [ %449, %446 ], [ %453, %450 ]
  %464 = fmul <4 x float> %.sroa.034.0.i, %.sroa.034.0.i
  %465 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %466 = fadd <4 x float> %464, %465
  %shift117 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop118 = fadd <4 x float> %466, %shift117
  %467 = extractelement <4 x float> %foldExtExtBinop118, i64 0
  %468 = tail call float @llvm.sqrt.f32(float %467)
  %469 = fdiv float 1.000000e+00, %468
  %470 = insertelement <4 x float> poison, float %469, i64 0
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  %472 = fmul <4 x float> %.sroa.034.0.i, %471
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i: ; preds = %463, %339
  %.sroa.0.0.i.i = phi <4 x float> [ %472, %463 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %339 ]
  %473 = fcmp ogt <4 x float> %.028, zeroinitializer
  %474 = bitcast <4 x i1> %473 to i4
  %475 = and i4 %474, 1
  %.not.i10 = icmp eq i4 %475, 0
  br i1 %.not.i10, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %476

476:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i
  %477 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %478 = shufflevector <4 x float> %395, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %479 = fmul <4 x float> %.0, %478
  %480 = fmul <4 x float> %477, %395
  %481 = fsub <4 x float> %479, %480
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %483 = fmul <4 x float> %481, %481
  %shift120 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop121 = fadd <4 x float> %shift120, %483
  %shift123 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop124 = fadd <4 x float> %shift123, %foldExtExtBinop121
  %484 = load <3 x float>, ptr %15, align 16, !tbaa !14
  %485 = shufflevector <3 x float> %484, <3 x float> poison, <4 x i32> zeroinitializer
  %486 = fmul <4 x float> %412, %485
  %487 = shufflevector <3 x float> %484, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %488 = fmul <4 x float> %415, %487
  %489 = shufflevector <3 x float> %484, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %490 = fmul <4 x float> %418, %489
  %491 = fadd <4 x float> %490, %486
  %492 = fadd <4 x float> %488, %491
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> zeroinitializer
  %494 = fmul <4 x float> %134, %493
  %495 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %496 = fmul <4 x float> %135, %495
  %497 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %498 = fmul <4 x float> %136, %497
  %499 = fadd <4 x float> %498, %494
  %500 = fadd <4 x float> %496, %499
  %501 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %502 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %503 = shufflevector <4 x float> %500, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %504 = fmul <4 x float> %.sroa.0.0.i.i, %503
  %505 = fmul <4 x float> %502, %500
  %506 = fsub <4 x float> %504, %505
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %508 = fmul <4 x float> %501, %500
  %509 = fadd <4 x float> %508, %507
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %511 = fmul <4 x float> %.sroa.0.0.i.i, %510
  %512 = fmul <4 x float> %502, %509
  %513 = fsub <4 x float> %511, %512
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %515 = fadd <4 x float> %500, %514
  %516 = fadd <4 x float> %514, %515
  %517 = fmul <4 x float> %516, %516
  %shift126 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop127 = fadd <4 x float> %517, %shift126
  %shift129 = shufflevector <4 x float> %517, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop130 = fadd <4 x float> %shift129, %foldExtExtBinop127
  %518 = shufflevector <4 x float> %.028, <4 x float> %foldExtExtBinop124, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %519 = shufflevector <4 x float> %foldExtExtBinop130, <4 x float> %.028, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %520 = shufflevector <4 x float> %518, <4 x float> %519, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %521 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %520)
  %522 = fmul <4 x float> %521, splat (float 5.000000e-01)
  %523 = fmul <4 x float> %521, %520
  %524 = fmul <4 x float> %521, %523
  %525 = fsub <4 x float> splat (float 3.000000e+00), %524
  %526 = fmul <4 x float> %522, %525
  %527 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %528 = fmul <4 x float> %482, %527
  %529 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %530 = fmul <4 x float> %516, %529
  %531 = fmul <4 x float> %528, %530
  %shift132 = shufflevector <4 x float> %531, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop133 = fadd <4 x float> %531, %shift132
  %shift135 = shufflevector <4 x float> %531, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop136 = fadd <4 x float> %shift135, %foldExtExtBinop133
  %532 = shufflevector <4 x float> %foldExtExtBinop136, <4 x float> %531, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %533 = shufflevector <4 x float> %526, <4 x float> poison, <4 x i32> zeroinitializer
  %534 = fmul <4 x float> %.0, %533
  %535 = fmul <4 x float> %395, %516
  %shift138 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop139 = fadd <4 x float> %535, %shift138
  %shift141 = shufflevector <4 x float> %535, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop142 = fadd <4 x float> %shift141, %foldExtExtBinop139
  %536 = bitcast <4 x float> %foldExtExtBinop142 to <4 x i32>
  %537 = and <4 x i32> %536, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %538 = shufflevector <4 x i32> %537, <4 x i32> poison, <4 x i32> zeroinitializer
  %539 = bitcast <4 x float> %534 to <4 x i32>
  %540 = xor <4 x i32> %538, %539
  %541 = bitcast <4 x i32> %540 to <4 x float>
  %542 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %532, <4 x float> splat (float 1.000000e+00))
  %543 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %542)
  %544 = fadd <4 x float> %543, splat (float 1.000000e+00)
  %545 = fmul <4 x float> %544, splat (float 5.000000e-01)
  %546 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %545
  %547 = shufflevector <4 x float> %545, <4 x float> %546, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %548 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %547)
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %550 = fmul <4 x float> %549, %541
  %551 = shufflevector <4 x float> %550, <4 x float> %548, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %553 = load float, ptr %552, align 16, !tbaa !29
  %554 = fcmp une float %553, 0.000000e+00
  br i1 %554, label %555, label %599

555:                                              ; preds = %476
  %556 = fmul float %553, 5.000000e-01
  %557 = tail call noundef float @sinf(float noundef %556) #11, !tbaa !27
  %558 = insertelement <4 x float> poison, float %557, i64 0
  %559 = tail call noundef float @cosf(float noundef %556) #11, !tbaa !27
  %560 = shufflevector <4 x float> %558, <4 x float> poison, <4 x i32> zeroinitializer
  %561 = fmul <4 x float> %534, %560
  %562 = insertelement <4 x float> %561, float %559, i64 0
  %563 = shufflevector <4 x float> %561, <4 x float> %562, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %564 = shufflevector <4 x float> %562, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %565 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %566 = fmul <4 x float> %565, %564
  %567 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %568 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %569 = fmul <4 x float> %568, %567
  %570 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %571 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %572 = fmul <4 x float> %571, %570
  %573 = fadd <4 x float> %572, %566
  %574 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %575 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %576 = fmul <4 x float> %575, %574
  %577 = fsub <4 x float> %569, %576
  %578 = fadd <4 x float> %573, %577
  %579 = bitcast <4 x float> %578 to <4 x i32>
  %580 = xor <4 x i32> %579, <i32 0, i32 0, i32 0, i32 -2147483648>
  %581 = bitcast <4 x i32> %580 to <4 x float>
  %582 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %583 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %584 = fmul <4 x float> %583, %582
  %585 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %586 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %587 = fmul <4 x float> %586, %585
  %588 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %589 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %590 = fmul <4 x float> %589, %588
  %591 = fadd <4 x float> %590, %584
  %592 = shufflevector <4 x float> %581, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %593 = fmul <4 x float> %502, %592
  %594 = fsub <4 x float> %587, %593
  %595 = fadd <4 x float> %591, %594
  %596 = bitcast <4 x float> %595 to <4 x i32>
  %597 = xor <4 x i32> %596, <i32 0, i32 0, i32 0, i32 -2147483648>
  %598 = bitcast <4 x i32> %597 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

599:                                              ; preds = %476
  %600 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %601 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %602 = fmul <4 x float> %601, %600
  %603 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %604 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %605 = fmul <4 x float> %604, %603
  %606 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %607 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %608 = fmul <4 x float> %607, %606
  %609 = fadd <4 x float> %608, %602
  %610 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %611 = fmul <4 x float> %502, %610
  %612 = fsub <4 x float> %605, %611
  %613 = fadd <4 x float> %609, %612
  %614 = bitcast <4 x float> %613 to <4 x i32>
  %615 = xor <4 x i32> %614, <i32 0, i32 0, i32 0, i32 -2147483648>
  %616 = bitcast <4 x i32> %615 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, %555, %599
  %.sroa.040.0.i = phi <4 x float> [ %.sroa.0.0.i.i, %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i ], [ %598, %555 ], [ %616, %599 ]
  %617 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %618 = shufflevector <4 x i1> %617, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %619 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %620 = select <4 x i1> %618, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %621 = xor <4 x i32> %620, %619
  %622 = fcmp olt <4 x float> %385, zeroinitializer
  %623 = shufflevector <4 x i1> %622, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %624 = bitcast <4 x float> %385 to <4 x i32>
  %625 = select <4 x i1> %623, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %626 = xor <4 x i32> %625, %624
  %627 = fcmp olt float %32, 1.000000e+00
  br i1 %627, label %628, label %661

628:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %629 = bitcast <4 x i32> %626 to <4 x float>
  %630 = bitcast <4 x i32> %621 to <4 x float>
  %631 = insertelement <4 x float> poison, float %32, i64 0
  %632 = shufflevector <4 x float> %631, <4 x float> poison, <4 x i32> zeroinitializer
  %633 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %632)
  %634 = fadd <4 x float> %630, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %635 = fmul <4 x float> %634, %633
  %636 = fadd <4 x float> %635, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %637 = fadd <4 x float> %629, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %638 = fmul <4 x float> %637, %633
  %639 = fadd <4 x float> %638, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %640 = fmul <4 x float> %636, %636
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %642 = fadd <4 x float> %640, %641
  %643 = fmul <4 x float> %639, %639
  %644 = shufflevector <4 x float> %643, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %645 = fadd <4 x float> %643, %644
  %646 = shufflevector <4 x float> %642, <4 x float> %645, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %647 = shufflevector <4 x float> %642, <4 x float> %645, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %648 = fadd <4 x float> %646, %647
  %649 = shufflevector <4 x float> %648, <4 x float> %642, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %650 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %649)
  %651 = fmul <4 x float> %650, splat (float 5.000000e-01)
  %652 = fmul <4 x float> %650, %649
  %653 = fmul <4 x float> %650, %652
  %654 = fsub <4 x float> splat (float 3.000000e+00), %653
  %655 = fmul <4 x float> %651, %654
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> zeroinitializer
  %657 = fmul <4 x float> %636, %656
  store <4 x float> %657, ptr %10, align 16, !tbaa !14
  %658 = shufflevector <4 x float> %655, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %659 = fmul <4 x float> %639, %658
  %660 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x float> %659, ptr %660, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

661:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  store <4 x i32> %621, ptr %10, align 16, !tbaa !14
  %662 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x i32> %626, ptr %662, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %661, %628, %34, %38, %1
  ret i1 %29
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
