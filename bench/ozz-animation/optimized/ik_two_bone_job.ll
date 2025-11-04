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
  %shift39 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop40 = fadd <4 x float> %shift39, %foldExtExtBinop
  %18 = shufflevector <4 x float> %foldExtExtBinop40, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
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
  %shift42 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop43 = fadd <4 x float> %shift42, %124
  %125 = shufflevector <4 x float> %foldExtExtBinop43, <4 x float> %124, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %126 = fcmp une <4 x float> %125, zeroinitializer
  %127 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %125)
  %128 = fadd <4 x float> %127, %127
  %129 = fmul <4 x float> %127, %127
  %130 = fmul <4 x float> %129, %125
  %131 = fsub <4 x float> %128, %130
  %132 = select <4 x i1> %126, <4 x float> %131, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop45 = fadd <4 x float> %132, %132
  %foldExtExtBinop47 = fmul <4 x float> %132, %132
  %foldExtExtBinop49 = fmul <4 x float> %foldExtExtBinop43, %foldExtExtBinop47
  %foldExtExtBinop51 = fsub <4 x float> %foldExtExtBinop45, %foldExtExtBinop49
  %133 = shufflevector <4 x float> %foldExtExtBinop51, <4 x float> poison, <4 x i32> zeroinitializer
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
  %shift53 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop54 = fadd <4 x float> %shift53, %222
  %223 = shufflevector <4 x float> %foldExtExtBinop54, <4 x float> %222, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %224 = fcmp une <4 x float> %223, zeroinitializer
  %225 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %223)
  %226 = fadd <4 x float> %225, %225
  %227 = fmul <4 x float> %225, %225
  %228 = fmul <4 x float> %227, %223
  %229 = fsub <4 x float> %226, %228
  %230 = select <4 x i1> %224, <4 x float> %229, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop56 = fadd <4 x float> %230, %230
  %foldExtExtBinop58 = fmul <4 x float> %230, %230
  %foldExtExtBinop60 = fmul <4 x float> %foldExtExtBinop54, %foldExtExtBinop58
  %foldExtExtBinop62 = fsub <4 x float> %foldExtExtBinop56, %foldExtExtBinop60
  %231 = shufflevector <4 x float> %foldExtExtBinop62, <4 x float> poison, <4 x i32> zeroinitializer
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
  %shift64 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop65 = fadd <4 x float> %273, %shift64
  %shift67 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop68 = fadd <4 x float> %shift67, %foldExtExtBinop65
  %274 = shufflevector <4 x float> %foldExtExtBinop68, <4 x float> %273, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %275 = fmul <4 x float> %272, %272
  %shift70 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop71 = fadd <4 x float> %275, %shift70
  %shift73 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop74 = fadd <4 x float> %shift73, %foldExtExtBinop71
  %276 = shufflevector <4 x float> %foldExtExtBinop74, <4 x float> %275, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %277 = fmul <4 x float> %270, %270
  %shift76 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop77 = fadd <4 x float> %277, %shift76
  %shift79 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop80 = fadd <4 x float> %shift79, %foldExtExtBinop77
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
  %shift82 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop83 = fadd <4 x float> %289, %shift82
  %shift85 = shufflevector <4 x float> %289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop86 = fadd <4 x float> %shift85, %foldExtExtBinop83
  %290 = shufflevector <4 x float> %foldExtExtBinop86, <4 x float> %289, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %291 = shufflevector <4 x float> %274, <4 x float> %foldExtExtBinop74, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %292 = shufflevector <4 x float> %foldExtExtBinop86, <4 x float> %273, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
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
  %.029 = phi <4 x float> [ %327, %311 ], [ %290, %39 ]
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
  %.val5 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %340 = fadd <4 x float> %274, %276
  %341 = fmul <4 x float> %274, %276
  %342 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %341)
  %343 = extractelement <4 x float> %342, i64 0
  %344 = fmul float %343, 5.000000e-01
  %foldExtExtBinop88 = fmul <4 x float> %341, %342
  %foldExtExtBinop90 = fmul <4 x float> %342, %foldExtExtBinop88
  %345 = extractelement <4 x float> %foldExtExtBinop90, i64 0
  %346 = fsub float 3.000000e+00, %345
  %347 = fmul float %344, %346
  %.scalar.i = fmul float %347, 5.000000e-01
  %348 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = shufflevector <4 x float> %.029, <4 x float> %foldExtExtBinop80, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %352 = fsub <4 x float> %350, %351
  %353 = fmul <4 x float> %352, %349
  %354 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %353, <4 x float> splat (float 1.000000e+00))
  %355 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %354)
  %356 = extractelement <4 x float> %355, i64 0
  %357 = tail call noundef float @acosf(float noundef %356) #11, !tbaa !27
  %358 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %359 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %360 = fmul <4 x float> %359, %271
  %361 = fmul <4 x float> %358, %.val5
  %362 = fsub <4 x float> %360, %361
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %364 = fmul <4 x float> %255, %363
  %shift92 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop93 = fadd <4 x float> %364, %shift92
  %shift95 = shufflevector <4 x float> %364, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop96 = fadd <4 x float> %shift95, %foldExtExtBinop93
  %365 = shufflevector <4 x float> %foldExtExtBinop96, <4 x float> %364, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %366 = fcmp olt <4 x float> %365, zeroinitializer
  %367 = extractelement <4 x float> %355, i64 1
  %368 = tail call noundef float @acosf(float noundef %367) #11, !tbaa !27
  %369 = insertelement <4 x float> poison, float %368, i64 0
  %370 = bitcast <4 x float> %369 to <4 x i32>
  %371 = select <4 x i1> %366, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %372 = xor <4 x i32> %371, %370
  %373 = bitcast <4 x i32> %372 to <4 x float>
  %374 = extractelement <4 x float> %373, i64 0
  %375 = fsub float %357, %374
  %376 = fmul float %375, 5.000000e-01
  %377 = tail call noundef float @sinf(float noundef %376) #11, !tbaa !27
  %378 = insertelement <4 x float> poison, float %377, i64 0
  %379 = tail call noundef float @cosf(float noundef %376) #11, !tbaa !27
  %380 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = fmul <4 x float> %.val5, %380
  %382 = insertelement <4 x float> %381, float %379, i64 0
  %383 = shufflevector <4 x float> %381, <4 x float> %382, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = load <3 x float>, ptr %384, align 16, !tbaa !14
  %386 = shufflevector <3 x float> %385, <3 x float> poison, <4 x i32> zeroinitializer
  %387 = fmul <4 x float> %134, %386
  %388 = shufflevector <3 x float> %385, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %389 = fmul <4 x float> %135, %388
  %390 = shufflevector <3 x float> %385, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %391 = fmul <4 x float> %136, %390
  %392 = fadd <4 x float> %387, %391
  %393 = fadd <4 x float> %389, %392
  %394 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> zeroinitializer
  %395 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %396 = shufflevector <4 x float> %255, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %397 = fmul <4 x float> %396, %383
  %398 = fmul <4 x float> %255, %395
  %399 = fsub <4 x float> %397, %398
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %401 = fmul <4 x float> %255, %394
  %402 = fadd <4 x float> %401, %400
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %404 = fmul <4 x float> %383, %403
  %405 = fmul <4 x float> %395, %402
  %406 = fsub <4 x float> %404, %405
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %408 = fadd <4 x float> %255, %407
  %409 = fadd <4 x float> %407, %408
  %410 = load <4 x float>, ptr %5, align 16, !tbaa !14
  %411 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  %412 = fmul <4 x float> %410, %411
  %413 = load <4 x float>, ptr %139, align 16, !tbaa !14
  %414 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %415 = fmul <4 x float> %413, %414
  %416 = load <4 x float>, ptr %142, align 16, !tbaa !14
  %417 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %418 = fmul <4 x float> %416, %417
  %419 = fadd <4 x float> %418, %412
  %420 = fadd <4 x float> %415, %419
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  %422 = fmul <4 x float> %134, %421
  %423 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %424 = fmul <4 x float> %135, %423
  %425 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %426 = fmul <4 x float> %136, %425
  %427 = fadd <4 x float> %426, %422
  %428 = fadd <4 x float> %424, %427
  %429 = fadd <4 x float> %264, %428
  %430 = fmul <4 x float> %429, %429
  %shift98 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop99 = fadd <4 x float> %430, %shift98
  %shift101 = shufflevector <4 x float> %430, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop102 = fadd <4 x float> %shift101, %foldExtExtBinop99
  %431 = fmul <4 x float> %.0, %.0
  %shift104 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop105 = fadd <4 x float> %431, %shift104
  %shift107 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop108 = fadd <4 x float> %shift107, %foldExtExtBinop105
  %foldExtExtBinop110 = fmul <4 x float> %foldExtExtBinop108, %foldExtExtBinop102
  %432 = extractelement <4 x float> %foldExtExtBinop110, i64 0
  %433 = tail call float @llvm.sqrt.f32(float %432)
  %434 = fcmp olt float %433, 0x3EB0C6F7A0000000
  br i1 %434, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, label %435

435:                                              ; preds = %339
  %436 = fmul <4 x float> %.0, %429
  %shift112 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop113 = fadd <4 x float> %436, %shift112
  %shift115 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop116 = fadd <4 x float> %shift115, %foldExtExtBinop113
  %437 = extractelement <4 x float> %foldExtExtBinop116, i64 0
  %.scalar.i10 = fadd float %437, %433
  %438 = fmul float %433, 0x3EB0C6F7A0000000
  %439 = fcmp olt float %.scalar.i10, %438
  br i1 %439, label %440, label %452

440:                                              ; preds = %435
  %.sroa.027.0.vec.extract.i = extractelement <4 x float> %429, i64 0
  %441 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.0.vec.extract.i)
  %.sroa.027.8.vec.extract.i = extractelement <4 x float> %429, i64 2
  %442 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.8.vec.extract.i)
  %443 = fcmp ogt float %441, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %.sroa.027.4.vec.extract31.i = extractelement <4 x float> %429, i64 1
  %445 = fneg float %.sroa.027.4.vec.extract31.i
  %446 = insertelement <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, float %445, i64 0
  %447 = shufflevector <4 x float> %446, <4 x float> %429, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %461

448:                                              ; preds = %440
  %449 = fneg float %.sroa.027.8.vec.extract.i
  %450 = insertelement <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, float %449, i64 1
  %451 = shufflevector <4 x float> %450, <4 x float> %429, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %461

452:                                              ; preds = %435
  %453 = shufflevector <4 x float> %429, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %454 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %455 = fmul <4 x float> %454, %429
  %456 = fmul <4 x float> %.0, %453
  %457 = fsub <4 x float> %455, %456
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %459 = insertelement <4 x float> %458, float %.scalar.i10, i64 0
  %460 = shufflevector <4 x float> %457, <4 x float> %459, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %461

461:                                              ; preds = %452, %448, %444
  %.sroa.034.0.i = phi <4 x float> [ %460, %452 ], [ %447, %444 ], [ %451, %448 ]
  %462 = fmul <4 x float> %.sroa.034.0.i, %.sroa.034.0.i
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %464 = fadd <4 x float> %462, %463
  %shift118 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop119 = fadd <4 x float> %464, %shift118
  %465 = extractelement <4 x float> %foldExtExtBinop119, i64 0
  %466 = tail call float @llvm.sqrt.f32(float %465)
  %467 = fdiv float 1.000000e+00, %466
  %468 = insertelement <4 x float> poison, float %467, i64 0
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> zeroinitializer
  %470 = fmul <4 x float> %.sroa.034.0.i, %469
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i: ; preds = %461, %339
  %.sroa.0.0.i.i = phi <4 x float> [ %470, %461 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %339 ]
  %471 = fcmp ogt <4 x float> %.029, zeroinitializer
  %472 = bitcast <4 x i1> %471 to i4
  %473 = and i4 %472, 1
  %.not.i11 = icmp eq i4 %473, 0
  br i1 %.not.i11, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit, label %474

474:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i
  %475 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %476 = shufflevector <4 x float> %393, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %477 = fmul <4 x float> %.0, %476
  %478 = fmul <4 x float> %475, %393
  %479 = fsub <4 x float> %477, %478
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %481 = fmul <4 x float> %479, %479
  %shift121 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop122 = fadd <4 x float> %shift121, %481
  %shift124 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop125 = fadd <4 x float> %shift124, %foldExtExtBinop122
  %482 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = fmul <4 x float> %482, %410
  %484 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %485 = fmul <4 x float> %484, %413
  %486 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %487 = fmul <4 x float> %486, %416
  %488 = fadd <4 x float> %483, %487
  %489 = fadd <4 x float> %485, %488
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = fmul <4 x float> %134, %490
  %492 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %493 = fmul <4 x float> %135, %492
  %494 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %495 = fmul <4 x float> %136, %494
  %496 = fadd <4 x float> %495, %491
  %497 = fadd <4 x float> %493, %496
  %498 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %499 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %500 = shufflevector <4 x float> %497, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %501 = fmul <4 x float> %500, %.sroa.0.0.i.i
  %502 = fmul <4 x float> %497, %499
  %503 = fsub <4 x float> %501, %502
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %505 = fmul <4 x float> %497, %498
  %506 = fadd <4 x float> %505, %504
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %508 = fmul <4 x float> %.sroa.0.0.i.i, %507
  %509 = fmul <4 x float> %499, %506
  %510 = fsub <4 x float> %508, %509
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %512 = fadd <4 x float> %497, %511
  %513 = fadd <4 x float> %511, %512
  %514 = fmul <4 x float> %513, %513
  %shift127 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop128 = fadd <4 x float> %514, %shift127
  %shift130 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop131 = fadd <4 x float> %shift130, %foldExtExtBinop128
  %515 = shufflevector <4 x float> %.029, <4 x float> %foldExtExtBinop125, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %516 = shufflevector <4 x float> %foldExtExtBinop131, <4 x float> %.029, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %517 = shufflevector <4 x float> %515, <4 x float> %516, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %518 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %517)
  %519 = fmul <4 x float> %518, splat (float 5.000000e-01)
  %520 = fmul <4 x float> %517, %518
  %521 = fmul <4 x float> %518, %520
  %522 = fsub <4 x float> splat (float 3.000000e+00), %521
  %523 = fmul <4 x float> %519, %522
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %525 = fmul <4 x float> %480, %524
  %526 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %527 = fmul <4 x float> %513, %526
  %528 = fmul <4 x float> %525, %527
  %shift133 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop134 = fadd <4 x float> %528, %shift133
  %shift136 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop137 = fadd <4 x float> %shift136, %foldExtExtBinop134
  %529 = shufflevector <4 x float> %foldExtExtBinop137, <4 x float> %528, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %530 = shufflevector <4 x float> %523, <4 x float> poison, <4 x i32> zeroinitializer
  %531 = fmul <4 x float> %.0, %530
  %532 = fmul <4 x float> %393, %513
  %shift139 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop140 = fadd <4 x float> %532, %shift139
  %shift142 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop143 = fadd <4 x float> %shift142, %foldExtExtBinop140
  %533 = bitcast <4 x float> %foldExtExtBinop143 to <4 x i32>
  %534 = and <4 x i32> %533, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %535 = shufflevector <4 x i32> %534, <4 x i32> poison, <4 x i32> zeroinitializer
  %536 = bitcast <4 x float> %531 to <4 x i32>
  %537 = xor <4 x i32> %535, %536
  %538 = bitcast <4 x i32> %537 to <4 x float>
  %539 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %529, <4 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %539)
  %541 = fadd <4 x float> %540, splat (float 1.000000e+00)
  %542 = fmul <4 x float> %541, splat (float 5.000000e-01)
  %543 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %542
  %544 = shufflevector <4 x float> %542, <4 x float> %543, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %545 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %544)
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %547 = fmul <4 x float> %546, %538
  %548 = shufflevector <4 x float> %547, <4 x float> %545, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %550 = load float, ptr %549, align 16, !tbaa !29
  %551 = fcmp une float %550, 0.000000e+00
  br i1 %551, label %552, label %596

552:                                              ; preds = %474
  %553 = fmul float %550, 5.000000e-01
  %554 = tail call noundef float @sinf(float noundef %553) #11, !tbaa !27
  %555 = insertelement <4 x float> poison, float %554, i64 0
  %556 = tail call noundef float @cosf(float noundef %553) #11, !tbaa !27
  %557 = shufflevector <4 x float> %555, <4 x float> poison, <4 x i32> zeroinitializer
  %558 = fmul <4 x float> %531, %557
  %559 = insertelement <4 x float> %558, float %556, i64 0
  %560 = shufflevector <4 x float> %558, <4 x float> %559, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %561 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %562 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %563 = fmul <4 x float> %562, %561
  %564 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %565 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %566 = fmul <4 x float> %565, %564
  %567 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %568 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %569 = fmul <4 x float> %568, %567
  %570 = fadd <4 x float> %569, %563
  %571 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %572 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %573 = fmul <4 x float> %572, %571
  %574 = fsub <4 x float> %566, %573
  %575 = fadd <4 x float> %570, %574
  %576 = bitcast <4 x float> %575 to <4 x i32>
  %577 = xor <4 x i32> %576, <i32 0, i32 0, i32 0, i32 -2147483648>
  %578 = bitcast <4 x i32> %577 to <4 x float>
  %579 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %580 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %581 = fmul <4 x float> %580, %579
  %582 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %583 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %584 = fmul <4 x float> %583, %582
  %585 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %586 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %587 = fmul <4 x float> %586, %585
  %588 = fadd <4 x float> %587, %581
  %589 = shufflevector <4 x float> %578, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %590 = fmul <4 x float> %499, %589
  %591 = fsub <4 x float> %584, %590
  %592 = fadd <4 x float> %588, %591
  %593 = bitcast <4 x float> %592 to <4 x i32>
  %594 = xor <4 x i32> %593, <i32 0, i32 0, i32 0, i32 -2147483648>
  %595 = bitcast <4 x i32> %594 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

596:                                              ; preds = %474
  %597 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %598 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %599 = fmul <4 x float> %598, %597
  %600 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %601 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %602 = fmul <4 x float> %601, %600
  %603 = shufflevector <4 x float> %547, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %604 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %605 = fmul <4 x float> %604, %603
  %606 = fadd <4 x float> %605, %599
  %607 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %608 = fmul <4 x float> %499, %607
  %609 = fsub <4 x float> %602, %608
  %610 = fadd <4 x float> %606, %609
  %611 = bitcast <4 x float> %610 to <4 x i32>
  %612 = xor <4 x i32> %611, <i32 0, i32 0, i32 0, i32 -2147483648>
  %613 = bitcast <4 x i32> %612 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, %552, %596
  %.sroa.040.0.i = phi <4 x float> [ %.sroa.0.0.i.i, %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i ], [ %595, %552 ], [ %613, %596 ]
  %614 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %615 = shufflevector <4 x i1> %614, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %616 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %617 = select <4 x i1> %615, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %618 = xor <4 x i32> %617, %616
  %619 = fcmp olt <4 x float> %383, zeroinitializer
  %620 = shufflevector <4 x i1> %619, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %621 = bitcast <4 x float> %383 to <4 x i32>
  %622 = select <4 x i1> %620, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %623 = xor <4 x i32> %622, %621
  %624 = fcmp olt float %32, 1.000000e+00
  br i1 %624, label %625, label %658

625:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %626 = bitcast <4 x i32> %623 to <4 x float>
  %627 = bitcast <4 x i32> %618 to <4 x float>
  %628 = insertelement <4 x float> poison, float %32, i64 0
  %629 = shufflevector <4 x float> %628, <4 x float> poison, <4 x i32> zeroinitializer
  %630 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %629)
  %631 = fadd <4 x float> %627, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %632 = fmul <4 x float> %631, %630
  %633 = fadd <4 x float> %632, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %634 = fadd <4 x float> %626, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %635 = fmul <4 x float> %634, %630
  %636 = fadd <4 x float> %635, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %637 = fmul <4 x float> %633, %633
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %639 = fadd <4 x float> %637, %638
  %640 = fmul <4 x float> %636, %636
  %641 = shufflevector <4 x float> %640, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %642 = fadd <4 x float> %640, %641
  %643 = shufflevector <4 x float> %639, <4 x float> %642, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %644 = shufflevector <4 x float> %639, <4 x float> %642, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %645 = fadd <4 x float> %643, %644
  %646 = shufflevector <4 x float> %645, <4 x float> %639, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %647 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %646)
  %648 = fmul <4 x float> %647, splat (float 5.000000e-01)
  %649 = fmul <4 x float> %647, %646
  %650 = fmul <4 x float> %647, %649
  %651 = fsub <4 x float> splat (float 3.000000e+00), %650
  %652 = fmul <4 x float> %648, %651
  %653 = shufflevector <4 x float> %652, <4 x float> poison, <4 x i32> zeroinitializer
  %654 = fmul <4 x float> %633, %653
  store <4 x float> %654, ptr %10, align 16, !tbaa !14
  %655 = shufflevector <4 x float> %652, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %656 = fmul <4 x float> %636, %655
  %657 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x float> %656, ptr %657, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

658:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  store <4 x i32> %618, ptr %10, align 16, !tbaa !14
  %659 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x i32> %623, ptr %659, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %658, %625, %34, %38, %1
  ret i1 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.cmp.ss(<4 x float>, <4 x float>, i8 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rcp.ps(<4 x float>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ik_two_bone_job.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
