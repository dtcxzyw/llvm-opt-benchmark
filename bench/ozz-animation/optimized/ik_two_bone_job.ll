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
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  %or.cond = select i1 %.not, i1 true, i1 %.not4
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ %9, %6 ], [ false, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !15
  %.not6 = icmp ne ptr %16, null
  %17 = select i1 %.not6, i1 %11, i1 false
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load <4 x float>, ptr %20, align 16, !tbaa !16
  %22 = fmul <4 x float> %21, %21
  %shift = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %22, %shift
  %shift9 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop10 = fadd <4 x float> %shift9, %foldExtExtBinop
  %23 = shufflevector <4 x float> %foldExtExtBinop10, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %24 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %23, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %25 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %23, i8 1)
  %26 = bitcast <4 x float> %24 to <4 x i32>
  %27 = bitcast <4 x float> %25 to <4 x i32>
  %28 = and <4 x i32> %27, %26
  %29 = extractelement <4 x i32> %28, i64 0
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i1 %19, i1 false
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK3ozz9animation12IKTwoBoneJob3RunEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 16, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ %9, %6 ], [ false, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 16, !tbaa !15
  %.not6.i = icmp ne ptr %16, null
  %17 = select i1 %.not6.i, i1 %11, i1 false
  br label %_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv.exit

_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv.exit: ; preds = %10, %14
  %18 = phi i1 [ false, %10 ], [ %17, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load <4 x float>, ptr %19, align 16, !tbaa !16
  %21 = fmul <4 x float> %20, %20
  %shift = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %21, %shift
  %shift35 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop36 = fadd <4 x float> %shift35, %foldExtExtBinop
  %22 = shufflevector <4 x float> %foldExtExtBinop36, <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %23 = tail call noundef <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> %22, <4 x float> <float 0x3FF0083120000000, float poison, float poison, float poison>, i8 1)
  %24 = tail call <4 x float> @llvm.x86.sse.cmp.ss(<4 x float> <float 0x3FEFEF9DC0000000, float poison, float poison, float poison>, <4 x float> %22, i8 1)
  %25 = bitcast <4 x float> %23 to <4 x i32>
  %26 = bitcast <4 x float> %24 to <4 x i32>
  %27 = and <4 x i32> %26, %25
  %28 = extractelement <4 x i32> %27, i64 0
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i1 %18, i1 false
  br i1 %30, label %31, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

31:                                               ; preds = %_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load float, ptr %32, align 8, !tbaa !17
  %34 = fcmp ugt float %33, 0.000000e+00
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 16, !tbaa !15
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %37, align 16, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not3 = icmp eq ptr %40, null
  br i1 %.not3, label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit, label %41

41:                                               ; preds = %35
  store i8 0, ptr %40, align 1, !tbaa !20
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

42:                                               ; preds = %31
  %43 = load <4 x float>, ptr %3, align 16, !tbaa !16, !noalias !22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load <4 x float>, ptr %44, align 16, !tbaa !16, !noalias !22
  %46 = shufflevector <4 x float> %43, <4 x float> %45, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load <4 x float>, ptr %47, align 16, !tbaa !16, !noalias !22
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load <4 x float>, ptr %49, align 16, !tbaa !16, !noalias !22
  %51 = shufflevector <4 x float> %48, <4 x float> %50, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %52 = shufflevector <4 x float> %43, <4 x float> %45, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %53 = shufflevector <4 x float> %48, <4 x float> %50, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %54 = shufflevector <4 x float> %46, <4 x float> %51, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %55 = shufflevector <4 x float> %51, <4 x float> %46, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %56 = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %57 = shufflevector <4 x float> %53, <4 x float> %52, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %58 = fmul <4 x float> %56, %57
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %60 = fmul <4 x float> %55, %59
  %61 = fmul <4 x float> %54, %59
  %62 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = fmul <4 x float> %55, %62
  %64 = fsub <4 x float> %63, %60
  %65 = fmul <4 x float> %54, %62
  %66 = fsub <4 x float> %65, %61
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %68 = fmul <4 x float> %55, %56
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %70 = fmul <4 x float> %57, %69
  %71 = fadd <4 x float> %70, %64
  %72 = fmul <4 x float> %54, %69
  %73 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %74 = fmul <4 x float> %57, %73
  %75 = fsub <4 x float> %71, %74
  %76 = fmul <4 x float> %54, %73
  %77 = fsub <4 x float> %76, %72
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %79 = shufflevector <4 x float> %53, <4 x float> %52, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %80 = shufflevector <4 x float> %46, <4 x float> %51, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %81 = fmul <4 x float> %79, %80
  %82 = shufflevector <4 x float> %53, <4 x float> %52, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %83 = fmul <4 x float> %82, %81
  %84 = fadd <4 x float> %83, %75
  %85 = fmul <4 x float> %54, %81
  %86 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %87 = fmul <4 x float> %82, %86
  %88 = fsub <4 x float> %84, %87
  %89 = fmul <4 x float> %54, %86
  %90 = fsub <4 x float> %89, %85
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %92 = fmul <4 x float> %54, %55
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %94 = fmul <4 x float> %57, %93
  %95 = fadd <4 x float> %94, %91
  %96 = fmul <4 x float> %82, %93
  %97 = fsub <4 x float> %96, %78
  %98 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = fmul <4 x float> %57, %98
  %100 = fsub <4 x float> %99, %95
  %101 = fmul <4 x float> %82, %98
  %102 = fsub <4 x float> %97, %101
  %103 = fmul <4 x float> %54, %57
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %105 = fmul <4 x float> %82, %104
  %106 = fsub <4 x float> %67, %105
  %107 = fmul <4 x float> %55, %104
  %108 = fadd <4 x float> %107, %100
  %109 = shufflevector <4 x float> %103, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %110 = fmul <4 x float> %82, %109
  %111 = fadd <4 x float> %110, %106
  %112 = fmul <4 x float> %55, %109
  %113 = fsub <4 x float> %108, %112
  %114 = fmul <4 x float> %54, %82
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %116 = fmul <4 x float> %57, %115
  %117 = fadd <4 x float> %116, %111
  %118 = fmul <4 x float> %55, %115
  %119 = fsub <4 x float> %102, %118
  %120 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %121 = fmul <4 x float> %57, %120
  %122 = fsub <4 x float> %117, %121
  %123 = fmul <4 x float> %55, %120
  %124 = fadd <4 x float> %123, %119
  %125 = fmul <4 x float> %54, %88
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %127 = fadd <4 x float> %125, %126
  %shift38 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop39 = fadd <4 x float> %shift38, %127
  %128 = shufflevector <4 x float> %foldExtExtBinop39, <4 x float> %127, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %129 = fcmp une <4 x float> %128, zeroinitializer
  %130 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %128)
  %131 = fadd <4 x float> %130, %130
  %132 = fmul <4 x float> %130, %130
  %133 = fmul <4 x float> %132, %128
  %134 = fsub <4 x float> %131, %133
  %135 = select <4 x i1> %129, <4 x float> %134, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop41 = fadd <4 x float> %135, %135
  %foldExtExtBinop43 = fmul <4 x float> %135, %135
  %foldExtExtBinop45 = fmul <4 x float> %foldExtExtBinop39, %foldExtExtBinop43
  %foldExtExtBinop47 = fsub <4 x float> %foldExtExtBinop41, %foldExtExtBinop45
  %136 = shufflevector <4 x float> %foldExtExtBinop47, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul <4 x float> %88, %136
  %138 = fmul <4 x float> %122, %136
  %139 = fmul <4 x float> %113, %136
  %140 = fmul <4 x float> %124, %136
  %141 = load <4 x float>, ptr %5, align 16, !tbaa !16, !noalias !25
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = load <4 x float>, ptr %142, align 16, !tbaa !16, !noalias !25
  %144 = shufflevector <4 x float> %141, <4 x float> %143, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %146 = load <4 x float>, ptr %145, align 16, !tbaa !16, !noalias !25
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %148 = load <4 x float>, ptr %147, align 16, !tbaa !16, !noalias !25
  %149 = shufflevector <4 x float> %146, <4 x float> %148, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %150 = shufflevector <4 x float> %141, <4 x float> %143, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %151 = shufflevector <4 x float> %146, <4 x float> %148, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %152 = shufflevector <4 x float> %144, <4 x float> %149, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %153 = shufflevector <4 x float> %149, <4 x float> %144, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %154 = shufflevector <4 x float> %150, <4 x float> %151, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %155 = shufflevector <4 x float> %151, <4 x float> %150, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %156 = fmul <4 x float> %154, %155
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %158 = fmul <4 x float> %153, %157
  %159 = fmul <4 x float> %152, %157
  %160 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = fmul <4 x float> %153, %160
  %162 = fsub <4 x float> %161, %158
  %163 = fmul <4 x float> %152, %160
  %164 = fsub <4 x float> %163, %159
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %166 = fmul <4 x float> %153, %154
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %168 = fmul <4 x float> %155, %167
  %169 = fadd <4 x float> %168, %162
  %170 = fmul <4 x float> %152, %167
  %171 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %172 = fmul <4 x float> %155, %171
  %173 = fsub <4 x float> %169, %172
  %174 = fmul <4 x float> %152, %171
  %175 = fsub <4 x float> %174, %170
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %177 = shufflevector <4 x float> %151, <4 x float> %150, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %178 = shufflevector <4 x float> %144, <4 x float> %149, <4 x i32> <i32 3, i32 1, i32 7, i32 5>
  %179 = fmul <4 x float> %177, %178
  %180 = shufflevector <4 x float> %151, <4 x float> %150, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %181 = fmul <4 x float> %180, %179
  %182 = fadd <4 x float> %181, %173
  %183 = fmul <4 x float> %152, %179
  %184 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %185 = fmul <4 x float> %180, %184
  %186 = fsub <4 x float> %182, %185
  %187 = fmul <4 x float> %152, %184
  %188 = fsub <4 x float> %187, %183
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %190 = fmul <4 x float> %152, %153
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %192 = fmul <4 x float> %155, %191
  %193 = fadd <4 x float> %192, %189
  %194 = fmul <4 x float> %180, %191
  %195 = fsub <4 x float> %194, %176
  %196 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %197 = fmul <4 x float> %155, %196
  %198 = fsub <4 x float> %197, %193
  %199 = fmul <4 x float> %180, %196
  %200 = fsub <4 x float> %195, %199
  %201 = fmul <4 x float> %152, %155
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %203 = fmul <4 x float> %180, %202
  %204 = fsub <4 x float> %165, %203
  %205 = fmul <4 x float> %153, %202
  %206 = fadd <4 x float> %205, %198
  %207 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %208 = fmul <4 x float> %180, %207
  %209 = fadd <4 x float> %208, %204
  %210 = fmul <4 x float> %153, %207
  %211 = fsub <4 x float> %206, %210
  %212 = fmul <4 x float> %152, %180
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %214 = fmul <4 x float> %155, %213
  %215 = fadd <4 x float> %214, %209
  %216 = fmul <4 x float> %153, %213
  %217 = fsub <4 x float> %200, %216
  %218 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %219 = fmul <4 x float> %155, %218
  %220 = fsub <4 x float> %215, %219
  %221 = fmul <4 x float> %153, %218
  %222 = fadd <4 x float> %221, %217
  %223 = fmul <4 x float> %152, %186
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %225 = fadd <4 x float> %223, %224
  %shift49 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop50 = fadd <4 x float> %shift49, %225
  %226 = shufflevector <4 x float> %foldExtExtBinop50, <4 x float> %225, <4 x i32> <i32 0, i32 4, i32 7, i32 6>
  %227 = fcmp une <4 x float> %226, zeroinitializer
  %228 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ps(<4 x float> %226)
  %229 = fadd <4 x float> %228, %228
  %230 = fmul <4 x float> %228, %228
  %231 = fmul <4 x float> %230, %226
  %232 = fsub <4 x float> %229, %231
  %233 = select <4 x i1> %227, <4 x float> %232, <4 x float> <float 0.000000e+00, float poison, float poison, float poison>
  %foldExtExtBinop52 = fadd <4 x float> %233, %233
  %foldExtExtBinop54 = fmul <4 x float> %233, %233
  %foldExtExtBinop56 = fmul <4 x float> %foldExtExtBinop50, %foldExtExtBinop54
  %foldExtExtBinop58 = fsub <4 x float> %foldExtExtBinop52, %foldExtExtBinop56
  %234 = shufflevector <4 x float> %foldExtExtBinop58, <4 x float> poison, <4 x i32> zeroinitializer
  %235 = fmul <4 x float> %186, %234
  %236 = fmul <4 x float> %220, %234
  %237 = fmul <4 x float> %211, %234
  %238 = fmul <4 x float> %222, %234
  %239 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul <4 x float> %239, %235
  %241 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %242 = fmul <4 x float> %241, %237
  %243 = fadd <4 x float> %238, %242
  %244 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %245 = fmul <4 x float> %244, %236
  %246 = fadd <4 x float> %245, %240
  %247 = fadd <4 x float> %246, %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %249 = load ptr, ptr %248, align 16, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load <3 x float>, ptr %250, align 16, !tbaa !16
  %252 = shufflevector <3 x float> %251, <3 x float> poison, <4 x i32> zeroinitializer
  %253 = fmul <4 x float> %252, %235
  %254 = shufflevector <3 x float> %251, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %255 = fmul <4 x float> %254, %237
  %256 = fadd <4 x float> %238, %255
  %257 = shufflevector <3 x float> %251, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %258 = fmul <4 x float> %257, %236
  %259 = fadd <4 x float> %258, %253
  %260 = fadd <4 x float> %259, %256
  %261 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  %262 = fmul <4 x float> %261, %137
  %263 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %264 = fmul <4 x float> %263, %139
  %265 = fadd <4 x float> %140, %264
  %266 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %267 = fmul <4 x float> %266, %138
  %268 = fadd <4 x float> %267, %262
  %269 = fadd <4 x float> %268, %265
  %270 = fmul <4 x float> %252, %137
  %271 = fmul <4 x float> %254, %139
  %272 = fadd <4 x float> %140, %271
  %273 = fmul <4 x float> %257, %138
  %274 = fadd <4 x float> %273, %270
  %275 = fadd <4 x float> %274, %272
  %276 = fneg <4 x float> %247
  %277 = fsub <4 x float> %275, %269
  %278 = fmul <4 x float> %269, %269
  %shift60 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop61 = fadd <4 x float> %278, %shift60
  %shift63 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop64 = fadd <4 x float> %shift63, %foldExtExtBinop61
  %279 = shufflevector <4 x float> %foldExtExtBinop64, <4 x float> %278, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %280 = fmul <4 x float> %277, %277
  %shift66 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop67 = fadd <4 x float> %280, %shift66
  %shift69 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop70 = fadd <4 x float> %shift69, %foldExtExtBinop67
  %281 = shufflevector <4 x float> %foldExtExtBinop70, <4 x float> %280, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %282 = fmul <4 x float> %275, %275
  %shift72 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop73 = fadd <4 x float> %282, %shift72
  %shift75 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop76 = fadd <4 x float> %shift75, %foldExtExtBinop73
  %283 = load <3 x float>, ptr %0, align 16, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.val4 = load float, ptr %284, align 4, !tbaa !28
  %285 = shufflevector <3 x float> %283, <3 x float> poison, <4 x i32> zeroinitializer
  %286 = fmul <4 x float> %285, %137
  %287 = shufflevector <3 x float> %283, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %288 = fmul <4 x float> %287, %139
  %289 = fadd <4 x float> %140, %288
  %290 = shufflevector <3 x float> %283, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %291 = fmul <4 x float> %290, %138
  %292 = fadd <4 x float> %286, %291
  %293 = fadd <4 x float> %289, %292
  %294 = fmul <4 x float> %293, %293
  %shift78 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop79 = fadd <4 x float> %294, %shift78
  %shift81 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop82 = fadd <4 x float> %shift81, %foldExtExtBinop79
  %295 = shufflevector <4 x float> %foldExtExtBinop82, <4 x float> %294, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %296 = shufflevector <4 x float> %279, <4 x float> %foldExtExtBinop70, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %297 = shufflevector <4 x float> %foldExtExtBinop82, <4 x float> %278, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %298 = shufflevector <4 x float> %296, <4 x float> %297, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %299 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %298)
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %301 = fsub <4 x float> %299, %300
  %302 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %301)
  %303 = fadd <4 x float> %299, %300
  %304 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %.val4, i64 0
  %305 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %304, <4 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %305)
  %307 = fmul <4 x float> %306, %303
  %308 = fsub <4 x float> %303, %307
  %309 = shufflevector <4 x float> %299, <4 x float> %308, <4 x i32> <i32 2, i32 2, i32 2, i32 4>
  %310 = shufflevector <4 x float> %307, <4 x float> %302, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %311 = fcmp olt <4 x float> %310, %309
  %312 = bitcast <4 x i1> %311 to i4
  %313 = zext i4 %312 to i32
  %314 = and i32 %313, 11
  %315 = icmp eq i32 %314, 11
  br i1 %315, label %316, label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

316:                                              ; preds = %42
  %317 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %318 = fsub <4 x float> %317, %307
  %319 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %308)
  %320 = fmul <4 x float> %318, %319
  %321 = fadd <4 x float> %320, <float 3.000000e+00, float poison, float poison, float poison>
  %322 = shufflevector <4 x float> <float 3.000000e+00, float poison, float poison, float poison>, <4 x float> %321, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %323 = shufflevector <4 x float> %322, <4 x float> <float poison, float poison, float 3.000000e+00, float 3.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %324 = fmul <4 x float> %323, %323
  %325 = fmul <4 x float> %324, %324
  %326 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %327 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %326)
  %328 = fmul <4 x float> %327, %325
  %329 = fadd <4 x float> %307, %308
  %330 = fneg <4 x float> %308
  %331 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %330, <4 x float> %328, <4 x float> %329)
  %332 = fmul <4 x float> %331, %331
  %333 = tail call noundef <4 x float> @llvm.x86.sse.rcp.ss(<4 x float> %317)
  %334 = fmul <4 x float> %333, %331
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> zeroinitializer
  %336 = fmul <4 x float> %293, %335
  br label %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit

_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit: ; preds = %42, %316
  %.028 = phi <4 x float> [ %332, %316 ], [ %295, %42 ]
  %.0 = phi <4 x float> [ %336, %316 ], [ %293, %42 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %338 = load ptr, ptr %337, align 8, !tbaa !19
  %.not = icmp eq ptr %338, null
  br i1 %.not, label %344, label %339

339:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %340 = and i32 %313, 5
  %341 = icmp eq i32 %340, 4
  %342 = fcmp oge float %33, 1.000000e+00
  %narrow = and i1 %342, %341
  %343 = zext i1 %narrow to i8
  store i8 %343, ptr %338, align 1, !tbaa !20
  br label %344

344:                                              ; preds = %339, %_ZN3ozz9animation12_GLOBAL__N_112SoftenTargetERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupEPDv4_fS9_.exit
  %.val5 = load <4 x float>, ptr %19, align 16, !tbaa !16
  %345 = fadd <4 x float> %279, %281
  %346 = fmul <4 x float> %279, %281
  %347 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ss(<4 x float> %346)
  %348 = extractelement <4 x float> %347, i64 0
  %349 = fmul float %348, 5.000000e-01
  %foldExtExtBinop84 = fmul <4 x float> %346, %347
  %foldExtExtBinop86 = fmul <4 x float> %347, %foldExtExtBinop84
  %350 = extractelement <4 x float> %foldExtExtBinop86, i64 0
  %351 = fsub float 3.000000e+00, %350
  %352 = fmul float %349, %351
  %.scalar.i = fmul float %352, 5.000000e-01
  %353 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> zeroinitializer
  %356 = shufflevector <4 x float> %.028, <4 x float> %foldExtExtBinop76, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %357 = fsub <4 x float> %355, %356
  %358 = fmul <4 x float> %357, %354
  %359 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %358, <4 x float> splat (float 1.000000e+00))
  %360 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %359)
  %361 = extractelement <4 x float> %360, i64 0
  %362 = tail call noundef float @acosf(float noundef %361) #11, !tbaa !29
  %363 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %364 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %365 = fmul <4 x float> %364, %276
  %366 = fmul <4 x float> %363, %.val5
  %367 = fsub <4 x float> %365, %366
  %368 = shufflevector <4 x float> %367, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %369 = fmul <4 x float> %260, %368
  %shift88 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop89 = fadd <4 x float> %369, %shift88
  %shift91 = shufflevector <4 x float> %369, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop92 = fadd <4 x float> %shift91, %foldExtExtBinop89
  %370 = shufflevector <4 x float> %foldExtExtBinop92, <4 x float> %369, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %371 = fcmp olt <4 x float> %370, zeroinitializer
  %372 = extractelement <4 x float> %360, i64 1
  %373 = tail call noundef float @acosf(float noundef %372) #11, !tbaa !29
  %374 = insertelement <4 x float> poison, float %373, i64 0
  %375 = bitcast <4 x float> %374 to <4 x i32>
  %376 = select <4 x i1> %371, <4 x i32> <i32 -2147483648, i32 poison, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %377 = xor <4 x i32> %376, %375
  %378 = bitcast <4 x i32> %377 to <4 x float>
  %379 = extractelement <4 x float> %378, i64 0
  %380 = fsub float %362, %379
  %381 = fmul float %380, 5.000000e-01
  %382 = tail call noundef float @sinf(float noundef %381) #11, !tbaa !29
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = tail call noundef float @cosf(float noundef %381) #11, !tbaa !29
  %385 = shufflevector <4 x float> %383, <4 x float> poison, <4 x i32> zeroinitializer
  %386 = fmul <4 x float> %.val5, %385
  %387 = insertelement <4 x float> %386, float %384, i64 0
  %388 = shufflevector <4 x float> %386, <4 x float> %387, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %390 = load <3 x float>, ptr %389, align 16, !tbaa !16
  %391 = shufflevector <3 x float> %390, <3 x float> poison, <4 x i32> zeroinitializer
  %392 = fmul <4 x float> %137, %391
  %393 = shufflevector <3 x float> %390, <3 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %394 = fmul <4 x float> %138, %393
  %395 = shufflevector <3 x float> %390, <3 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %396 = fmul <4 x float> %139, %395
  %397 = fadd <4 x float> %392, %396
  %398 = fadd <4 x float> %394, %397
  %399 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> zeroinitializer
  %400 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %401 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %402 = fmul <4 x float> %401, %388
  %403 = fmul <4 x float> %260, %400
  %404 = fsub <4 x float> %402, %403
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %406 = fmul <4 x float> %260, %399
  %407 = fadd <4 x float> %406, %405
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %409 = fmul <4 x float> %388, %408
  %410 = fmul <4 x float> %400, %407
  %411 = fsub <4 x float> %409, %410
  %412 = shufflevector <4 x float> %411, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %413 = fadd <4 x float> %260, %412
  %414 = fadd <4 x float> %412, %413
  %415 = load <4 x float>, ptr %5, align 16, !tbaa !16
  %416 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = fmul <4 x float> %415, %416
  %418 = load <4 x float>, ptr %142, align 16, !tbaa !16
  %419 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %420 = fmul <4 x float> %418, %419
  %421 = load <4 x float>, ptr %145, align 16, !tbaa !16
  %422 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %423 = fmul <4 x float> %421, %422
  %424 = fadd <4 x float> %423, %417
  %425 = fadd <4 x float> %420, %424
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %427 = fmul <4 x float> %137, %426
  %428 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %429 = fmul <4 x float> %138, %428
  %430 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %431 = fmul <4 x float> %139, %430
  %432 = fadd <4 x float> %431, %427
  %433 = fadd <4 x float> %429, %432
  %434 = fadd <4 x float> %269, %433
  %435 = fmul <4 x float> %434, %434
  %shift94 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop95 = fadd <4 x float> %435, %shift94
  %shift97 = shufflevector <4 x float> %435, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop98 = fadd <4 x float> %shift97, %foldExtExtBinop95
  %436 = fmul <4 x float> %.0, %.0
  %shift100 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop101 = fadd <4 x float> %436, %shift100
  %shift103 = shufflevector <4 x float> %436, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop104 = fadd <4 x float> %shift103, %foldExtExtBinop101
  %foldExtExtBinop106 = fmul <4 x float> %foldExtExtBinop104, %foldExtExtBinop98
  %437 = extractelement <4 x float> %foldExtExtBinop106, i64 0
  %438 = tail call float @llvm.sqrt.f32(float %437)
  %439 = fcmp olt float %438, 0x3EB0C6F7A0000000
  br i1 %439, label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, label %440

440:                                              ; preds = %344
  %441 = fmul <4 x float> %.0, %434
  %shift108 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop109 = fadd <4 x float> %441, %shift108
  %shift111 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop112 = fadd <4 x float> %shift111, %foldExtExtBinop109
  %442 = extractelement <4 x float> %foldExtExtBinop112, i64 0
  %.scalar.i10 = fadd float %442, %438
  %443 = fmul float %438, 0x3EB0C6F7A0000000
  %444 = fcmp olt float %.scalar.i10, %443
  br i1 %444, label %445, label %457

445:                                              ; preds = %440
  %.sroa.027.0.vec.extract.i = extractelement <4 x float> %434, i64 0
  %446 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.0.vec.extract.i)
  %.sroa.027.8.vec.extract.i = extractelement <4 x float> %434, i64 2
  %447 = tail call noundef float @llvm.fabs.f32(float %.sroa.027.8.vec.extract.i)
  %448 = fcmp ogt float %446, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = fneg <4 x float> %434
  %451 = shufflevector <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x float> %450, <4 x i32> <i32 5, i32 poison, i32 2, i32 3>
  %452 = shufflevector <4 x float> %451, <4 x float> %434, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  br label %466

453:                                              ; preds = %445
  %454 = fneg <4 x float> %434
  %455 = shufflevector <4 x float> <float 0.000000e+00, float poison, float poison, float 0.000000e+00>, <4 x float> %454, <4 x i32> <i32 0, i32 6, i32 poison, i32 3>
  %456 = shufflevector <4 x float> %455, <4 x float> %434, <4 x i32> <i32 0, i32 1, i32 5, i32 3>
  br label %466

457:                                              ; preds = %440
  %458 = shufflevector <4 x float> %434, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %459 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %460 = fmul <4 x float> %459, %434
  %461 = fmul <4 x float> %.0, %458
  %462 = fsub <4 x float> %460, %461
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %464 = insertelement <4 x float> %463, float %.scalar.i10, i64 0
  %465 = shufflevector <4 x float> %462, <4 x float> %464, <4 x i32> <i32 1, i32 2, i32 6, i32 4>
  br label %466

466:                                              ; preds = %457, %453, %449
  %.sroa.034.0.i = phi <4 x float> [ %465, %457 ], [ %452, %449 ], [ %456, %453 ]
  %467 = fmul <4 x float> %.sroa.034.0.i, %.sroa.034.0.i
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %469 = fadd <4 x float> %467, %468
  %shift114 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop115 = fadd <4 x float> %469, %shift114
  %470 = extractelement <4 x float> %foldExtExtBinop115, i64 0
  %471 = tail call float @llvm.sqrt.f32(float %470)
  %472 = fdiv float 1.000000e+00, %471
  %473 = insertelement <4 x float> poison, float %472, i64 0
  %474 = shufflevector <4 x float> %473, <4 x float> poison, <4 x i32> zeroinitializer
  %475 = fmul <4 x float> %.sroa.034.0.i, %474
  br label %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i

_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i: ; preds = %466, %344
  %.sroa.0.0.i.i = phi <4 x float> [ %475, %466 ], [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %344 ]
  %476 = extractelement <4 x float> %.028, i64 0
  %477 = fcmp ogt float %476, 0.000000e+00
  br i1 %477, label %478, label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

478:                                              ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i
  %479 = shufflevector <4 x float> %.0, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %480 = shufflevector <4 x float> %398, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %481 = fmul <4 x float> %.0, %480
  %482 = fmul <4 x float> %479, %398
  %483 = fsub <4 x float> %481, %482
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %485 = fmul <4 x float> %483, %483
  %shift117 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop118 = fadd <4 x float> %shift117, %485
  %shift120 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop121 = fadd <4 x float> %shift120, %foldExtExtBinop118
  %486 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fmul <4 x float> %486, %415
  %488 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %489 = fmul <4 x float> %488, %418
  %490 = shufflevector <4 x float> %.val5, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %491 = fmul <4 x float> %490, %421
  %492 = fadd <4 x float> %487, %491
  %493 = fadd <4 x float> %489, %492
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> zeroinitializer
  %495 = fmul <4 x float> %137, %494
  %496 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %497 = fmul <4 x float> %138, %496
  %498 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %499 = fmul <4 x float> %139, %498
  %500 = fadd <4 x float> %499, %495
  %501 = fadd <4 x float> %497, %500
  %502 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %503 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %504 = shufflevector <4 x float> %501, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %505 = fmul <4 x float> %504, %.sroa.0.0.i.i
  %506 = fmul <4 x float> %501, %503
  %507 = fsub <4 x float> %505, %506
  %508 = shufflevector <4 x float> %507, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %509 = fmul <4 x float> %501, %502
  %510 = fadd <4 x float> %509, %508
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %512 = fmul <4 x float> %.sroa.0.0.i.i, %511
  %513 = fmul <4 x float> %503, %510
  %514 = fsub <4 x float> %512, %513
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %516 = fadd <4 x float> %501, %515
  %517 = fadd <4 x float> %515, %516
  %518 = fmul <4 x float> %517, %517
  %shift123 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop124 = fadd <4 x float> %518, %shift123
  %shift126 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop127 = fadd <4 x float> %shift126, %foldExtExtBinop124
  %519 = shufflevector <4 x float> %.028, <4 x float> %foldExtExtBinop121, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %520 = shufflevector <4 x float> %foldExtExtBinop127, <4 x float> %.028, <4 x i32> <i32 0, i32 poison, i32 7, i32 poison>
  %521 = shufflevector <4 x float> %519, <4 x float> %520, <4 x i32> <i32 0, i32 1, i32 4, i32 6>
  %522 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %521)
  %523 = fmul <4 x float> %522, splat (float 5.000000e-01)
  %524 = fmul <4 x float> %521, %522
  %525 = fmul <4 x float> %522, %524
  %526 = fsub <4 x float> splat (float 3.000000e+00), %525
  %527 = fmul <4 x float> %523, %526
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %529 = fmul <4 x float> %484, %528
  %530 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %531 = fmul <4 x float> %517, %530
  %532 = fmul <4 x float> %529, %531
  %shift129 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop130 = fadd <4 x float> %532, %shift129
  %shift132 = shufflevector <4 x float> %532, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop133 = fadd <4 x float> %shift132, %foldExtExtBinop130
  %533 = shufflevector <4 x float> %foldExtExtBinop133, <4 x float> %532, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %534 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %535 = fmul <4 x float> %.0, %534
  %536 = fmul <4 x float> %398, %517
  %shift135 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop136 = fadd <4 x float> %536, %shift135
  %shift138 = shufflevector <4 x float> %536, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop139 = fadd <4 x float> %shift138, %foldExtExtBinop136
  %537 = bitcast <4 x float> %foldExtExtBinop139 to <4 x i32>
  %538 = and <4 x i32> %537, <i32 -2147483648, i32 poison, i32 poison, i32 poison>
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  %540 = bitcast <4 x float> %535 to <4 x i32>
  %541 = xor <4 x i32> %539, %540
  %542 = bitcast <4 x i32> %541 to <4 x float>
  %543 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %533, <4 x float> splat (float 1.000000e+00))
  %544 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -1.000000e+00), <4 x float> %543)
  %545 = fadd <4 x float> %544, splat (float 1.000000e+00)
  %546 = fmul <4 x float> %545, splat (float 5.000000e-01)
  %547 = fsub <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %546
  %548 = shufflevector <4 x float> %546, <4 x float> %547, <4 x i32> <i32 0, i32 4, i32 2, i32 3>
  %549 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %548)
  %550 = shufflevector <4 x float> %549, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %551 = fmul <4 x float> %550, %542
  %552 = shufflevector <4 x float> %551, <4 x float> %549, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %554 = load float, ptr %553, align 16, !tbaa !31
  %555 = fcmp une float %554, 0.000000e+00
  br i1 %555, label %556, label %600

556:                                              ; preds = %478
  %557 = fmul float %554, 5.000000e-01
  %558 = tail call noundef float @sinf(float noundef %557) #11, !tbaa !29
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = tail call noundef float @cosf(float noundef %557) #11, !tbaa !29
  %561 = shufflevector <4 x float> %559, <4 x float> poison, <4 x i32> zeroinitializer
  %562 = fmul <4 x float> %535, %561
  %563 = insertelement <4 x float> %562, float %560, i64 0
  %564 = shufflevector <4 x float> %562, <4 x float> %563, <4 x i32> <i32 0, i32 1, i32 6, i32 4>
  %565 = shufflevector <4 x float> %563, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 2>
  %566 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %567 = fmul <4 x float> %566, %565
  %568 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %569 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %570 = fmul <4 x float> %569, %568
  %571 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %572 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %573 = fmul <4 x float> %572, %571
  %574 = fadd <4 x float> %573, %567
  %575 = shufflevector <4 x float> %564, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %576 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %577 = fmul <4 x float> %576, %575
  %578 = fsub <4 x float> %570, %577
  %579 = fadd <4 x float> %574, %578
  %580 = bitcast <4 x float> %579 to <4 x i32>
  %581 = xor <4 x i32> %580, <i32 0, i32 0, i32 0, i32 -2147483648>
  %582 = bitcast <4 x i32> %581 to <4 x float>
  %583 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %584 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %585 = fmul <4 x float> %584, %583
  %586 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %587 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %588 = fmul <4 x float> %587, %586
  %589 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %590 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %591 = fmul <4 x float> %590, %589
  %592 = fadd <4 x float> %591, %585
  %593 = shufflevector <4 x float> %582, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %594 = fmul <4 x float> %503, %593
  %595 = fsub <4 x float> %588, %594
  %596 = fadd <4 x float> %592, %595
  %597 = bitcast <4 x float> %596 to <4 x i32>
  %598 = xor <4 x i32> %597, <i32 0, i32 0, i32 0, i32 -2147483648>
  %599 = bitcast <4 x i32> %598 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

600:                                              ; preds = %478
  %601 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 2>
  %602 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %603 = fmul <4 x float> %602, %601
  %604 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %605 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 0>
  %606 = fmul <4 x float> %605, %604
  %607 = shufflevector <4 x float> %551, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 1>
  %608 = shufflevector <4 x float> %.sroa.0.0.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 1>
  %609 = fmul <4 x float> %608, %607
  %610 = fadd <4 x float> %609, %603
  %611 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %612 = fmul <4 x float> %503, %611
  %613 = fsub <4 x float> %606, %612
  %614 = fadd <4 x float> %610, %613
  %615 = bitcast <4 x float> %614 to <4 x i32>
  %616 = xor <4 x i32> %615, <i32 0, i32 0, i32 0, i32 -2147483648>
  %617 = bitcast <4 x i32> %616 to <4 x float>
  br label %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit

_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit: ; preds = %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i, %556, %600
  %.sroa.040.0.i = phi <4 x float> [ %.sroa.0.0.i.i, %_ZN3ozz4math14SimdQuaternion11FromVectorsEDv4_fS2_.exit.i ], [ %599, %556 ], [ %617, %600 ]
  %618 = fcmp olt <4 x float> %.sroa.040.0.i, zeroinitializer
  %619 = shufflevector <4 x i1> %618, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %620 = bitcast <4 x float> %.sroa.040.0.i to <4 x i32>
  %621 = select <4 x i1> %619, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %622 = xor <4 x i32> %621, %620
  %623 = fcmp olt <4 x float> %388, zeroinitializer
  %624 = shufflevector <4 x i1> %623, <4 x i1> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %625 = bitcast <4 x float> %388 to <4 x i32>
  %626 = select <4 x i1> %624, <4 x i32> splat (i32 -2147483648), <4 x i32> zeroinitializer
  %627 = xor <4 x i32> %626, %625
  %628 = fcmp olt float %33, 1.000000e+00
  br i1 %628, label %629, label %664

629:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  %630 = bitcast <4 x i32> %627 to <4 x float>
  %631 = bitcast <4 x i32> %622 to <4 x float>
  %632 = insertelement <4 x float> poison, float %33, i64 0
  %633 = shufflevector <4 x float> %632, <4 x float> poison, <4 x i32> zeroinitializer
  %634 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> %633)
  %635 = fadd <4 x float> %631, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %636 = fmul <4 x float> %635, %634
  %637 = fadd <4 x float> %636, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %638 = fadd <4 x float> %630, <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -1.000000e+00>
  %639 = fmul <4 x float> %638, %634
  %640 = fadd <4 x float> %639, <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>
  %641 = fmul <4 x float> %637, %637
  %642 = shufflevector <4 x float> %641, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %643 = fadd <4 x float> %641, %642
  %644 = fmul <4 x float> %640, %640
  %645 = shufflevector <4 x float> %644, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %646 = fadd <4 x float> %644, %645
  %647 = shufflevector <4 x float> %643, <4 x float> %646, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %648 = shufflevector <4 x float> %643, <4 x float> %646, <4 x i32> <i32 1, i32 5, i32 poison, i32 poison>
  %649 = shufflevector <4 x float> %647, <4 x float> %641, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %650 = shufflevector <4 x float> %648, <4 x float> %641, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %651)
  %653 = fmul <4 x float> %652, splat (float 5.000000e-01)
  %654 = fmul <4 x float> %652, %651
  %655 = fmul <4 x float> %652, %654
  %656 = fsub <4 x float> splat (float 3.000000e+00), %655
  %657 = fmul <4 x float> %653, %656
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = fmul <4 x float> %637, %658
  store <4 x float> %659, ptr %13, align 16, !tbaa !16
  %660 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %661 = fmul <4 x float> %640, %660
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %663 = load ptr, ptr %662, align 16, !tbaa !15
  store <4 x float> %661, ptr %663, align 16, !tbaa !16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

664:                                              ; preds = %_ZN3ozz9animation12_GLOBAL__N_117ComputeStartJointERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionEDv4_fSC_.exit
  store <4 x i32> %622, ptr %13, align 16, !tbaa !16
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %666 = load ptr, ptr %665, align 16, !tbaa !15
  store <4 x i32> %627, ptr %666, align 16, !tbaa !16
  br label %_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit

_ZN3ozz9animation12_GLOBAL__N_112WeightOutputERKNS0_12IKTwoBoneJobERKNS1_15IKConstantSetupERKNS_4math14SimdQuaternionESB_.exit: ; preds = %664, %629, %35, %41, %_ZNK3ozz9animation12IKTwoBoneJob8ValidateEv.exit
  ret i1 %30
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
!13 = !{!5, !9, i64 80}
!14 = !{!5, !11, i64 88}
!15 = !{!5, !11, i64 96}
!16 = !{!6, !6, i64 0}
!17 = !{!5, !8, i64 56}
!18 = !{i64 0, i64 16, !16}
!19 = !{!5, !12, i64 104}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!24 = distinct !{!24, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x: argument 0"}
!27 = distinct !{!27, !"_ZN3ozz4math6InvertERKNS0_8Float4x4EPDv2_x"}
!28 = !{!5, !8, i64 52}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!5, !8, i64 48}
