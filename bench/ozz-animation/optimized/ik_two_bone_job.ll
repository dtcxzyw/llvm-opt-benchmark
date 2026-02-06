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
  %21 = bitcast <4 x float> %19 to <4 x i32>
  %22 = bitcast <4 x float> %20 to <4 x i32>
  %23 = and <4 x i32> %22, %21
  %24 = extractelement <4 x i32> %23, i64 0
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i1 %14, i1 false
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = bitcast <4 x float> %19 to <4 x i32>
  %22 = bitcast <4 x float> %20 to <4 x i32>
  %23 = and <4 x i32> %22, %21
  %24 = extractelement <4 x i32> %23, i64 0
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i1 %14, i1 false
  br i1 %26, label %27, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load float, ptr %28, align 8, !tbaa !15
  %30 = fcmp ugt float %29, 0.000000e+00
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %12, align 16, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not3 = icmp eq ptr %34, null
  br i1 %.not3, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %35

35:                                               ; preds = %31
  store i8 0, ptr %34, align 1, !tbaa !18
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

36:                                               ; preds = %27
  %37 = load <4 x float>, ptr %3, align 16, !tbaa !14, !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load <4 x float>, ptr %38, align 16, !tbaa !14, !noalias !20
  %40 = shufflevector <4 x float> %37, <4 x float> %39, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !14, !noalias !20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = load <4 x float>, ptr %43, align 16, !tbaa !14, !noalias !20
  %45 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %46 = shufflevector <4 x float> %37, <4 x float> %39, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %47 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %48 = shufflevector <4 x float> %40, <4 x float> %45, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %49 = shufflevector <4 x float> %45, <4 x float> %40, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %50 = shufflevector <4 x float> %46, <4 x float> %47, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %51 = shufflevector <4 x float> %47, <4 x float> %46, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %52 = fmul <4 x float> %50, %51
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %54 = fmul <4 x float> %49, %53
  %55 = fmul <4 x float> %48, %53
  %56 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = fmul <4 x float> %49, %56
  %58 = fsub <4 x float> %57, %54
  %59 = fmul <4 x float> %48, %56
  %60 = fsub <4 x float> %59, %55
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %62 = fmul <4 x float> %49, %50
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %64 = fmul <4 x float> %51, %63
  %65 = fadd <4 x float> %64, %58
  %66 = fmul <4 x float> %48, %63
  %67 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %68 = fmul <4 x float> %51, %67
  %69 = fsub <4 x float> %65, %68
  %70 = fmul <4 x float> %48, %67
  %71 = fsub <4 x float> %70, %66
  %72 = shufflevector <4 x float> %71, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %73 = shufflevector <4 x float> %47, <4 x float> %46, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %74 = shufflevector <4 x float> %40, <4 x float> %45, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %75 = fmul <4 x float> %73, %74
  %76 = shufflevector <4 x float> %47, <4 x float> %46, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %77 = fmul <4 x float> %76, %75
  %78 = fadd <4 x float> %77, %69
  %79 = fmul <4 x float> %48, %75
  %80 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %81 = fmul <4 x float> %76, %80
  %82 = fsub <4 x float> %78, %81
  %83 = fmul <4 x float> %48, %80
  %84 = fsub <4 x float> %83, %79
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %86 = fmul <4 x float> %48, %49
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %88 = fmul <4 x float> %51, %87
  %89 = fadd <4 x float> %88, %85
  %90 = fmul <4 x float> %76, %87
  %91 = fsub <4 x float> %90, %72
  %92 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = fmul <4 x float> %51, %92
  %94 = fsub <4 x float> %93, %89
  %95 = fmul <4 x float> %76, %92
  %96 = fsub <4 x float> %91, %95
  %97 = fmul <4 x float> %48, %51
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %99 = fmul <4 x float> %76, %98
  %100 = fsub <4 x float> %61, %99
  %101 = fmul <4 x float> %49, %98
  %102 = fadd <4 x float> %101, %94
  %103 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %104 = fmul <4 x float> %76, %103
  %105 = fadd <4 x float> %104, %100
  %106 = fmul <4 x float> %49, %103
  %107 = fsub <4 x float> %102, %106
  %108 = fmul <4 x float> %48, %76
  %109 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %110 = fmul <4 x float> %51, %109
  %111 = fadd <4 x float> %110, %105
  %112 = fmul <4 x float> %49, %109
  %113 = fsub <4 x float> %96, %112
  %114 = shufflevector <4 x float> %108, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = fmul <4 x float> %51, %114
  %116 = fsub <4 x float> %111, %115
  %117 = fmul <4 x float> %49, %114
  %118 = fadd <4 x float> %117, %113
  %119 = fmul <4 x float> %48, %82
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %121 = fadd <4 x float> %119, %120
  %shift41 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop42 = fadd <4 x float> %shift41, %121
  %122 = shufflevector <4 x float> %foldExtExtBinop42, <4 x float> %121, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %123 = fcmp une <4 x float> %122, zeroinitializer
  %124 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %122)
  %125 = fadd <4 x float> %124, %124
  %126 = fmul <4 x float> %124, %124
  %127 = fmul <4 x float> %126, %122
  %128 = fsub <4 x float> %125, %127
  %129 = select <4 x i1> %123, <4 x float> %128, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop44 = fadd <4 x float> %129, %129
  %foldExtExtBinop46 = fmul <4 x float> %129, %129
  %foldExtExtBinop48 = fmul <4 x float> %foldExtExtBinop42, %foldExtExtBinop46
  %foldExtExtBinop50 = fsub <4 x float> %foldExtExtBinop44, %foldExtExtBinop48
  %130 = shufflevector <4 x float> %foldExtExtBinop50, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = fmul <4 x float> %82, %130
  %132 = fmul <4 x float> %116, %130
  %133 = fmul <4 x float> %107, %130
  %134 = fmul <4 x float> %118, %130
  %135 = load <4 x float>, ptr %5, align 16, !tbaa !14, !noalias !23
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load <4 x float>, ptr %136, align 16, !tbaa !14, !noalias !23
  %138 = shufflevector <4 x float> %135, <4 x float> %137, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = load <4 x float>, ptr %139, align 16, !tbaa !14, !noalias !23
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %142 = load <4 x float>, ptr %141, align 16, !tbaa !14, !noalias !23
  %143 = shufflevector <4 x float> %140, <4 x float> %142, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %144 = shufflevector <4 x float> %135, <4 x float> %137, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %145 = shufflevector <4 x float> %140, <4 x float> %142, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %146 = shufflevector <4 x float> %138, <4 x float> %143, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %147 = shufflevector <4 x float> %143, <4 x float> %138, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %148 = shufflevector <4 x float> %144, <4 x float> %145, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %149 = shufflevector <4 x float> %145, <4 x float> %144, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %150 = fmul <4 x float> %148, %149
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %152 = fmul <4 x float> %147, %151
  %153 = fmul <4 x float> %146, %151
  %154 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = fmul <4 x float> %147, %154
  %156 = fsub <4 x float> %155, %152
  %157 = fmul <4 x float> %146, %154
  %158 = fsub <4 x float> %157, %153
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %160 = fmul <4 x float> %147, %148
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %162 = fmul <4 x float> %149, %161
  %163 = fadd <4 x float> %162, %156
  %164 = fmul <4 x float> %146, %161
  %165 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = fmul <4 x float> %149, %165
  %167 = fsub <4 x float> %163, %166
  %168 = fmul <4 x float> %146, %165
  %169 = fsub <4 x float> %168, %164
  %170 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %171 = shufflevector <4 x float> %145, <4 x float> %144, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %172 = shufflevector <4 x float> %138, <4 x float> %143, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %173 = fmul <4 x float> %171, %172
  %174 = shufflevector <4 x float> %145, <4 x float> %144, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %175 = fmul <4 x float> %174, %173
  %176 = fadd <4 x float> %175, %167
  %177 = fmul <4 x float> %146, %173
  %178 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %179 = fmul <4 x float> %174, %178
  %180 = fsub <4 x float> %176, %179
  %181 = fmul <4 x float> %146, %178
  %182 = fsub <4 x float> %181, %177
  %183 = shufflevector <4 x float> %182, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %184 = fmul <4 x float> %146, %147
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %186 = fmul <4 x float> %149, %185
  %187 = fadd <4 x float> %186, %183
  %188 = fmul <4 x float> %174, %185
  %189 = fsub <4 x float> %188, %170
  %190 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %191 = fmul <4 x float> %149, %190
  %192 = fsub <4 x float> %191, %187
  %193 = fmul <4 x float> %174, %190
  %194 = fsub <4 x float> %189, %193
  %195 = fmul <4 x float> %146, %149
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %197 = fmul <4 x float> %174, %196
  %198 = fsub <4 x float> %159, %197
  %199 = fmul <4 x float> %147, %196
  %200 = fadd <4 x float> %199, %192
  %201 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = fmul <4 x float> %174, %201
  %203 = fadd <4 x float> %202, %198
  %204 = fmul <4 x float> %147, %201
  %205 = fsub <4 x float> %200, %204
  %206 = fmul <4 x float> %146, %174
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %208 = fmul <4 x float> %149, %207
  %209 = fadd <4 x float> %208, %203
  %210 = fmul <4 x float> %147, %207
  %211 = fsub <4 x float> %194, %210
  %212 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %213 = fmul <4 x float> %149, %212
  %214 = fsub <4 x float> %209, %213
  %215 = fmul <4 x float> %147, %212
  %216 = fadd <4 x float> %215, %211
  %217 = fmul <4 x float> %146, %180
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %219 = fadd <4 x float> %217, %218
  %shift52 = shufflevector <4 x float> %219, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop53 = fadd <4 x float> %shift52, %219
  %220 = shufflevector <4 x float> %foldExtExtBinop53, <4 x float> %219, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %221 = fcmp une <4 x float> %220, zeroinitializer
  %222 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %220)
  %223 = fadd <4 x float> %222, %222
  %224 = fmul <4 x float> %222, %222
  %225 = fmul <4 x float> %224, %220
  %226 = fsub <4 x float> %223, %225
  %227 = select <4 x i1> %221, <4 x float> %226, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop55 = fadd <4 x float> %227, %227
  %foldExtExtBinop57 = fmul <4 x float> %227, %227
  %foldExtExtBinop59 = fmul <4 x float> %foldExtExtBinop53, %foldExtExtBinop57
  %foldExtExtBinop61 = fsub <4 x float> %foldExtExtBinop55, %foldExtExtBinop59
  %228 = shufflevector <4 x float> %foldExtExtBinop61, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = fmul <4 x float> %180, %228
  %230 = fmul <4 x float> %214, %228
  %231 = fmul <4 x float> %205, %228
  %232 = fmul <4 x float> %216, %228
  %233 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fmul <4 x float> %233, %229
  %235 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %236 = fmul <4 x float> %235, %231
  %237 = fadd <4 x float> %232, %236
  %238 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %239 = fmul <4 x float> %238, %230
  %240 = fadd <4 x float> %239, %234
  %241 = fadd <4 x float> %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %243 = load <3 x float>, ptr %242, align 16, !tbaa !14
  %244 = shufflevector <3 x float> %243, <3 x float> poison, <4 x i32> zeroinitializer
  %245 = fmul <4 x float> %244, %229
  %246 = shufflevector <3 x float> %243, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %247 = fmul <4 x float> %246, %231
  %248 = fadd <4 x float> %232, %247
  %249 = shufflevector <3 x float> %243, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %250 = fmul <4 x float> %249, %230
  %251 = fadd <4 x float> %250, %245
  %252 = fadd <4 x float> %251, %248
  %253 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = fmul <4 x float> %253, %131
  %255 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %256 = fmul <4 x float> %255, %133
  %257 = fadd <4 x float> %134, %256
  %258 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %259 = fmul <4 x float> %258, %132
  %260 = fadd <4 x float> %259, %254
  %261 = fadd <4 x float> %260, %257
  %262 = fmul <4 x float> %244, %131
  %263 = fmul <4 x float> %246, %133
  %264 = fadd <4 x float> %134, %263
  %265 = fmul <4 x float> %249, %132
  %266 = fadd <4 x float> %265, %262
  %267 = fadd <4 x float> %266, %264
  %268 = fneg <4 x float> %241
  %269 = fsub <4 x float> %267, %261
  %270 = fmul <4 x float> %261, %261
  %shift63 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop64 = fadd <4 x float> %270, %shift63
  %shift66 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop67 = fadd <4 x float> %shift66, %foldExtExtBinop64
  %271 = shufflevector <4 x float> %foldExtExtBinop67, <4 x float> %270, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %272 = fmul <4 x float> %269, %269
  %shift69 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop70 = fadd <4 x float> %272, %shift69
  %shift72 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop73 = fadd <4 x float> %shift72, %foldExtExtBinop70
  %273 = shufflevector <4 x float> %foldExtExtBinop73, <4 x float> %272, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %274 = fmul <4 x float> %267, %267
  %shift75 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop76 = fadd <4 x float> %274, %shift75
  %shift78 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop79 = fadd <4 x float> %shift78, %foldExtExtBinop76
  %275 = load <3 x float>, ptr %0, align 16, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val4 = load float, ptr %276, align 4, !tbaa !26
  %277 = shufflevector <3 x float> %275, <3 x float> poison, <4 x i32> zeroinitializer
  %278 = fmul <4 x float> %277, %131
  %279 = shufflevector <3 x float> %275, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %280 = fmul <4 x float> %279, %133
  %281 = fadd <4 x float> %134, %280
  %282 = shufflevector <3 x float> %275, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %283 = fmul <4 x float> %282, %132
  %284 = fadd <4 x float> %278, %283
  %285 = fadd <4 x float> %281, %284
  %286 = fmul <4 x float> %285, %285
  %shift81 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop82 = fadd <4 x float> %286, %shift81
  %shift84 = shufflevector <4 x float> %286, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop85 = fadd <4 x float> %shift84, %foldExtExtBinop82
  %287 = shufflevector <4 x float> %foldExtExtBinop85, <4 x float> %286, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %288 = shufflevector <4 x float> %271, <4 x float> %foldExtExtBinop73, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %289 = shufflevector <4 x float> %foldExtExtBinop85, <4 x float> %270, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %290 = shufflevector <4 x float> %288, <4 x float> %289, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %291 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %290)
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %293 = fsub <4 x float> %291, %292
  %294 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %293)
  %295 = fadd <4 x float> %291, %292
  %296 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val4, i64 0
  %297 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %296, <4 x float> splat (float 1.000000e+00))
  %298 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %297)
  %299 = fmul <4 x float> %298, %295
  %300 = fsub <4 x float> %295, %299
  %301 = shufflevector <4 x float> %291, <4 x float> %300, <4 x i32> <i32 2, i32 2, i32 2, i32 4>
  %302 = shufflevector <4 x float> %299, <4 x float> %294, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %303 = fcmp olt <4 x float> %302, %301
  %304 = bitcast <4 x i1> %303 to i4
  %305 = zext i4 %304 to i32
  %306 = and i32 %305, 11
  %307 = icmp eq i32 %306, 11
  br i1 %307, label %308, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

308:                                              ; preds = %36
  %309 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %310 = fsub <4 x float> %309, %299
  %311 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %300)
  %312 = fmul <4 x float> %310, %311
  %313 = fadd <4 x float> %312, <float 3.000000e+00, float poison, float poison, float poison>
  %314 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %313, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %315 = shufflevector <4 x float> %314, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %316 = fmul <4 x float> %315, %315
  %317 = fmul <4 x float> %316, %316
  %318 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %319 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %318)
  %320 = fmul <4 x float> %319, %317
  %321 = fadd <4 x float> %299, %300
  %322 = fneg <4 x float> %300
  %323 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %322, <4 x float> %320, <4 x float> %321)
  %324 = fmul <4 x float> %323, %323
  %325 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %309)
  %326 = fmul <4 x float> %325, %323
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = fmul <4 x float> %285, %327
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %36, %308
  %.028 = phi <4 x float> [ %324, %308 ], [ %287, %36 ]
  %.0 = phi <4 x float> [ %328, %308 ], [ %285, %36 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %.not = icmp eq ptr %330, null
  br i1 %.not, label %336, label %331

331:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %332 = and i32 %305, 5
  %333 = icmp eq i32 %332, 4
  %334 = fcmp oge float %29, 1.000000e+00
  %narrow = and i1 %334, %333
  %335 = zext i1 %narrow to i8
  store i8 %335, ptr %330, align 1, !tbaa !18
  br label %336

336:                                              ; preds = %331, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %.val5 = load <4 x float>, ptr %15, align 16, !tbaa !14
  %337 = fadd <4 x float> %271, %273
  %338 = fmul <4 x float> %271, %273
  %339 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %338)
  %340 = extractelement <4 x float> %339, i64 0
  %341 = fmul float %340, 5.000000e-01
  %foldExtExtBinop87 = fmul <4 x float> %338, %339
  %foldExtExtBinop89 = fmul <4 x float> %339, %foldExtExtBinop87
  %342 = extractelement <4 x float> %foldExtExtBinop89, i64 0
  %343 = fsub float 3.000000e+00, %342
  %344 = fmul float %341, %343
  %.scalar.i = fmul float %344, 5.000000e-01
  %345 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> zeroinitializer
  %347 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %348 = shufflevector <4 x float> %.028, <4 x float> %foldExtExtBinop79, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %349 = fsub <4 x float> %347, %348
  %350 = fmul <4 x float> %349, %346
  %351 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %350, <4 x float> splat (float 1.000000e+00))
  %352 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %351)
  %353 = extractelement <4 x float> %352, i64 0
  %354 = tail call noundef float @acosf(float noundef %353) #11, !tbaa !27
  %355 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %356 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %357 = fmul <4 x float> %356, %268
  %358 = fmul <4 x float> %355, %.val5
  %359 = fsub <4 x float> %357, %358
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %361 = fmul <4 x float> %252, %360
  %shift91 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop92 = fadd <4 x float> %361, %shift91
  %shift94 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop95 = fadd <4 x float> %shift94, %foldExtExtBinop92
  %362 = shufflevector <4 x float> %foldExtExtBinop95, <4 x float> %361, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %363 = fcmp olt <4 x float> %362, zeroinitializer
  %364 = extractelement <4 x float> %352, i64 1
  %365 = tail call noundef float @acosf(float noundef %364) #11, !tbaa !27
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = bitcast <4 x float> %366 to <4 x i32>
  %368 = select <4 x i1> %363, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %369 = xor <4 x i32> %368, %367
  %370 = bitcast <4 x i32> %369 to <4 x float>
  %371 = extractelement <4 x float> %370, i64 0
  %372 = fsub float %354, %371
  %373 = fmul float %372, 5.000000e-01
  %374 = tail call noundef float @sinf(float noundef %373) #11, !tbaa !27
  %375 = insertelement <4 x float> poison, float %374, i64 0
  %376 = tail call noundef float @cosf(float noundef %373) #11, !tbaa !27
  %377 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %378 = fmul <4 x float> %.val5, %377
  %379 = insertelement <4 x float> %378, float %376, i64 0
  %380 = shufflevector <4 x float> %378, <4 x float> %379, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %382 = load <3 x float>, ptr %381, align 16, !tbaa !14
  %383 = shufflevector <3 x float> %382, <3 x float> poison, <4 x i32> zeroinitializer
  %384 = fmul <4 x float> %131, %383
  %385 = shufflevector <3 x float> %382, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %386 = fmul <4 x float> %132, %385
  %387 = shufflevector <3 x float> %382, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %388 = fmul <4 x float> %133, %387
  %389 = fadd <4 x float> %384, %388
  %390 = fadd <4 x float> %386, %389
  %391 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %392 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %393 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %394 = fmul <4 x float> %393, %380
  %395 = fmul <4 x float> %252, %392
  %396 = fsub <4 x float> %394, %395
  %397 = shufflevector <4 x float> %396, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %398 = fmul <4 x float> %252, %391
  %399 = fadd <4 x float> %398, %397
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %401 = fmul <4 x float> %380, %400
  %402 = fmul <4 x float> %392, %399
  %403 = fsub <4 x float> %401, %402
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %405 = fadd <4 x float> %252, %404
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %5, align 16, !tbaa !14
  %408 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> zeroinitializer
  %409 = fmul <4 x float> %407, %408
  %410 = load <4 x float>, ptr %136, align 16, !tbaa !14
  %411 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %412 = fmul <4 x float> %410, %411
  %413 = load <4 x float>, ptr %139, align 16, !tbaa !14
  %414 = shufflevector <4 x float> %406, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %415 = fmul <4 x float> %413, %414
  %416 = fadd <4 x float> %415, %409
  %417 = fadd <4 x float> %412, %416
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %419 = fmul <4 x float> %131, %418
  %420 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %421 = fmul <4 x float> %132, %420
  %422 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %423 = fmul <4 x float> %133, %422
  %424 = fadd <4 x float> %423, %419
  %425 = fadd <4 x float> %421, %424
  %426 = fadd <4 x float> %261, %425
  %427 = fmul <4 x float> %426, %426
  %shift97 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop98 = fadd <4 x float> %427, %shift97
  %shift100 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop101 = fadd <4 x float> %shift100, %foldExtExtBinop98
  %428 = fmul <4 x float> %.0, %.0
  %shift103 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop104 = fadd <4 x float> %428, %shift103
  %shift106 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop107 = fadd <4 x float> %shift106, %foldExtExtBinop104
  %foldExtExtBinop109 = fmul <4 x float> %foldExtExtBinop107, %foldExtExtBinop101
  %429 = extractelement <4 x float> %foldExtExtBinop109, i64 0
  %430 = tail call float @llvm.sqrt.f32(float %429)
  %431 = fcmp olt float %430, 0x3EB0C6F7A0000000
  br i1 %431, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, label %432

432:                                              ; preds = %336
  %433 = fmul <4 x float> %.0, %426
  %shift111 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop112 = fadd <4 x float> %433, %shift111
  %shift114 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop115 = fadd <4 x float> %shift114, %foldExtExtBinop112
  %434 = extractelement <4 x float> %foldExtExtBinop115, i64 0
  %.scalar.i10 = fadd float %434, %430
  %435 = fmul float %430, 0x3EB0C6F7A0000000
  %436 = fcmp olt float %.scalar.i10, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %432
  %.sroa.027.0.vec.extract.i = extractelement <4 x float> %426, i64 0
  %438 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.0.vec.extract.i)
  %.sroa.027.8.vec.extract.i = extractelement <4 x float> %426, i64 2
  %439 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.8.vec.extract.i)
  %440 = fcmp ogt float %438, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = fneg <4 x float> %426
  %443 = shufflevector <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x float> %442, <4 x i32> <i32 5, i32 poison, i32 2, i32 3>
  %444 = shufflevector <4 x float> %443, <4 x float> %426, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %458

445:                                              ; preds = %437
  %446 = fneg <4 x float> %426
  %447 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, <4 x float> %446, <4 x i32> <i32 0, i32 6, i32 poison, i32 3>
  %448 = shufflevector <4 x float> %447, <4 x float> %426, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %458

449:                                              ; preds = %432
  %450 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %451 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %452 = fmul <4 x float> %451, %426
  %453 = fmul <4 x float> %.0, %450
  %454 = fsub <4 x float> %452, %453
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %456 = insertelement <4 x float> %455, float %.scalar.i10, i64 0
  %457 = shufflevector <4 x float> %454, <4 x float> %456, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %458

458:                                              ; preds = %449, %445, %441
  %.sroa.034.0.i = phi <4 x float> [ %457, %449 ], [ %444, %441 ], [ %448, %445 ]
  %459 = fmul <4 x float> %.sroa.034.0.i, %.sroa.034.0.i
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %461 = fadd <4 x float> %459, %460
  %shift117 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop118 = fadd <4 x float> %461, %shift117
  %462 = extractelement <4 x float> %foldExtExtBinop118, i64 0
  %463 = tail call float @llvm.sqrt.f32(float %462)
  %464 = fdiv float 1.000000e+00, %463
  %465 = insertelement <4 x float> poison, float %464, i64 0
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> zeroinitializer
  %467 = fmul <4 x float> %.sroa.034.0.i, %466
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i: ; preds = %458, %336
  %.sroa.0.0.i.i = phi <4 x float> [ %467, %458 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %336 ]
  %468 = extractelement <4 x float> %.028, i64 0
  %469 = fcmp ogt float %468, 0.000000e+00
  br i1 %469, label %470, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

470:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i
  %471 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %472 = shufflevector <4 x float> %390, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %473 = fmul <4 x float> %.0, %472
  %474 = fmul <4 x float> %471, %390
  %475 = fsub <4 x float> %473, %474
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %477 = fmul <4 x float> %475, %475
  %shift120 = shufflevector <4 x float> %477, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop121 = fadd <4 x float> %shift120, %477
  %shift123 = shufflevector <4 x float> %477, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop124 = fadd <4 x float> %shift123, %foldExtExtBinop121
  %478 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> zeroinitializer
  %479 = fmul <4 x float> %478, %407
  %480 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %481 = fmul <4 x float> %480, %410
  %482 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %483 = fmul <4 x float> %482, %413
  %484 = fadd <4 x float> %479, %483
  %485 = fadd <4 x float> %481, %484
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fmul <4 x float> %131, %486
  %488 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %489 = fmul <4 x float> %132, %488
  %490 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %491 = fmul <4 x float> %133, %490
  %492 = fadd <4 x float> %491, %487
  %493 = fadd <4 x float> %489, %492
  %494 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %495 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %496 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %497 = fmul <4 x float> %496, %.sroa.0.0.i.i
  %498 = fmul <4 x float> %493, %495
  %499 = fsub <4 x float> %497, %498
  %500 = shufflevector <4 x float> %499, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %501 = fmul <4 x float> %493, %494
  %502 = fadd <4 x float> %501, %500
  %503 = shufflevector <4 x float> %502, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %504 = fmul <4 x float> %.sroa.0.0.i.i, %503
  %505 = fmul <4 x float> %495, %502
  %506 = fsub <4 x float> %504, %505
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %508 = fadd <4 x float> %493, %507
  %509 = fadd <4 x float> %507, %508
  %510 = fmul <4 x float> %509, %509
  %shift126 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop127 = fadd <4 x float> %510, %shift126
  %shift129 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop130 = fadd <4 x float> %shift129, %foldExtExtBinop127
  %511 = shufflevector <4 x float> %.028, <4 x float> %foldExtExtBinop124, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %512 = shufflevector <4 x float> %foldExtExtBinop130, <4 x float> %.028, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %513 = shufflevector <4 x float> %511, <4 x float> %512, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %514 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %513)
  %515 = fmul <4 x float> %514, splat (float 5.000000e-01)
  %516 = fmul <4 x float> %513, %514
  %517 = fmul <4 x float> %514, %516
  %518 = fsub <4 x float> splat (float 3.000000e+00), %517
  %519 = fmul <4 x float> %515, %518
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %521 = fmul <4 x float> %476, %520
  %522 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %523 = fmul <4 x float> %509, %522
  %524 = fmul <4 x float> %521, %523
  %shift132 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop133 = fadd <4 x float> %524, %shift132
  %shift135 = shufflevector <4 x float> %524, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop136 = fadd <4 x float> %shift135, %foldExtExtBinop133
  %525 = shufflevector <4 x float> %foldExtExtBinop136, <4 x float> %524, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %526 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> zeroinitializer
  %527 = fmul <4 x float> %.0, %526
  %528 = fmul <4 x float> %390, %509
  %shift138 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop139 = fadd <4 x float> %528, %shift138
  %shift141 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop142 = fadd <4 x float> %shift141, %foldExtExtBinop139
  %529 = bitcast <4 x float> %foldExtExtBinop142 to <4 x i32>
  %530 = and <4 x i32> %529, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %531 = shufflevector <4 x i32> %530, <4 x i32> poison, <4 x i32> zeroinitializer
  %532 = bitcast <4 x float> %527 to <4 x i32>
  %533 = xor <4 x i32> %531, %532
  %534 = bitcast <4 x i32> %533 to <4 x float>
  %535 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %525, <4 x float> splat (float 1.000000e+00))
  %536 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %535)
  %537 = fadd <4 x float> %536, splat (float 1.000000e+00)
  %538 = fmul <4 x float> %537, splat (float 5.000000e-01)
  %539 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %538
  %540 = shufflevector <4 x float> %538, <4 x float> %539, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %541 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %540)
  %542 = shufflevector <4 x float> %541, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %543 = fmul <4 x float> %542, %534
  %544 = shufflevector <4 x float> %543, <4 x float> %541, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %546 = load float, ptr %545, align 16, !tbaa !29
  %547 = fcmp une float %546, 0.000000e+00
  br i1 %547, label %548, label %592

548:                                              ; preds = %470
  %549 = fmul float %546, 5.000000e-01
  %550 = tail call noundef float @sinf(float noundef %549) #11, !tbaa !27
  %551 = insertelement <4 x float> poison, float %550, i64 0
  %552 = tail call noundef float @cosf(float noundef %549) #11, !tbaa !27
  %553 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> zeroinitializer
  %554 = fmul <4 x float> %527, %553
  %555 = insertelement <4 x float> %554, float %552, i64 0
  %556 = shufflevector <4 x float> %554, <4 x float> %555, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %557 = shufflevector <4 x float> %555, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %558 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %559 = fmul <4 x float> %558, %557
  %560 = shufflevector <4 x float> %556, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %561 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %562 = fmul <4 x float> %561, %560
  %563 = shufflevector <4 x float> %556, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %564 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %565 = fmul <4 x float> %564, %563
  %566 = fadd <4 x float> %565, %559
  %567 = shufflevector <4 x float> %556, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %568 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %569 = fmul <4 x float> %568, %567
  %570 = fsub <4 x float> %562, %569
  %571 = fadd <4 x float> %566, %570
  %572 = bitcast <4 x float> %571 to <4 x i32>
  %573 = xor <4 x i32> %572, <i32 0, i32 0, i32 0, i32 -2147483648>
  %574 = bitcast <4 x i32> %573 to <4 x float>
  %575 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %576 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %577 = fmul <4 x float> %576, %575
  %578 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %579 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %580 = fmul <4 x float> %579, %578
  %581 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %582 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %583 = fmul <4 x float> %582, %581
  %584 = fadd <4 x float> %583, %577
  %585 = shufflevector <4 x float> %574, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %586 = fmul <4 x float> %495, %585
  %587 = fsub <4 x float> %580, %586
  %588 = fadd <4 x float> %584, %587
  %589 = bitcast <4 x float> %588 to <4 x i32>
  %590 = xor <4 x i32> %589, <i32 0, i32 0, i32 0, i32 -2147483648>
  %591 = bitcast <4 x i32> %590 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

592:                                              ; preds = %470
  %593 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %594 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %595 = fmul <4 x float> %594, %593
  %596 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %597 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %598 = fmul <4 x float> %597, %596
  %599 = shufflevector <4 x float> %543, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %600 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %601 = fmul <4 x float> %600, %599
  %602 = fadd <4 x float> %601, %595
  %603 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %604 = fmul <4 x float> %495, %603
  %605 = fsub <4 x float> %598, %604
  %606 = fadd <4 x float> %602, %605
  %607 = bitcast <4 x float> %606 to <4 x i32>
  %608 = xor <4 x i32> %607, <i32 0, i32 0, i32 0, i32 -2147483648>
  %609 = bitcast <4 x i32> %608 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, %548, %592
  %.sroa.040.0.i = phi <4 x float> [ %.sroa.0.0.i.i, %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i ], [ %591, %548 ], [ %609, %592 ]
  %610 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %611 = shufflevector <4 x i1> %610, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %612 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %613 = select <4 x i1> %611, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %614 = xor <4 x i32> %613, %612
  %615 = fcmp olt <4 x float> %380, zeroinitializer
  %616 = shufflevector <4 x i1> %615, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %617 = bitcast <4 x float> %380 to <4 x i32>
  %618 = select <4 x i1> %616, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %619 = xor <4 x i32> %618, %617
  %620 = fcmp olt float %29, 1.000000e+00
  br i1 %620, label %621, label %655

621:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %622 = bitcast <4 x i32> %619 to <4 x float>
  %623 = bitcast <4 x i32> %614 to <4 x float>
  %624 = insertelement <4 x float> poison, float %29, i64 0
  %625 = shufflevector <4 x float> %624, <4 x float> poison, <4 x i32> zeroinitializer
  %626 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %625)
  %627 = fadd <4 x float> %623, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %628 = fmul <4 x float> %627, %626
  %629 = fadd <4 x float> %628, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %630 = fadd <4 x float> %622, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %631 = fmul <4 x float> %630, %626
  %632 = fadd <4 x float> %631, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %633 = fmul <4 x float> %629, %629
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %635 = fadd <4 x float> %633, %634
  %636 = fmul <4 x float> %632, %632
  %637 = shufflevector <4 x float> %636, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %638 = fadd <4 x float> %636, %637
  %639 = shufflevector <4 x float> %635, <4 x float> %638, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %640 = shufflevector <4 x float> %635, <4 x float> %638, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %641 = shufflevector <4 x float> %639, <4 x float> %633, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %642 = shufflevector <4 x float> %640, <4 x float> %633, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %643 = fadd <4 x float> %641, %642
  %644 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %643)
  %645 = fmul <4 x float> %644, splat (float 5.000000e-01)
  %646 = fmul <4 x float> %644, %643
  %647 = fmul <4 x float> %644, %646
  %648 = fsub <4 x float> splat (float 3.000000e+00), %647
  %649 = fmul <4 x float> %645, %648
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> zeroinitializer
  %651 = fmul <4 x float> %629, %650
  store <4 x float> %651, ptr %10, align 16, !tbaa !14
  %652 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %653 = fmul <4 x float> %632, %652
  %654 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x float> %653, ptr %654, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

655:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  store <4 x i32> %614, ptr %10, align 16, !tbaa !14
  %656 = load ptr, ptr %11, align 16, !tbaa !30
  store <4 x i32> %619, ptr %656, align 16, !tbaa !14
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %655, %621, %31, %35, %1
  ret i1 %26
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
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
